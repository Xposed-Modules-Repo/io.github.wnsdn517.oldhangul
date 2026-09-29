package io.github.wnsdn517.oldhangul.xposed;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;

/**
 * iPad-style numbers on the top letter row: swipe a key down to type its digit
 * (ㅂ → 1 … ㅔ → 0, q → 1 … p → 0), so Samsung's number row can be turned off.
 * Holding the swipe opens a row of variants (1 ¹ ₁ ① ½ …) chosen by sliding
 * sideways.
 *
 * <p>Works on the keyboard window's touch stream: the key under the finger is
 * learned from Samsung's own key-down hook; once a swipe is recognised Samsung
 * gets a cancel, so the letter is not typed, and the rest of the gesture is ours.
 */
final class NumberSwipe {

    private static final String TOP_ROW_KO = "ㅂㅈㄷㄱㅅㅛㅕㅑㅐㅔ";
    private static final String TOP_ROW_KO_SHIFT = "ㅃㅉㄸㄲㅆㅛㅕㅑㅒㅖ";
    private static final String TOP_ROW_EN = "qwertyuiop";
    private static final String DIGITS = "1234567890";
    private static final String[] VARIANTS = {
            "1¹₁①½⅓¼⅛", "2²₂②⅔", "3³₃③¾⅜", "4⁴₄④", "5⁵₅⑤⅝",
            "6⁶₆⑥", "7⁷₇⑦⅞", "8⁸₈⑧", "9⁹₉⑨", "0⁰₀⓪ⁿ∅",
    };

    /** Downward travel (dp) that makes a touch a swipe. */
    private static final float SWIPE_DP = 22;
    /** Holding the swipe this long opens the variants. */
    private static final long HOLD_MS = 450;
    private static final float CELL_DP = 44;

    private final OldHangulController controller;
    private final Handler handler = new Handler(Looper.getMainLooper());

    // Touch being watched (a single finger on a top-row key).
    private int downKey;
    private boolean tracking;
    private int digit = -1;
    private float downX;
    private float downY;
    private boolean swiping;
    private Dialog window;

    // Variants popup.
    private PopupWindow popup;
    private LinearLayout cells;
    private int selected;
    private float popupLeft;
    private float cellPx;

    private final Runnable openVariants = this::showVariants;

    private NumberSwipe(OldHangulController controller) {
        this.controller = controller;
    }

    static NumberSwipe hook(OldHangulController controller) {
        NumberSwipe swipe = new NumberSwipe(controller);
        XposedBridge.hookAllMethods(Dialog.class, "dispatchTouchEvent", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (param.thisObject.getClass().getName().endsWith("SoftInputWindow")) {
                    swipe.before(param, (Dialog) param.thisObject, (MotionEvent) param.args[0]);
                }
            }
        });
        return swipe;
    }

    /** Samsung's key-down for the key under the finger (called from the key touch hook). */
    void onKeyDown(int code) {
        if (tracking && !swiping && downKey == 0) {
            downKey = code;
        }
    }

    private void before(XC_MethodHook.MethodHookParam param, Dialog dialog, MotionEvent e) {
        if (!controller.numberSwipe()) {
            reset();
            return;
        }
        switch (e.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                reset();
                window = dialog;
                tracking = true;
                downKey = 0;
                downX = e.getX();
                downY = e.getY();
                return;
            case MotionEvent.ACTION_POINTER_DOWN:
                if (swiping) {
                    param.setResult(true);
                } else {
                    tracking = false;
                }
                return;
            case MotionEvent.ACTION_MOVE:
                if (swiping) {
                    param.setResult(true);
                    moveVariants(e.getX());
                    return;
                }
                if (tracking && startsSwipe(dialog.getContext(), e)) {
                    swiping = true;
                    // Samsung forgets the key press; the letter is not typed.
                    e.setAction(MotionEvent.ACTION_CANCEL);
                    handler.postDelayed(openVariants, HOLD_MS);
                }
                return;
            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_POINTER_UP:
                if (swiping) {
                    param.setResult(true);
                    if (e.getActionMasked() == MotionEvent.ACTION_UP) {
                        finish();
                    }
                }
                return;
            case MotionEvent.ACTION_CANCEL:
                if (swiping) {
                    param.setResult(true);
                }
                reset();
                return;
            default:
        }
    }

    private boolean startsSwipe(Context context, MotionEvent e) {
        if (digit < 0) {
            if (downKey == 0) {
                return false;  // Samsung has not reported the key yet
            }
            digit = digitOf(downKey);
            if (digit < 0) {
                tracking = false;
                return false;
            }
        }
        float dy = e.getY() - downY;
        float dx = Math.abs(e.getX() - downX);
        return dy > dp(context, SWIPE_DP) && dy > dx * 1.5f;
    }

    private static int digitOf(int code) {
        if (code <= 0) {
            return -1;
        }
        char c = Character.toLowerCase((char) code);
        int i = TOP_ROW_KO.indexOf(c);
        if (i < 0) {
            i = TOP_ROW_KO_SHIFT.indexOf(c);
        }
        if (i < 0) {
            i = TOP_ROW_EN.indexOf(c);
        }
        return i;
    }

    private void finish() {
        String text = popup != null
                ? String.valueOf(VARIANTS[digit].charAt(selected))
                : String.valueOf(DIGITS.charAt(digit));
        controller.commitSymbol(text);
        reset();
    }

    private void reset() {
        handler.removeCallbacks(openVariants);
        if (popup != null) {
            popup.dismiss();
            popup = null;
        }
        tracking = false;
        swiping = false;
        digit = -1;
        downKey = 0;
    }

    // ------------------------------------------------------------ variants

    private void showVariants() {
        if (!swiping || digit < 0 || window == null || window.getWindow() == null) {
            return;
        }
        Window w = window.getWindow();
        View decor = w.getDecorView();
        Context context = decor.getContext();
        String options = VARIANTS[digit];
        cellPx = dp(context, CELL_DP);

        cells = new LinearLayout(context);
        cells.setOrientation(LinearLayout.HORIZONTAL);
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xF0303030);
        bg.setCornerRadius(dp(context, 10));
        cells.setBackground(bg);
        for (int i = 0; i < options.length(); i++) {
            TextView t = new TextView(context);
            t.setText(String.valueOf(options.charAt(i)));
            t.setTextColor(Color.WHITE);
            t.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
            t.setGravity(Gravity.CENTER);
            cells.addView(t, new LinearLayout.LayoutParams((int) cellPx, (int) cellPx));
        }
        int width = (int) (cellPx * options.length());
        int[] origin = new int[2];
        decor.getLocationOnScreen(origin);
        float left = downX - cellPx / 2;
        left = Math.max(0, Math.min(left, decor.getWidth() - width));
        popupLeft = left;
        popup = new PopupWindow(cells, width, (int) cellPx, false);
        popup.setClippingEnabled(false);
        popup.setTouchable(false);
        int y = (int) Math.max(0, downY - cellPx * 1.2f);
        try {
            popup.showAtLocation(decor, Gravity.NO_GRAVITY, origin[0] + (int) left, origin[1] + y);
        } catch (RuntimeException e) {
            popup = null;
            return;
        }
        select(0);
    }

    private void moveVariants(float x) {
        if (popup == null) {
            return;
        }
        int i = (int) Math.floor((x - popupLeft) / cellPx);
        select(Math.max(0, Math.min(i, cells.getChildCount() - 1)));
    }

    private void select(int i) {
        selected = i;
        for (int k = 0; k < cells.getChildCount(); k++) {
            View cell = cells.getChildAt(k);
            if (k == i) {
                GradientDrawable hl = new GradientDrawable();
                hl.setColor(0xFF3D7BF7);
                hl.setCornerRadius(cellPx / 5);
                cell.setBackground(hl);
            } else {
                cell.setBackground(null);
            }
        }
    }

    private static float dp(Context context, float dp) {
        return dp * context.getResources().getDisplayMetrics().density;
    }
}

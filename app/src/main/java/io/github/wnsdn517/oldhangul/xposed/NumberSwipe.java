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
    private static final float SWIPE_DP = 18;
    /** Holding the swipe this long opens the variants. */
    private static final long HOLD_MS = 250;
    private static final float CELL_DP = 44;

    private final OldHangulController controller;
    private final Handler handler = new Handler(Looper.getMainLooper());

    // Touch being watched (a single finger on a top-row key).
    private int downKey;
    private boolean tracking;
    private int digit = -1;
    /** The archaic letter a non-digit key types when swiped (0 = none). */
    private char symbol;
    /** The finger went down far enough and mostly straight down (maybe before Samsung reported the key). */
    private boolean swipeShaped;
    /** Latest position of the tracked finger. */
    private float lastX;
    private float lastY;
    /** Pointer id handed to Samsung as a fresh touch after a swipe ended under a second finger (-1 = none). */
    private int redirectId = -1;
    private float downX;
    private float downY;
    private int activePointerId = -1;
    private boolean swiping;
    private boolean samsungPreviewUpdated;
    private Dialog window;

    // Variants popup.
    private PopupWindow popup;
    private PopupWindow preview;
    private int selected;
    private float popupLeft;
    private float cellPx;

    private final Runnable openVariants = this::showVariants;

    /** View id of the preview bubble Samsung showed for the key under the finger (0 = none). */
    private int samsungPreviewId;

    /** Called with the id Samsung's preview factory returned when the key went down. */
    void onSamsungPreview(int viewId) {
        if (tracking && !swiping) {
            samsungPreviewId = viewId;
        }
    }

    /**
     * Updates Samsung's own preview bubble (Jn/b.h sets its text via setText
     * and returns its id) to the digit, so only one bubble is visible.
     * Returns true when the bubble was found and updated.
     */
    private boolean updateSamsungPreview(Dialog dialog, char digitChar) {
        int id = samsungPreviewId;
        if (id == 0 || dialog.getWindow() == null) {
            controller.debug("swipe: no Samsung preview id recorded");
            return false;
        }
        try {
            android.view.View bubble = dialog.getWindow().getDecorView().findViewById(id);
            android.widget.TextView text = null;
            if (bubble instanceof android.widget.TextView) {
                text = (android.widget.TextView) bubble;
            } else if (bubble instanceof android.view.ViewGroup) {
                android.view.ViewGroup group = (android.view.ViewGroup) bubble;
                for (int i = 0; i < group.getChildCount(); i++) {
                    android.view.View child = group.getChildAt(i);
                    if (child instanceof android.widget.TextView) {
                        text = (android.widget.TextView) child;
                        break;
                    }
                }
            }
            if (text != null) {
                text.setText(String.valueOf(digitChar));
                controller.debug("swipe: Samsung preview id=" + id + " updated to " + digitChar);
                samsungPreviewUpdated = true;
                return true;
            }
            controller.debug("swipe: Samsung preview id=" + id + " has no TextView");
            return false;
        } catch (RuntimeException e) {
            controller.debug("swipe: Samsung preview update failed: " + e);
            return false;
        }
    }

    private void hideSamsungPreview(Dialog dialog) {
        // Prefer updating over removing; removing is the fallback.
        if (shown() != null && updateSamsungPreview(dialog, shown().charAt(0))) {
            samsungPreviewId = 0;
            return;
        }
        int id = samsungPreviewId;
        samsungPreviewId = 0;
        if (id == 0 || dialog.getWindow() == null) {
            return;
        }
        android.view.View bubble = dialog.getWindow().getDecorView().findViewById(id);
        if (bubble != null && bubble.getParent() instanceof android.view.ViewGroup) {
            ((android.view.ViewGroup) bubble.getParent()).removeView(bubble);
            controller.debug("swipe: removed Samsung letter preview id=" + id);
        } else {
            controller.debug("swipe: Samsung preview id=" + id + " already gone");
        }
    }

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
        if (!controller.numberSwipe() && !controller.swipeArchaic()) {
            reset();
            return;
        }
        if (redirectId != -1 && redirect(param, e)) {
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
                try {
                    activePointerId = e.getPointerId(0);
                } catch (RuntimeException ignored) {
                    activePointerId = 0;
                }
                return;
            case MotionEvent.ACTION_POINTER_DOWN: {
                int index = e.getActionIndex();
                int id;
                try {
                    id = e.getPointerId(index);
                } catch (RuntimeException ignored) {
                    tracking = false;
                    return;
                }
                if (swiping && id != activePointerId) {
                    // The next letter is typed while the swipe finger is still down.
                    // Swallowing this touch dropped that letter: finish the digit now
                    // and let Samsung handle the new finger untouched.
                    controller.debug("swipe: second finger during swipe, committing first and passing it on");
                    finish();
                    // Samsung cancelled the first finger, so a bare POINTER_DOWN is ignored by it:
                    // hand it over as a normal first touch and follow that finger alone.
                    redirectId = id;
                    param.args[0] = single(e, index, MotionEvent.ACTION_DOWN);
                } else {
                    tracking = false;
                }
                return;
            }
            case MotionEvent.ACTION_MOVE: {
                // Only the tracked finger drives the swipe; other fingers' moves
                // must reach Samsung so the next letter is never swallowed.
                if (activePointerId != -1) {
                    int idx;
                    try {
                        idx = e.findPointerIndex(activePointerId);
                    } catch (RuntimeException ignored) {
                        return;
                    }
                    if (idx < 0) return;
                    float x = e.getX(idx);
                    float y = e.getY(idx);
                    lastX = x;
                    lastY = y;
                    if (swiping) {
                        param.setResult(true);
                        moveVariants(x, y);
                        return;
                    }
                    if (tracking && startsSwipe(dialog.getContext(), x, y)) {
                        swiping = true;
                        // Samsung forgets the key press; the letter is not typed.
                        e.setAction(MotionEvent.ACTION_CANCEL);
                        // Do not consume this particular event: Samsung must see
                        // ACTION_CANCEL or its long-press timer remains armed.
                        hideSamsungPreview(dialog);
                        if (!samsungPreviewUpdated) {
                            showPreview(dialog.getContext());
                        }
                        handler.postDelayed(openVariants, HOLD_MS);
                    }
                }
                return;
            }
            case MotionEvent.ACTION_UP:
            case MotionEvent.ACTION_POINTER_UP: {
                int index = e.getActionIndex();
                int id;
                try {
                    id = e.getPointerId(index);
                } catch (RuntimeException ignored) {
                    reset();
                    return;
                }
                if (swiping && id == activePointerId) {
                    param.setResult(true);
                    if (e.getActionMasked() == MotionEvent.ACTION_UP) {
                        finish();
                    } else {
                        // Tracked finger lifted but another finger remains:
                        // commit the digit, keep the window for the next DOWN.
                        finish();
                    }
                } else if (!swiping && id == activePointerId) {
                    if (tracking && swipeShaped && resolveKey()) {
                        // The swipe was complete but Samsung reported the key late: cancel its
                        // key press now, before it types the letter on release.
                        controller.debug("swipe: recognised on release");
                        e.setAction(MotionEvent.ACTION_CANCEL);
                        hideSamsungPreview(dialog);
                        finish();
                        return;
                    }
                    reset();
                }
                return;
            }
            case MotionEvent.ACTION_CANCEL:
                if (swiping) {
                    param.setResult(true);
                }
                reset();
                return;
            default:
        }
    }

    /**
     * After a swipe ended under a second finger, only that finger exists for Samsung:
     * its events are rewritten to a single-pointer touch, the first finger's are dropped.
     * Returns true when the event was handled here.
     */
    private boolean redirect(XC_MethodHook.MethodHookParam param, MotionEvent e) {
        int idx = e.findPointerIndex(redirectId);
        int action = e.getActionMasked();
        switch (action) {
            case MotionEvent.ACTION_MOVE:
                if (idx < 0) {
                    param.setResult(true);
                } else {
                    param.args[0] = single(e, idx, MotionEvent.ACTION_MOVE);
                }
                return true;
            case MotionEvent.ACTION_POINTER_UP:
            case MotionEvent.ACTION_UP: {
                int upId = e.getPointerId(e.getActionIndex());
                if (upId == redirectId && idx >= 0) {
                    param.args[0] = single(e, idx, MotionEvent.ACTION_UP);
                    redirectId = -1;
                } else {
                    param.setResult(true); // the finger that swiped lifted: Samsung never saw it
                    if (action == MotionEvent.ACTION_UP) {
                        redirectId = -1;
                    }
                }
                return true;
            }
            case MotionEvent.ACTION_POINTER_DOWN:
                param.setResult(true); // a third finger: not tracked
                return true;
            case MotionEvent.ACTION_CANCEL:
                redirectId = -1;
                return false;
            default:
                redirectId = -1;
                return false;
        }
    }

    /** A copy of the event holding only one pointer, with the given action. */
    private static MotionEvent single(MotionEvent e, int index, int action) {
        MotionEvent.PointerProperties[] props = {new MotionEvent.PointerProperties()};
        MotionEvent.PointerCoords[] coords = {new MotionEvent.PointerCoords()};
        e.getPointerProperties(index, props[0]);
        e.getPointerCoords(index, coords[0]);
        long downTime = action == MotionEvent.ACTION_DOWN ? e.getEventTime() : e.getDownTime();
        return MotionEvent.obtain(downTime, e.getEventTime(), action, 1, props, coords, e.getMetaState(),
                e.getButtonState(), e.getXPrecision(), e.getYPrecision(), e.getDeviceId(), e.getEdgeFlags(),
                e.getSource(), e.getFlags());
    }

    private boolean startsSwipe(Context context, float x, float y) {
        float dy = y - downY;
        float dx = Math.abs(x - downX);
        if (dy > dp(context, SWIPE_DP) && dy > dx * 1.2f) {
            swipeShaped = true;
        }
        return swipeShaped && resolveKey();
    }

    /** What the pressed key types when swiped (a digit or an archaic letter); false while unknown or none. */
    private boolean resolveKey() {
        if (digit >= 0 || symbol != 0) {
            return true;
        }
        if (downKey == 0) {
            return false;  // Samsung has not reported the key yet
        }
        digit = controller.numberSwipe() ? digitOf(downKey) : -1;
        if (digit < 0) {
            symbol = controller.swipeSymbol(downKey);
            if (symbol == 0) {
                tracking = false;
                return false;
            }
        }
        return true;
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

    /** What the swipe will type, for the preview bubble. */
    private String shown() {
        return symbol != 0 ? String.valueOf(symbol) : digit >= 0 ? String.valueOf(DIGITS.charAt(digit)) : null;
    }

    private void finish() {
        if (symbol != 0) {
            controller.typeSwipeSymbol(symbol);
            reset();
            return;
        }
        String text = popup != null
                ? String.valueOf(VARIANTS[digit].charAt(selected))
                : String.valueOf(DIGITS.charAt(digit));
        controller.commitSymbol(text);
        reset();
    }

    boolean isSwiping() {
        return swiping;
    }

    private void reset() {
        handler.removeCallbacks(openVariants);
        if (popup != null) {
            popup.dismiss();
            popup = null;
        }
        if (preview != null) {
            preview.dismiss();
            preview = null;
        }
        tracking = false;
        swiping = false;
        digit = -1;
        symbol = 0;
        swipeShaped = false;
        downKey = 0;
        samsungPreviewId = 0;
        activePointerId = -1;
        samsungPreviewUpdated = false;
    }

    // ------------------------------------------------------------ variants

    private void showPreview(Context context) {
        if (preview != null || shown() == null || window == null || window.getWindow() == null) return;
        TextView text = new TextView(context);
        text.setText(shown());
        text.setTextColor(Color.WHITE);
        text.setTextSize(TypedValue.COMPLEX_UNIT_SP, 28);
        text.setGravity(Gravity.CENTER);
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xF0303030);
        bg.setCornerRadius(dp(context, 12));
        text.setBackground(bg);
        int size = (int) dp(context, 56);
        preview = new PopupWindow(text, size, size, false);
        preview.setClippingEnabled(false);
        preview.setTouchable(false);
        View decor = window.getWindow().getDecorView();
        int[] origin = new int[2];
        decor.getLocationOnScreen(origin);
        try {
            preview.showAtLocation(decor, Gravity.NO_GRAVITY,
                    origin[0] + (int) (downX - size / 2),
                    origin[1] + (int) Math.max(0, downY - size * 1.35f));
        } catch (RuntimeException e) {
            preview = null;
        }
    }

    /** At most this many variants per row; more go to the next row, split evenly (5 -> 3+2, 6 -> 3+3). */
    private static final int MAX_PER_ROW = 4;

    private LinearLayout grid;
    private final java.util.List<TextView> cellViews = new java.util.ArrayList<>();
    /** Row lengths from the bottom row up; the bottom row holds the first variants (nearest the finger). */
    private int[] rowLengths;
    private float popupTop;

    private void showVariants() {
        if (!swiping || digit < 0 || window == null || window.getWindow() == null) {
            return;
        }
        Window w = window.getWindow();
        if (preview != null) {
            preview.dismiss();
            preview = null;
        }
        View decor = w.getDecorView();
        Context context = decor.getContext();
        String options = VARIANTS[digit];
        cellPx = dp(context, CELL_DP);

        int n = options.length();
        int rows = (n + MAX_PER_ROW - 1) / MAX_PER_ROW;
        int perRow = (n + rows - 1) / rows;
        rowLengths = new int[rows];
        for (int r = 0, left = n; r < rows; r++) {
            rowLengths[r] = Math.min(perRow, left);
            left -= rowLengths[r];
        }

        grid = new LinearLayout(context);
        grid.setOrientation(LinearLayout.VERTICAL);
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xF0303030);
        bg.setCornerRadius(dp(context, 10));
        grid.setBackground(bg);
        cellViews.clear();
        // Build from the top row down; options are numbered from the bottom row up.
        int[] rowStart = new int[rows];
        for (int r = 0, at = 0; r < rows; r++) {
            rowStart[r] = at;
            at += rowLengths[r];
        }
        for (int r = rows - 1; r >= 0; r--) {
            LinearLayout line = new LinearLayout(context);
            line.setOrientation(LinearLayout.HORIZONTAL);
            for (int c = 0; c < rowLengths[r]; c++) {
                TextView t = new TextView(context);
                t.setText(String.valueOf(options.charAt(rowStart[r] + c)));
                t.setTextColor(Color.WHITE);
                t.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
                t.setGravity(Gravity.CENTER);
                line.addView(t, new LinearLayout.LayoutParams((int) cellPx, (int) cellPx));
                cellViews.add(t);
            }
            grid.addView(line);
        }
        int width = (int) (cellPx * perRow);
        int height = (int) (cellPx * rows);
        int[] origin = new int[2];
        decor.getLocationOnScreen(origin);
        float left = downX - cellPx / 2;
        left = Math.max(0, Math.min(left, decor.getWidth() - width));
        popupLeft = left;
        popupTop = Math.max(0, downY - cellPx * 1.2f - (rows - 1) * cellPx);
        popup = new PopupWindow(grid, width, height, false);
        popup.setClippingEnabled(false);
        popup.setTouchable(false);
        try {
            popup.showAtLocation(decor, Gravity.NO_GRAVITY, origin[0] + (int) left, origin[1] + (int) popupTop);
        } catch (RuntimeException e) {
            popup = null;
            return;
        }
        moveVariants(lastX, lastY);
    }

    /** Picks the variant under the finger: column from x, row from y (the finger starts below the grid). */
    private void moveVariants(float x, float y) {
        if (popup == null || rowLengths == null) {
            return;
        }
        int rows = rowLengths.length;
        int rowFromTop = (int) Math.floor((y - popupTop) / cellPx);
        rowFromTop = Math.max(0, Math.min(rowFromTop, rows - 1));
        int row = rows - 1 - rowFromTop;  // 0 = bottom row
        int col = (int) Math.floor((x - popupLeft) / cellPx);
        col = Math.max(0, Math.min(col, rowLengths[row] - 1));
        int index = col;
        for (int r = 0; r < row; r++) {
            index += rowLengths[r];
        }
        select(index);
    }

    private void select(int i) {
        selected = i;
        // cellViews are in display order (top row first); map the option index back to its view.
        int rows = rowLengths.length;
        int viewIndex = 0;
        int[] viewStart = new int[rows];
        for (int r = rows - 1, at = 0; r >= 0; r--) {
            viewStart[r] = at;
            at += rowLengths[r];
        }
        int optionStart = 0;
        int target = -1;
        for (int r = 0; r < rows; r++) {
            if (i >= optionStart && i < optionStart + rowLengths[r]) {
                target = viewStart[r] + (i - optionStart);
            }
            optionStart += rowLengths[r];
        }
        for (int k = 0; k < cellViews.size(); k++) {
            View cell = cellViews.get(k);
            if (k == target) {
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

package org.chocassye.noule;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class KeyboardButton extends MaterialButton {
    private static final int MAX_PER_ROW = 6;
    private static Typeface andikaFace;
    private static HashMap<String, String[]> ipaMap;
    String[] alternatives;
    Handler handler;
    boolean isLongClicked;
    private int lastSelectedIdx;
    float lastX;
    float lastY;
    private Runnable longPressRunnable;
    private OnAlternativeSelectedListener onAlternativeSelectedListener;
    private OnKeyLongPressListener onKeyLongPressListener;
    private PopupWindow popupWindowMultiple;
    private PopupWindow popupWindowSingle;
    private boolean skipNextSelectionHaptic;

    public interface OnAlternativeSelectedListener {
        void onAlternativeSelectedEvent(String str);
    }

    public interface OnKeyLongPressListener {
        void onKeyLongPress();
    }

    public KeyboardButton(Context context) {
        super(context);
        this.lastSelectedIdx = -1;
        this.skipNextSelectionHaptic = false;
        this.isLongClicked = false;
        initialize();
    }

    public KeyboardButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.lastSelectedIdx = -1;
        this.skipNextSelectionHaptic = false;
        this.isLongClicked = false;
        initialize();
    }

    public KeyboardButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.lastSelectedIdx = -1;
        this.skipNextSelectionHaptic = false;
        this.isLongClicked = false;
        initialize();
    }

    static Typeface getAndikaFace(Context context) {
        if (andikaFace == null) {
            andikaFace = Typeface.createFromAsset(context.getAssets(), "Andika-Regular.ttf");
        }
        return andikaFace;
    }

    static {
        HashMap<String, String[]> map = new HashMap<>();
        ipaMap = map;
        map.put(".", new String[]{",", "?", "!", ":"});
        ipaMap.put("a", new String[]{"ɐ", "ɑ", "ɒ", "æ"});
        ipaMap.put("b", new String[]{"ʙ", "ɓ", "β"});
        ipaMap.put("c", new String[]{"ƈ", "ç", "ʗ", "ɕ"});
        ipaMap.put("d", new String[]{"ᶑ", "ɗ", "ð", "ɖ", "ʣ", "ʤ", "ʥ"});
        ipaMap.put("e", new String[]{"ɝ", "ə", "ɚ", "ɛ", "ɜ", "ɞ", "ʚ", "ɘ"});
        ipaMap.put("f", new String[]{"ǀ", "ǁ", "ǂ", "ǃ", "ʘ", "ɸ"});
        ipaMap.put("g", new String[]{"ɢ", "ɠ", "ɣ", "ɡ", "ʛ", "ɤ"});
        ipaMap.put("h", new String[]{"ʜ", "ɥ", "ɦ", "ɧ", "ħ", "ʮ", "ʯ"});
        ipaMap.put("i", new String[]{"ɪ", "ɩ", "ɨ", "ˑ", "ː"});
        ipaMap.put("j", new String[]{"ʝ", "ɟ", "ʄ", "‿"});
        ipaMap.put("k", new String[]{"ʞ", "ƙ"});
        ipaMap.put("l", new String[]{"ʟ", "ƛ", "ɬ", "λ", "ɭ", "ɫ", "ȴ", "ɮ"});
        ipaMap.put("m", new String[]{"ɯ", "ɱ", "ɰ"});
        ipaMap.put("n", new String[]{"ɴ", "ɳ", "ŋ", "ƞ", "ȵ", "ɲ"});
        ipaMap.put("o", new String[]{"ɶ", "ɷ", "ɔ", "ɵ", "ø", "œ"});
        ipaMap.put("p", new String[]{"ƥ"});
        ipaMap.put("q", new String[]{"ʠ", "ʔ", "ʕ", "ʡ", "ʢ", "ʖ"});
        ipaMap.put("r", new String[]{"ɿ", "ʀ", "ɹ", "ɾ", "ʁ", "ɽ", "ɻ", "ɺ", "ɼ"});
        ipaMap.put("s", new String[]{"ʅ", "ʃ", "ʂ", "ʆ"});
        ipaMap.put("t", new String[]{"ʇ", "ƭ", "θ", "ʈ", "ƫ", "ȶ"});
        ipaMap.put("u", new String[]{"ʊ", "ʉ", "ˌ", "ˈ"});
        ipaMap.put("v", new String[]{"ʌ", "ⱱ", "ʋ", "|", "‖"});
        ipaMap.put("w", new String[]{"ʍ"});
        ipaMap.put("x", new String[]{"χ", "ʦ", "ʧ", "ʨ"});
        ipaMap.put("y", new String[]{"ʏ", "ʎ"});
        ipaMap.put("z", new String[]{"ʒ", "ʐ", "ƻ", "ʑ", "ʓ"});
        ipaMap.put("Q", new String[]{"ˀ", "ˤ"});
        ipaMap.put("W", new String[]{"ʷ", "ᶭ"});
        ipaMap.put("E", new String[]{"ᵉ", "ᵊ", "ᵋ", "ᶟ"});
        ipaMap.put("R", new String[]{"ʳ", "ʴ", "ʵ", "ʶ"});
        ipaMap.put("T", new String[]{"ᵗ", "ᶿ"});
        ipaMap.put("Y", new String[]{"ʸ", "ᶣ"});
        ipaMap.put("U", new String[]{"ᵘ", "ᶶ", "ᵚ", "ᶷ"});
        ipaMap.put("I", new String[]{"ⁱ", "ᶤ", "ᶦ"});
        ipaMap.put("O", new String[]{"ᵒ", "ᵓ", "ᶱ", "ꟹ"});
        ipaMap.put("P", new String[]{"ᵖ"});
        ipaMap.put("A", new String[]{"ᵃ", "ᵄ", "ᵅ", "ᶛ"});
        ipaMap.put("S", new String[]{"ˢ", "ᶳ", "ᶴ"});
        ipaMap.put("D", new String[]{"ᵈ", "ᶞ"});
        ipaMap.put("F", new String[]{"ᶠ", "ᶲ"});
        ipaMap.put("G", new String[]{"ˠ"});
        ipaMap.put("H", new String[]{"ʰ", "ʱ", "ꟸ"});
        ipaMap.put("J", new String[]{"ʲ", "ᶨ", "ᶡ"});
        ipaMap.put("K", new String[]{"ᵏ"});
        ipaMap.put("L", new String[]{"ˡ", "ᶩ", "ᶫ"});
        ipaMap.put("Z", new String[]{"ᶻ", "ᶼ", "ᶽ", "ᶾ"});
        ipaMap.put("X", new String[]{"ˣ", "ᵡ"});
        ipaMap.put("C", new String[]{"ᶜ", "ᶝ"});
        ipaMap.put("V", new String[]{"ᵛ", "ᶹ", "ᶺ"});
        ipaMap.put("B", new String[]{"ᵇ", "ᵝ"});
        ipaMap.put("N", new String[]{"ⁿ", "ᶮ", "ᶯ", "ᵑ", "ᶰ"});
        ipaMap.put("M", new String[]{"ᵐ", "ᶬ"});
        ipaMap.put("1", new String[]{"◌̀", "◌̄", "◌́", "◌̏", "◌̋"});
        ipaMap.put("2", new String[]{"◌̌", "◌̂", "◌᷄", "◌᷅", "◌᷈", "◌᷉"});
        ipaMap.put("3", new String[]{"◌̊", "◌̥", "◌̬", "◌̤", "◌̰"});
        ipaMap.put("4", new String[]{"◌̙", "◌̘", "◌̝", "◌̞", "◌̜", "◌̹"});
        ipaMap.put("5", new String[]{"◌̈", "◌̽", "◌̺", "◌̪"});
        ipaMap.put("6", new String[]{"◌̃", "◌˞", "◌̢", "◌̴"});
        ipaMap.put("7", new String[]{"◌̩", "◌̆", "◌̯"});
        ipaMap.put("8", new String[]{"◌͡"});
        ipaMap.put("9", new String[]{"◌̚"});
        ipaMap.put("0", new String[]{"◌̇", "◌̣", "◌̗", "◌̑", "◌̫"});
    }

    void initialize() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        View viewInflate = layoutInflaterFrom.inflate(R.layout.button_popup, (ViewGroup) null);
        ((LinearLayout) viewInflate.findViewById(R.id.linearLayout)).addView((TextView) layoutInflaterFrom.inflate(R.layout.button_popup_item, (ViewGroup) null));
        PopupWindow popupWindow = new PopupWindow(viewInflate, ItemTouchHelper.Callback.DEFAULT_DRAG_ANIMATION_DURATION, 100, false);
        this.popupWindowSingle = popupWindow;
        popupWindow.setAnimationStyle(R.style.PopupWindowAnimation);
        this.popupWindowSingle.setTouchable(false);
        PopupWindow popupWindow2 = new PopupWindow(layoutInflaterFrom.inflate(R.layout.button_popup, (ViewGroup) null), ItemTouchHelper.Callback.DEFAULT_DRAG_ANIMATION_DURATION, 100, false);
        this.popupWindowMultiple = popupWindow2;
        popupWindow2.setAnimationStyle(R.style.PopupWindowAnimation);
        this.popupWindowMultiple.setTouchable(false);
        this.handler = new Handler(Looper.getMainLooper());
        this.longPressRunnable = new Runnable() { // from class: org.chocassye.noule.KeyboardButton$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m1866lambda$initialize$1$orgchocassyenouleKeyboardButton();
            }
        };
    }

    /* JADX INFO: renamed from: lambda$initialize$1$org-chocassye-noule-KeyboardButton, reason: not valid java name */
    /* synthetic */ void m1866lambda$initialize$1$orgchocassyenouleKeyboardButton() {
        if (this.alternatives != null) {
            this.isLongClicked = true;
            this.lastSelectedIdx = -1;
            this.skipNextSelectionHaptic = true;
            this.popupWindowSingle.dismiss();
            showPopup(this.popupWindowMultiple);
            doHapticFeedback(0);
            this.handler.postDelayed(new Runnable() { // from class: org.chocassye.noule.KeyboardButton$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m1865lambda$initialize$0$orgchocassyenouleKeyboardButton();
                }
            }, 50L);
            return;
        }
        if (this.onKeyLongPressListener != null) {
            this.isLongClicked = true;
            doHapticFeedback(0);
            this.onKeyLongPressListener.onKeyLongPress();
        }
    }

    /* JADX INFO: renamed from: lambda$initialize$0$org-chocassye-noule-KeyboardButton, reason: not valid java name */
    /* synthetic */ void m1865lambda$initialize$0$orgchocassyenouleKeyboardButton() {
        handleTouchMoveEvent(this.lastX, this.lastY);
    }

    public void dismissPopups() {
        this.popupWindowSingle.dismiss();
        this.popupWindowMultiple.dismiss();
    }

    @Override // com.google.android.material.button.MaterialButton, android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
    }

    public void setPopupBackgroundColor(Integer num) {
        if (num != null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 10.0f, getContext().getResources().getDisplayMetrics()));
            gradientDrawable.setColor(num.intValue());
            gradientDrawable.setStroke((int) TypedValue.applyDimension(1, 2.0f, getContext().getResources().getDisplayMetrics()), getCurrentTextColor());
            ((LinearLayout) this.popupWindowSingle.getContentView().findViewById(R.id.linearLayout)).setBackground(gradientDrawable);
            ((LinearLayout) this.popupWindowMultiple.getContentView().findViewById(R.id.linearLayout)).setBackground(gradientDrawable);
        }
    }

    public void setTextAndPopup(CharSequence charSequence) {
        int i;
        setText(charSequence);
        TextView textView = (TextView) ((LinearLayout) this.popupWindowSingle.getContentView().findViewById(R.id.linearLayout)).getChildAt(0);
        textView.setText(getText());
        textView.setTextColor(getCurrentTextColor());
        LinearLayout linearLayout = (LinearLayout) this.popupWindowMultiple.getContentView().findViewById(R.id.linearLayout);
        linearLayout.removeAllViews();
        String[] strArr = ipaMap.get(charSequence.toString());
        this.alternatives = strArr;
        if (strArr != null) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            boolean z = charSequence.length() == 1 && Character.isDigit(charSequence.charAt(0));
            if (z && andikaFace == null) {
                andikaFace = Typeface.createFromAsset(getContext().getAssets(), "Andika-Regular.ttf");
            }
            if (this.alternatives.length <= 6) {
                linearLayout.setOrientation(0);
                for (String str : this.alternatives) {
                    TextView textView2 = (TextView) layoutInflaterFrom.inflate(R.layout.button_popup_item, (ViewGroup) null);
                    textView2.setText(str);
                    textView2.setTextColor(getCurrentTextColor());
                    if (z) {
                        textView2.setTypeface(andikaFace);
                    }
                    linearLayout.addView(textView2);
                }
                return;
            }
            linearLayout.setOrientation(1);
            String[] strArr2 = this.alternatives;
            int[] iArr = {0, (strArr2.length + 1) / 2, strArr2.length};
            int i2 = 0;
            while (i2 < 2) {
                LinearLayout linearLayout2 = new LinearLayout(getContext());
                linearLayout2.setOrientation(0);
                int i3 = iArr[i2];
                while (true) {
                    i = i2 + 1;
                    if (i3 < iArr[i]) {
                        TextView textView3 = (TextView) layoutInflaterFrom.inflate(R.layout.button_popup_item, (ViewGroup) null);
                        textView3.setText(this.alternatives[i3]);
                        textView3.setTextColor(getCurrentTextColor());
                        if (z) {
                            textView3.setTypeface(andikaFace);
                        }
                        linearLayout2.addView(textView3);
                        i3++;
                    }
                }
                linearLayout.addView(linearLayout2);
                i2 = i;
            }
        }
    }

    private void setPopupSizes(PopupWindow popupWindow, LinearLayout linearLayout) {
        boolean z = linearLayout.getChildCount() > 0 && (linearLayout.getChildAt(0) instanceof LinearLayout);
        if (z) {
            for (int i = 0; i < linearLayout.getChildCount(); i++) {
                LinearLayout linearLayout2 = (LinearLayout) linearLayout.getChildAt(i);
                for (int i2 = 0; i2 < linearLayout2.getChildCount(); i2++) {
                    ((TextView) linearLayout2.getChildAt(i2)).setWidth(getWidth());
                }
            }
        } else {
            for (int i3 = 0; i3 < linearLayout.getChildCount(); i3++) {
                ((TextView) linearLayout.getChildAt(i3)).setWidth(getWidth());
            }
        }
        linearLayout.measure(0, 0);
        popupWindow.setWidth(linearLayout.getMeasuredWidth());
        popupWindow.setHeight(getHeight() * (z ? linearLayout.getChildCount() : 1));
    }

    private void doHapticFeedback(int i) {
        AudioManager audioManager = (AudioManager) getContext().getSystemService("audio");
        if (audioManager == null || audioManager.getRingerMode() != 0) {
            performHapticFeedback(i);
        }
    }

    private List<TextView> getMultiplePopupTextViews() {
        ArrayList arrayList = new ArrayList();
        LinearLayout linearLayout = (LinearLayout) this.popupWindowMultiple.getContentView().findViewById(R.id.linearLayout);
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            View childAt = linearLayout.getChildAt(i);
            if (childAt instanceof LinearLayout) {
                LinearLayout linearLayout2 = (LinearLayout) childAt;
                for (int i2 = 0; i2 < linearLayout2.getChildCount(); i2++) {
                    arrayList.add((TextView) linearLayout2.getChildAt(i2));
                }
            } else if (childAt instanceof TextView) {
                arrayList.add((TextView) childAt);
            }
        }
        return arrayList;
    }

    public void setOnAlternativeSelectedListener(OnAlternativeSelectedListener onAlternativeSelectedListener) {
        this.onAlternativeSelectedListener = onAlternativeSelectedListener;
    }

    public void setOnKeyLongPressListener(OnKeyLongPressListener onKeyLongPressListener) {
        this.onKeyLongPressListener = onKeyLongPressListener;
    }

    private void showPopup(PopupWindow popupWindow) {
        LinearLayout linearLayout = (LinearLayout) popupWindow.getContentView().findViewById(R.id.linearLayout);
        setPopupSizes(popupWindow, linearLayout);
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        popupWindow.showAtLocation(this, 0, iArr[0] - ((popupWindow.getWidth() - getWidth()) / 2), iArr[1] - ((popupWindow.getHeight() + linearLayout.getMeasuredHeight()) / 2));
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        OnAlternativeSelectedListener onAlternativeSelectedListener;
        String[] strArr;
        this.lastX = motionEvent.getX();
        this.lastY = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.handler.removeCallbacksAndMessages(null);
            showPopup(this.popupWindowSingle);
            this.isLongClicked = false;
            this.handler.postDelayed(this.longPressRunnable, ViewConfiguration.getLongPressTimeout());
        } else if (action == 1) {
            this.handler.removeCallbacksAndMessages(null);
            dismissPopups();
            if (this.isLongClicked) {
                int i = this.lastSelectedIdx;
                if (i != -1 && (onAlternativeSelectedListener = this.onAlternativeSelectedListener) != null && (strArr = this.alternatives) != null && i < strArr.length) {
                    onAlternativeSelectedListener.onAlternativeSelectedEvent(strArr[i]);
                }
                this.isLongClicked = false;
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.setAction(3);
                boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                return zDispatchTouchEvent;
            }
            this.isLongClicked = false;
        } else if (action == 2) {
            handleTouchMoveEvent(motionEvent.getX(), motionEvent.getY());
        } else if (action == 3) {
            this.handler.removeCallbacksAndMessages(null);
            dismissPopups();
            this.isLongClicked = false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    private void handleTouchMoveEvent(float f, float f2) {
        if (this.isLongClicked) {
            getLocationOnScreen(new int[2]);
            float f3 = r1[0] + f;
            float height = (r1[1] + f2) - getHeight();
            List<TextView> multiplePopupTextViews = getMultiplePopupTextViews();
            float f4 = Float.MAX_VALUE;
            int i = -1;
            for (int i2 = 0; i2 < multiplePopupTextViews.size(); i2++) {
                TextView textView = multiplePopupTextViews.get(i2);
                int[] iArr = new int[2];
                textView.getLocationOnScreen(iArr);
                int i3 = iArr[0];
                float f5 = i3;
                float width = i3 + textView.getWidth();
                float fSquaredDistToRect = squaredDistToRect(f3, height, f5, iArr[1], width, textView.getHeight() + r7);
                if (fSquaredDistToRect < f4) {
                    f4 = fSquaredDistToRect;
                    i = i2;
                }
            }
            for (int i4 = 0; i4 < multiplePopupTextViews.size(); i4++) {
                if (i4 == i) {
                    if (this.lastSelectedIdx != i) {
                        multiplePopupTextViews.get(i4).setBackgroundResource(R.drawable.alternative_selected_bg);
                    }
                } else {
                    multiplePopupTextViews.get(i4).setBackground(null);
                }
            }
            if (i != -1 && i != this.lastSelectedIdx && !this.skipNextSelectionHaptic) {
                doHapticFeedback(0);
            }
            if (i != -1) {
                this.skipNextSelectionHaptic = false;
            }
            this.lastSelectedIdx = i;
        }
    }

    private static float squaredDistToRect(float f, float f2, float f3, float f4, float f5, float f6) {
        float fMax = Math.max(f3 - f, Math.max(0.0f, f - f5));
        float fMax2 = Math.max(f4 - f2, Math.max(0.0f, f2 - f6));
        return (fMax * fMax) + (fMax2 * fMax2);
    }
}

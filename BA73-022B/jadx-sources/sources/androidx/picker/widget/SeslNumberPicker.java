package androidx.picker.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.OverScroller;
import android.widget.Scroller;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class SeslNumberPicker extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L f16620b = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f16621a;

    /* JADX INFO: loaded from: classes2.dex */
    public static class CustomEditText extends EditText {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16623b;

        public CustomEditText(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            Method methodS = R5.b.s(TextView.class, "setLocalePreferredLineHeightForMinimumUsed", Boolean.TYPE);
            if (methodS != null) {
                R5.b.x(this, methodS, Boolean.FALSE);
            }
            this.f16622a = "";
        }

        @Override // android.widget.TextView, android.view.View
        public final void onDraw(Canvas canvas) {
            canvas.translate(0.0f, this.f16623b);
            super.onDraw(canvas);
        }

        @Override // android.widget.TextView
        public final void onEditorAction(int i3) {
            super.onEditorAction(i3);
            if (i3 == 6) {
                clearFocus();
            }
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            Object objX;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
            Method methodO = R5.b.o("android.view.accessibility.AccessibilityManager", "semIsScreenReaderEnabled", new Class[0]);
            if ((methodO == null || (objX = R5.b.x(accessibilityManager, methodO, new Object[0])) == null) ? true : ((Boolean) objX).booleanValue()) {
                accessibilityNodeInfo.setText(getText());
                accessibilityNodeInfo.setTooltipText(this.f16622a);
                return;
            }
            CharSequence text = getText();
            if (!this.f16622a.equals("")) {
                if (TextUtils.isEmpty(text)) {
                    text = ArcCommonLog.TAG_COMMA + this.f16622a;
                } else {
                    text = text.toString() + ArcCommonLog.TAG_COMMA + this.f16622a;
                }
            }
            accessibilityNodeInfo.setText(text);
        }

        @Override // android.view.View
        public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            int size = accessibilityEvent.getText().size();
            super.onPopulateAccessibilityEvent(accessibilityEvent);
            int size2 = accessibilityEvent.getText().size();
            if (size2 > size) {
                accessibilityEvent.getText().remove(size2 - 1);
            }
            Editable text = getText();
            if (!TextUtils.isEmpty(text)) {
                accessibilityEvent.getText().add(text);
            }
            accessibilityEvent.setContentDescription(this.f16622a);
        }
    }

    public SeslNumberPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f16621a = new T(this, context, attributeSet);
    }

    public static H getTwoDigitFormatter() {
        return f16620b;
    }

    public final void a() {
        EditText editText = this.f16621a.f16692e;
        editText.setImeOptions(33554432);
        editText.setPrivateImeOptions("inputType=YearDateTime_edittext");
        editText.setText("");
    }

    @Override // android.view.View
    public final void computeScroll() {
        T t = this.f16621a;
        if (t.f16670S0) {
            return;
        }
        Scroller scroller = t.f16642D;
        if (scroller.isFinished()) {
            scroller = t.f16645F;
            if (scroller.isFinished()) {
                return;
            }
        }
        scroller.computeScrollOffset();
        int currY = scroller.getCurrY();
        if (t.f16647G == 0) {
            t.f16647G = scroller.getStartY();
        }
        t.v(currY - t.f16647G);
        t.f16647G = currY;
        if (!scroller.isFinished()) {
            ((SeslNumberPicker) t.f16794b).invalidate();
            return;
        }
        if (scroller == t.f16642D) {
            if (!t.e(0)) {
                t.D();
            }
            t.r(0);
        } else if (t.f16671T != 1) {
            t.D();
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return ((SeslNumberPicker) this.f16621a.f16794b).getHeight();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return this.f16621a.f16640C;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        T t = this.f16621a;
        return ((t.f16709n - t.f16707m) + 1) * t.f16636A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i3;
        T t = this.f16621a;
        if (t.o()) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!t.f16680X0.isEnabled()) {
            return false;
        }
        int y3 = (int) motionEvent.getY();
        int i4 = 2;
        if (!t.f16698h0) {
            if (y3 <= t.f16679X) {
                i4 = 1;
            } else if (t.f16681Y <= y3) {
                i4 = 3;
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7 || actionMasked == 9) {
            int i5 = t.f16683Z;
            if (i5 != i4) {
                t.f16683Z = i4;
                P pG = t.g();
                pG.j(i4, 128);
                pG.j(i5, 256);
                return true;
            }
        } else {
            if (actionMasked != 10 || (i3 = t.f16683Z) == Integer.MIN_VALUE) {
                return false;
            }
            if (i3 != Integer.MIN_VALUE) {
                t.f16683Z = Integer.MIN_VALUE;
                P pG2 = t.g();
                pG2.j(Integer.MIN_VALUE, 128);
                pG2.j(i3, 256);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i3;
        T t = this.f16621a;
        EditText editText = t.f16692e;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 66 && keyCode != 160) {
            switch (keyCode) {
                case 19:
                case 20:
                    if (!t.f16698h0) {
                        if (action == 0) {
                            if (keyCode == 20) {
                                int i4 = t.f16689c0;
                                if (i4 == 1) {
                                    t.f16689c0 = 2;
                                    seslNumberPicker.invalidate();
                                    return true;
                                }
                                if (i4 == 2 && (t.f16666Q || t.f16711o != t.f16709n)) {
                                    t.f16689c0 = 3;
                                    seslNumberPicker.invalidate();
                                    return true;
                                }
                            } else if (keyCode == 19) {
                                int i5 = t.f16689c0;
                                if (i5 != 2) {
                                    if (i5 == 3) {
                                        t.f16689c0 = 2;
                                        seslNumberPicker.invalidate();
                                        return true;
                                    }
                                } else if (t.f16666Q || t.f16711o != t.f16707m) {
                                    t.f16689c0 = 1;
                                    seslNumberPicker.invalidate();
                                    return true;
                                }
                            }
                        } else if (action == 1 && t.f16680X0.isEnabled()) {
                            P pG = t.g();
                            if (pG != null) {
                                pG.performAction(t.f16689c0, 64, null);
                            }
                            return true;
                        }
                    }
                    break;
                case 21:
                case 22:
                    if (action == 0) {
                        if (keyCode == 21) {
                            View viewFocusSearch = seslNumberPicker.focusSearch(17);
                            if (viewFocusSearch != null) {
                                viewFocusSearch.requestFocus(17);
                                return true;
                            }
                        } else if (keyCode == 22) {
                            View viewFocusSearch2 = seslNumberPicker.focusSearch(66);
                            if (viewFocusSearch2 != null) {
                                viewFocusSearch2.requestFocus(66);
                                return true;
                            }
                        }
                        return true;
                    }
                    break;
                case 23:
                    if (!t.f16698h0) {
                        if (t.f16689c0 != 2) {
                            if (t.f16642D.isFinished()) {
                                i3 = t.f16689c0;
                                if (i3 != 1) {
                                    t.A(false);
                                    t.c(false);
                                    if (!t.f16666Q) {
                                        t.f16689c0 = 2;
                                    }
                                    t.A(true);
                                } else if (i3 == 3) {
                                    t.A(false);
                                    t.c(true);
                                    if (!t.f16666Q) {
                                        t.f16689c0 = 2;
                                    }
                                    t.A(true);
                                }
                            }
                        } else if (t.g0) {
                            editText.setVisibility(0);
                            editText.requestFocus();
                            t.z();
                            t.u();
                            return true;
                        }
                    }
                    break;
            }
        } else if (!t.f16698h0 && action == 1) {
            if (t.f16689c0 != 2) {
                if (t.g0) {
                    editText.setVisibility(0);
                    editText.requestFocus();
                    t.z();
                    t.u();
                    return true;
                }
            } else if (t.f16642D.isFinished()) {
                i3 = t.f16689c0;
                if (i3 != 1) {
                    t.A(false);
                    t.c(false);
                    if (!t.f16666Q && t.f16711o == t.f16707m + 1) {
                        t.f16689c0 = 2;
                    }
                    t.A(true);
                } else if (i3 == 3) {
                    t.A(false);
                    t.c(true);
                    if (!t.f16666Q && t.f16711o == t.f16709n - 1) {
                        t.f16689c0 = 2;
                    }
                    t.A(true);
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        T t = this.f16621a;
        if (t.g0) {
            if ((t.f16692e.hasFocus() || (!t.g0 && ((SeslNumberPicker) t.f16794b).hasFocus())) && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                t.f16717r = true;
                t.k();
                t.w(false);
                return true;
            }
            t.f16717r = false;
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        T t = this.f16621a;
        t.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            t.u();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        T t = this.f16621a;
        t.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            t.u();
        }
        return super.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        T t = this.f16621a;
        return t.o() ? super.getAccessibilityNodeProvider() : t.g();
    }

    public String[] getDisplayedValues() {
        return this.f16621a.f16705l;
    }

    public EditText getEditText() {
        return this.f16621a.f16692e;
    }

    public int[] getEnableStateSet() {
        return LinearLayout.ENABLED_STATE_SET;
    }

    public int getMaxValue() {
        return this.f16621a.f16709n;
    }

    public int getMinValue() {
        return this.f16621a.f16707m;
    }

    public int getPaintFlags() {
        return this.f16621a.f16729y.getFlags();
    }

    public int getValue() {
        return this.f16621a.f16711o;
    }

    public boolean getWrapSelectorWheel() {
        return this.f16621a.f16666Q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        T t = this.f16621a;
        ((SeslNumberPicker) t.f16794b).getViewTreeObserver().addOnPreDrawListener(t.f16702j0);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        T t = this.f16621a;
        EditText editText = t.f16692e;
        boolean z3 = t.f16732z0;
        boolean z10 = SettingsStore.globalGetInt(t.f16793a.getContentResolver(), "bold_text", 0) != 0;
        t.f16732z0 = z10;
        if (z3 != z10) {
            t.f16729y.setFakeBoldText(z10);
        }
        if (t.f16726w0) {
            return;
        }
        if (!T.n()) {
            editText.setIncludeFontPadding(false);
            t.x();
            t.C();
        } else {
            editText.setIncludeFontPadding(true);
            Typeface typeface = t.f16643D0;
            t.f16637A0 = typeface;
            t.f16639B0 = Typeface.create(typeface, 0);
            t.f16641C0 = Typeface.create(t.f16637A0, 1);
            t.x();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        OnBackInvokedDispatcher onBackInvokedDispatcherH;
        super.onDetachedFromWindow();
        T t = this.f16621a;
        t.E.abortAnimation();
        t.f16668R0.c();
        t.f16670S0 = false;
        t.u();
        ((SeslNumberPicker) t.f16794b).getViewTreeObserver().removeOnPreDrawListener(t.f16702j0);
        if (t.f16682Y0 == null || (onBackInvokedDispatcherH = t.h()) == null) {
            return;
        }
        onBackInvokedDispatcherH.unregisterOnBackInvokedCallback(t.f16682Y0);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x014b  */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z3;
        T t = this.f16621a;
        if (t.o()) {
            super.onDraw(canvas);
            return;
        }
        float f10 = t.L0;
        Paint paint = t.f16729y;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
        int right = seslNumberPicker.getRight();
        int left = seslNumberPicker.getLeft();
        int bottom = seslNumberPicker.getBottom();
        float f11 = 2.0f;
        float f12 = (right - left) / 2.0f;
        float f13 = t.f16640C - t.f16636A;
        ColorDrawable colorDrawable = t.f16731z;
        if (colorDrawable != null && t.f16671T == 0) {
            int i3 = t.f16689c0;
            if (i3 == 1) {
                colorDrawable.setState(seslNumberPicker.getDrawableState());
                colorDrawable.setBounds(0, 0, right, t.f16679X);
                colorDrawable.draw(canvas);
            } else if (i3 == 2) {
                colorDrawable.setState(seslNumberPicker.getDrawableState());
                colorDrawable.setBounds(0, t.f16679X, right, t.f16681Y);
                colorDrawable.draw(canvas);
            } else if (i3 == 3) {
                colorDrawable.setState(seslNumberPicker.getDrawableState());
                colorDrawable.setBounds(0, t.f16681Y, right, bottom);
                colorDrawable.draw(canvas);
            }
        }
        int[] iArr = t.f16727x;
        int i4 = 0;
        while (i4 < iArr.length) {
            String string = (String) t.f16725w.get(iArr[i4]);
            if (string != null && !string.isEmpty() && !t.f16688c.isEmpty()) {
                StringBuilder sbP = Sc.a.p(string);
                sbP.append(t.f16688c);
                string = sbP.toString();
            }
            float f14 = t.f16659M0;
            float f15 = t.f16656K0;
            if (f14 < f15) {
                f14 = f15;
            }
            int iDescent = (int) ((((paint.descent() - paint.ascent()) / f11) + f13) - paint.descent());
            int i5 = t.f16679X;
            float f16 = f11;
            int i10 = t.f16638B;
            if (f13 >= i5 - i10) {
                int i11 = t.f16681Y;
                if (f13 > i10 + i11) {
                    z3 = false;
                    canvas.save();
                    paint.setAlpha((int) (f14 * 255.0f * f10));
                    paint.setTypeface(t.f16639B0);
                    canvas.drawText(string, f12, iDescent, paint);
                    canvas.restore();
                } else if (f13 <= (i5 + i11) / f16) {
                    canvas.save();
                    canvas.clipRect(0, t.f16679X, right, t.f16681Y);
                    paint.setColor(t.f16718r0);
                    paint.setTypeface(t.f16637A0);
                    float f17 = iDescent;
                    canvas.drawText(string, f12, f17, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, 0, right, t.f16679X);
                    paint.setTypeface(t.f16639B0);
                    paint.setAlpha((int) (f14 * 255.0f * f10));
                    canvas.drawText(string, f12, f17, paint);
                    canvas.restore();
                    z3 = false;
                } else {
                    canvas.save();
                    z3 = false;
                    canvas.clipRect(0, t.f16679X, right, t.f16681Y);
                    paint.setTypeface(t.f16637A0);
                    paint.setColor(t.f16718r0);
                    float f18 = iDescent;
                    canvas.drawText(string, f12, f18, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, t.f16681Y, right, bottom);
                    paint.setAlpha((int) (f14 * 255.0f * f10));
                    paint.setTypeface(t.f16639B0);
                    canvas.drawText(string, f12, f18, paint);
                    canvas.restore();
                }
            } else {
                z3 = false;
                canvas.save();
                paint.setAlpha((int) (f14 * 255.0f * f10));
                paint.setTypeface(t.f16639B0);
                canvas.drawText(string, f12, iDescent, paint);
                canvas.restore();
            }
            f13 += t.f16636A;
            i4++;
            f11 = f16;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i3, Rect rect) {
        P pG;
        P pG2;
        T t = this.f16621a;
        EditText editText = t.f16692e;
        AccessibilityManager accessibilityManager = t.f16680X0;
        if (z3) {
            if (t.f16698h0) {
                t.f16689c0 = -1;
                if (editText.getVisibility() == 0) {
                    editText.requestFocus();
                }
            } else {
                t.f16689c0 = 1;
                if (!t.f16666Q && t.f16711o == t.f16707m) {
                    t.f16689c0 = 2;
                }
            }
            if (accessibilityManager.isEnabled() && (pG = t.g()) != null) {
                if (t.f16698h0) {
                    t.f16689c0 = 2;
                }
                pG.performAction(t.f16689c0, 64, null);
            }
        } else {
            if (accessibilityManager.isEnabled() && (pG2 = t.g()) != null) {
                if (t.f16698h0) {
                    t.f16689c0 = 2;
                }
                pG2.performAction(t.f16689c0, 128, null);
            }
            t.f16689c0 = -1;
            t.f16683Z = Integer.MIN_VALUE;
        }
        ((SeslNumberPicker) t.f16794b).invalidate();
        super.onFocusChanged(z3, i3, rect);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        T t = this.f16621a;
        if (((SeslNumberPicker) t.f16794b).isEnabled() && !t.f16698h0 && !t.f16710n0 && (motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                t.A(false);
                t.c(axisValue < 0.0f);
                t.A(true);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        T t = this.f16621a;
        t.getClass();
        accessibilityEvent.setClassName(NumberPicker.class.getName());
        accessibilityEvent.setScrollable(true);
        accessibilityEvent.setScrollY((t.f16707m + t.f16711o) * t.f16636A);
        accessibilityEvent.setMaxScrollY((t.f16709n - t.f16707m) * t.f16636A);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        T t = this.f16621a;
        OverScroller overScroller = t.E;
        androidx.dynamicanimation.animation.k kVar = t.f16668R0;
        e0 e0Var = t.f16693e0;
        Scroller scroller = t.f16645F;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
        if (!seslNumberPicker.isEnabled() || t.f16698h0 || t.f16710n0 || motionEvent.getActionMasked() != 0) {
            return false;
        }
        t.u();
        t.f16692e.setVisibility(4);
        float y3 = motionEvent.getY();
        t.f16655K = y3;
        t.f16657L = y3;
        motionEvent.getEventTime();
        t.f16673U = false;
        t.f16675V = false;
        t.f16677W = false;
        t.f16650H0 = false;
        float f10 = t.f16655K;
        if (f10 < t.f16679X) {
            t.A(false);
            if (t.f16671T == 0) {
                e0Var.a();
                e0Var.f16813c = 1;
                e0Var.f16812b = 2;
                ((SeslNumberPicker) ((T) e0Var.f16814d).f16794b).postDelayed(e0Var, ViewConfiguration.getTapTimeout());
            }
        } else if (f10 > t.f16681Y) {
            t.A(false);
            if (t.f16671T == 0) {
                e0Var.a();
                e0Var.f16813c = 1;
                e0Var.f16812b = 1;
                ((SeslNumberPicker) ((T) e0Var.f16814d).f16794b).postDelayed(e0Var, ViewConfiguration.getTapTimeout());
            }
        }
        seslNumberPicker.getParent().requestDisallowInterceptTouchEvent(true);
        if (!t.f16642D.isFinished()) {
            t.f16642D.forceFinished(true);
            scroller.forceFinished(true);
            if (t.f16671T == 2) {
                t.f16642D.abortAnimation();
                scroller.abortAnimation();
            }
            t.r(0);
            return true;
        }
        if (kVar.f15769f) {
            overScroller.forceFinished(true);
            scroller.forceFinished(true);
            kVar.c();
            t.f16670S0 = false;
            if (t.f16671T == 2) {
                overScroller.abortAnimation();
                scroller.abortAnimation();
            }
            t.r(0);
            return true;
        }
        if (!scroller.isFinished()) {
            t.f16642D.forceFinished(true);
            scroller.forceFinished(true);
            return true;
        }
        float f11 = t.f16655K;
        if (f11 < t.f16679X) {
            if (t.f16713p != 1) {
                t.t();
                return true;
            }
        } else {
            if (f11 <= t.f16681Y) {
                t.f16677W = true;
                if (t.f16713p != 1) {
                    t.t();
                    return true;
                }
                M m10 = t.f16653J;
                if (m10 == null) {
                    t.f16653J = new M(t, 2);
                } else {
                    seslNumberPicker.removeCallbacks(m10);
                }
                seslNumberPicker.postDelayed(t.f16653J, ViewConfiguration.getLongPressTimeout());
                return true;
            }
            if (t.f16713p != 1) {
                t.t();
            }
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        T t = this.f16621a;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
        int measuredWidth = seslNumberPicker.getMeasuredWidth();
        int measuredHeight = seslNumberPicker.getMeasuredHeight();
        EditText editText = t.f16692e;
        int measuredWidth2 = editText.getMeasuredWidth();
        int iMax = Math.max(editText.getMeasuredHeight(), (int) Math.floor(measuredHeight * t.f16644E0));
        t.f16646F0 = iMax;
        int i11 = (measuredWidth - measuredWidth2) / 2;
        int i12 = (measuredHeight - iMax) / 2;
        int i13 = iMax + i12;
        editText.layout(i11, i12, measuredWidth2 + i11, i13);
        if (z3) {
            Paint paint = t.f16729y;
            if (t.f16710n0) {
                if (!t.q(t.f16642D)) {
                    t.q(t.f16645F);
                }
                t.B();
            } else {
                t.m();
            }
            int bottom = t.f16703k + ((int) ((((seslNumberPicker.getBottom() - seslNumberPicker.getTop()) - (t.f16703k * 3)) / 3) + 0.5f));
            t.f16636A = bottom;
            int height = t.f16646F0;
            if (height > bottom || t.f16695f0) {
                height = seslNumberPicker.getHeight() / 3;
            }
            t.f16648G0 = height;
            int top = ((t.f16646F0 / 2) + editText.getTop()) - t.f16636A;
            t.f16638B = top;
            t.f16640C = top;
            ((CustomEditText) editText).f16623b = ((int) (((paint.descent() - paint.ascent()) / 2.0f) - paint.descent())) - (editText.getBaseline() - (t.f16646F0 / 2));
            if (t.f16712o0) {
                ValueAnimator valueAnimator = t.Q0;
                ValueAnimator valueAnimator2 = t.f16665P0;
                ValueAnimator valueAnimator3 = t.f16661N0;
                ValueAnimator valueAnimator4 = t.f16663O0;
                if (!t.f16698h0 && (t.f16695f0 || t.f16666Q || t.f16711o - t.f16707m != 0)) {
                    if (valueAnimator4.isStarted()) {
                        valueAnimator4.cancel();
                    }
                    if (valueAnimator3.isStarted()) {
                        valueAnimator3.cancel();
                    }
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    seslNumberPicker.post(new M(t, 1));
                }
                t.f16712o0 = false;
            }
            if (t.f16646F0 <= t.f16636A) {
                t.f16679X = i12;
                t.f16681Y = i13;
            } else {
                int i14 = t.f16648G0;
                t.f16679X = i14;
                t.f16681Y = i14 * 2;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        T t = this.f16621a;
        int iP = T.p(i3, t.f16699i);
        int iP2 = T.p(i4, t.f16696g);
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
        super.onMeasure(iP, iP2);
        int i5 = t.f16697h;
        int measuredWidth = seslNumberPicker.getMeasuredWidth();
        if (i5 != -1) {
            measuredWidth = View.resolveSizeAndState(Math.max(i5, measuredWidth), i3, 0);
        }
        int i10 = t.f16694f;
        int measuredHeight = seslNumberPicker.getMeasuredHeight();
        if (i10 != -1) {
            measuredHeight = View.resolveSizeAndState(Math.max(i10, measuredHeight), i4, 0);
        }
        seslNumberPicker.setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        T t = this.f16621a;
        t.getClass();
        List<CharSequence> text = accessibilityEvent.getText();
        P pG = t.g();
        int i3 = P.f16417g;
        text.add(pG.d(true));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        T t = this.f16621a;
        e0 e0Var = t.f16693e0;
        int i3 = t.f16660N;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
        if (!seslNumberPicker.isEnabled() || t.f16698h0 || t.f16710n0) {
            return false;
        }
        if (t.f16658M == null) {
            t.f16658M = VelocityTracker.obtain();
        }
        t.f16658M.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            M m10 = t.f16653J;
            if (m10 != null) {
                seslNumberPicker.removeCallbacks(m10);
            }
            M m11 = t.f16651I;
            if (m11 != null) {
                seslNumberPicker.removeCallbacks(m11);
            }
            if (!t.f16675V) {
                e0Var.a();
                T t10 = (T) e0Var.f16814d;
                VelocityTracker velocityTracker = t.f16658M;
                velocityTracker.computeCurrentVelocity(1000, t.f16664P);
                int yVelocity = (int) velocityTracker.getYVelocity();
                int y3 = (int) motionEvent.getY();
                int iAbs = (int) Math.abs(y3 - t.f16655K);
                if (!t.g0 && t.f16673U) {
                    t.e(0);
                    t.A(true);
                    t.r(0);
                } else if (Math.abs(yVelocity) <= t.f16662O || Math.abs(yVelocity) <= t.f16674U0) {
                    if (iAbs > i3) {
                        if (t.f16708m0) {
                            t.z();
                            t.f16708m0 = false;
                        }
                        t.e(iAbs);
                        t.A(true);
                    } else if (t.f16677W) {
                        t.f16677W = false;
                        if (t.g0) {
                            t.z();
                        }
                    } else {
                        if (y3 > t.f16681Y) {
                            t.c(true);
                            e0Var.a();
                            e0Var.f16813c = 2;
                            e0Var.f16812b = 1;
                            ((SeslNumberPicker) t10.f16794b).post(e0Var);
                        } else if (y3 < t.f16679X) {
                            t.c(false);
                            e0Var.a();
                            e0Var.f16813c = 2;
                            e0Var.f16812b = 2;
                            ((SeslNumberPicker) t10.f16794b).post(e0Var);
                        } else {
                            t.e(iAbs);
                        }
                        t.A(true);
                    }
                    t.f16650H0 = false;
                    t.r(0);
                } else if (iAbs > i3 || !t.f16677W) {
                    OverScroller overScroller = t.E;
                    androidx.dynamicanimation.animation.k kVar = t.f16668R0;
                    boolean z3 = t.f16666Q;
                    if (!z3 && yVelocity > 0 && t.f16711o == t.f16707m) {
                        t.A(true);
                    } else if (z3 || yVelocity >= 0 || t.f16711o != t.f16709n) {
                        t.f16647G = 0;
                        Math.abs(yVelocity);
                        t.f16649H = t.f16640C;
                        kVar.f15764a = yVelocity;
                        overScroller.forceFinished(true);
                        overScroller.fling(0, t.f16640C, 0, yVelocity, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        int iRound = Math.round((overScroller.getFinalY() + t.f16640C) / t.f16636A);
                        int i4 = t.f16636A;
                        int i5 = t.f16638B;
                        int i10 = (iRound * i4) + i5;
                        float fMax = yVelocity > 0 ? Math.max(i10, i4 + i5) : Math.min(i10, (-i4) + i5);
                        kVar.h(t.f16640C);
                        t.f16670S0 = true;
                        kVar.i(fMax);
                        seslNumberPicker.invalidate();
                    } else {
                        t.A(true);
                    }
                    t.r(2);
                } else {
                    t.f16677W = false;
                    if (t.g0) {
                        t.z();
                    }
                    t.r(0);
                }
                t.f16658M.recycle();
                t.f16658M = null;
                return true;
            }
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                t.e(0);
                t.A(true);
                t.r(0);
                return true;
            }
        } else if (!t.f16673U) {
            float y10 = motionEvent.getY();
            if (t.f16671T == 1) {
                t.v((int) (y10 - t.f16657L));
                seslNumberPicker.invalidate();
            } else if (((int) Math.abs(y10 - t.f16655K)) > i3) {
                t.u();
                t.A(false);
                t.r(1);
            }
            t.f16657L = y10;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        InputMethodManager inputMethodManager;
        super.onWindowFocusChanged(z3);
        T t = this.f16621a;
        Paint paint = t.f16729y;
        OverScroller overScroller = t.E;
        Scroller scroller = t.f16645F;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
        EditText editText = t.f16692e;
        if (z3 && t.f16698h0 && editText.isFocused()) {
            seslNumberPicker.postDelayed(new M(t, 0), 20L);
        } else if (z3 && t.f16698h0 && !editText.isFocused() && (inputMethodManager = (InputMethodManager) t.f16793a.getSystemService("input_method")) != null && inputMethodManager.isActive(editText)) {
            inputMethodManager.hideSoftInputFromWindow(seslNumberPicker.getWindowToken(), 0);
        }
        if (!t.f16710n0) {
            if (!t.f16642D.isFinished()) {
                t.f16642D.forceFinished(true);
            }
            if (!scroller.isFinished()) {
                scroller.forceFinished(true);
            }
            if (!overScroller.isFinished()) {
                overScroller.forceFinished(true);
            }
            androidx.dynamicanimation.animation.k kVar = t.f16668R0;
            if (kVar.f15769f) {
                kVar.c();
                t.f16670S0 = false;
            }
            t.e(0);
        }
        t.f16730y0 = p225ht.a.n(editText);
        paint.setTextSize(t.f16703k);
        paint.setTypeface(t.f16637A0);
        t.x();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i3) {
        this.f16621a.getClass();
        super.onWindowVisibilityChanged(i3);
    }

    @Override // android.view.View
    public final boolean performClick() {
        T t = this.f16621a;
        if (t.o()) {
            return super.performClick();
        }
        if (super.performClick() || !t.g0) {
            return true;
        }
        t.z();
        return true;
    }

    @Override // android.view.View
    public final boolean performLongClick() {
        if (!super.performLongClick()) {
            T t = this.f16621a;
            t.f16673U = true;
            if (t.g0) {
                t.f16708m0 = true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void scrollBy(int i3, int i4) {
        this.f16621a.v(i4);
    }

    public void setCustomIntervalValue(int i3) {
        this.f16621a.f16713p = i3;
    }

    public void setCustomNumberPickerIdleColor(int i3) {
        T t = this.f16621a;
        t.f16692e.setTextColor(i3);
        t.l(t.f16793a);
        t.f16729y.setColor(t.f16718r0);
        t.f16665P0.setIntValues(t.f16720s0, t.f16721t0);
        t.Q0.setIntValues(t.f16721t0, t.f16720s0);
        ((SeslNumberPicker) t.f16794b).invalidate();
    }

    public void setCustomNumberPickerScrollColor(int i3) {
        T t = this.f16621a;
        t.f16728x0 = true;
        t.f16723u0 = i3;
        t.l(t.f16793a);
        t.f16665P0.setIntValues(t.f16720s0, t.f16721t0);
        t.Q0.setIntValues(t.f16721t0, t.f16720s0);
        ((SeslNumberPicker) t.f16794b).invalidate();
    }

    public void setCustomTalkbackFormatter(G g10) {
        this.f16621a.f16724v = g10;
    }

    public void setDateUnit(int i3) {
        T t = this.f16621a;
        Context context = t.f16793a;
        if (i3 == -1) {
            t.f16688c = "";
            return;
        }
        switch (i3) {
            case 997:
                t.f16688c = context.getResources().getString(R.string.sesl_date_picker_day);
                break;
            case 998:
                t.f16688c = context.getResources().getString(R.string.sesl_date_picker_month);
                break;
            case androidx.room.j.MAX_BIND_PARAMETER_CNT /* 999 */:
                t.f16688c = context.getResources().getString(R.string.sesl_date_picker_year);
                break;
        }
    }

    public void setDisplayedValues(String[] strArr) {
        T t = this.f16621a;
        EditText editText = t.f16692e;
        if (t.f16705l == strArr) {
            return;
        }
        t.f16705l = strArr;
        if (strArr != null) {
            editText.setRawInputType(524289);
        } else {
            editText.setRawInputType(2);
        }
        t.D();
        t.m();
        t.C();
    }

    public void setEditTextMode(boolean z3) {
        this.f16621a.w(z3);
    }

    public void setEditTextModeEnabled(boolean z3) {
        T t = this.f16621a;
        if (t.g0 == z3 || z3) {
            return;
        }
        if (t.f16698h0) {
            t.w(false);
        }
        t.f16692e.setAccessibilityDelegate(null);
        t.g0 = z3;
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        T t = this.f16621a;
        t.f16692e.setEnabled(z3);
        if (z3 || t.f16671T == 0) {
            return;
        }
        t.B();
        t.r(0);
    }

    public void setErrorToastMessage(String str) {
        T t = this.f16621a;
        t.getClass();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        t.f16676V0 = str;
    }

    public void setFormatter(H h4) {
        T t = this.f16621a;
        if (h4 == t.f16722u) {
            return;
        }
        t.f16722u = h4;
        t.m();
        t.D();
    }

    public void setMaxInputLength(int i3) {
        EditText editText = this.f16621a.f16692e;
        editText.setFilters(new InputFilter[]{editText.getFilters()[0], new InputFilter.LengthFilter(i3)});
    }

    public void setMaxValue(int i3) {
        T t = this.f16621a;
        if (t.f16709n == i3) {
            return;
        }
        if (i3 < 0) {
            throw new IllegalArgumentException("maxValue must be >= 0");
        }
        boolean z3 = t.f16666Q;
        int i4 = t.f16713p;
        if (i4 == 1 || ((z3 ? 1 : 0) + i3) % i4 == 0) {
            t.f16709n = i3;
            if (i3 < t.f16711o) {
                t.f16711o = i3;
            }
            t.E();
            t.m();
            t.D();
            t.C();
            ((SeslNumberPicker) t.f16794b).invalidate();
        }
    }

    public void setMinValue(int i3) {
        T t = this.f16621a;
        if (t.f16707m == i3) {
            return;
        }
        if (i3 < 0) {
            throw new IllegalArgumentException("minValue must be >= 0");
        }
        int i4 = t.f16713p;
        if (i4 == 1 || i3 % i4 == 0) {
            t.f16707m = i3;
            if (i3 > t.f16711o) {
                t.f16711o = i3;
            }
            t.E();
            t.m();
            t.D();
            t.C();
            ((SeslNumberPicker) t.f16794b).invalidate();
        }
    }

    public void setOnEditTextModeChangedListener(I i3) {
        this.f16621a.t = i3;
    }

    public void setOnLongPressUpdateInterval(long j10) {
    }

    public void setOnScrollListener(J j10) {
        this.f16621a.getClass();
    }

    public void setOnValueChangedListener(K k10) {
        this.f16621a.f16719s = k10;
    }

    public void setPaintFlags(int i3) {
        T t = this.f16621a;
        Paint paint = t.f16729y;
        if (paint.getFlags() != i3) {
            paint.setFlags(i3);
            t.f16692e.setPaintFlags(i3);
            t.C();
        }
    }

    public void setPickerContentDescription(String str) {
        T t = this.f16621a;
        t.f16690d = str;
        ((CustomEditText) t.f16692e).f16622a = str;
    }

    public void setSkipValuesOnLongPressEnabled(boolean z3) {
    }

    public void setSubTextSize(float f10) {
        this.f16621a.getClass();
    }

    public void setSubTextTypeface(Typeface typeface) {
        T t = this.f16621a;
        t.f16726w0 = true;
        t.f16639B0 = typeface;
        t.f16729y.setTypeface(t.f16637A0);
        t.f16641C0 = Typeface.create(t.f16637A0, 1);
        t.x();
        t.C();
    }

    public void setTextSize(float f10) {
        T t = this.f16621a;
        int iApplyDimension = (int) TypedValue.applyDimension(1, f10, t.f16793a.getResources().getDisplayMetrics());
        t.f16703k = iApplyDimension;
        t.f16729y.setTextSize(iApplyDimension);
        t.f16692e.setTextSize(0, t.f16703k);
        t.C();
    }

    public void setTextTypeface(Typeface typeface) {
        T t = this.f16621a;
        t.f16726w0 = true;
        t.f16637A0 = typeface;
        t.f16639B0 = Typeface.create(typeface, 0);
        t.f16729y.setTypeface(t.f16637A0);
        t.f16641C0 = Typeface.create(t.f16637A0, 1);
        t.x();
        t.C();
    }

    public void setValue(int i3) {
        T t = this.f16621a;
        if (!t.f16642D.isFinished() || t.f16668R0.f15769f) {
            t.B();
        }
        t.y(i3, false);
    }

    public void setWrapSelectorWheel(boolean z3) {
        T t = this.f16621a;
        t.f16667R = z3;
        t.E();
    }
}

package androidx.picker.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.icu.text.DateFormatSymbols;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.Scroller;
import com.google.android.material.timepicker.TimeModel;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
class SeslSpinningDatePickerSpinner extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0496h f16629b = new C0496h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f16630a;

    public static class CustomEditText extends EditText {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16631a;

        public CustomEditText(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.widget.TextView, android.view.View
        public final void onDraw(Canvas canvas) {
            canvas.translate(0.0f, this.f16631a);
            super.onDraw(canvas);
        }
    }

    public SeslSpinningDatePickerSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f16630a = new f0(this, context, attributeSet);
    }

    public static int[] a() {
        return LinearLayout.ENABLED_STATE_SET;
    }

    @Override // android.view.View
    public final void computeScroll() {
        f0 f0Var = this.f16630a;
        if (f0Var.f16824D0) {
            return;
        }
        Scroller scroller = f0Var.f16885v;
        if (scroller.isFinished()) {
            scroller = f0Var.f16888x;
            if (scroller.isFinished()) {
                return;
            }
        }
        scroller.computeScrollOffset();
        int currY = scroller.getCurrY();
        if (f0Var.f16890y == 0) {
            f0Var.f16890y = scroller.getStartY();
        }
        f0Var.n(currY - f0Var.f16890y);
        f0Var.f16890y = currY;
        if (!scroller.isFinished()) {
            ((SeslSpinningDatePickerSpinner) f0Var.f16794b).invalidate();
        } else if (scroller == f0Var.f16885v) {
            f0Var.k(0);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return ((SeslSpinningDatePickerSpinner) this.f16630a.f16794b).getHeight();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return this.f16630a.f16883u;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        f0 f0Var = this.f16630a;
        f0Var.getClass();
        return (((int) TimeUnit.MILLISECONDS.toDays(f0Var.f16866l.getTimeInMillis() - f0Var.f16864k.getTimeInMillis())) + 1) * f0Var.f16880s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i3;
        int i4;
        f0 f0Var = this.f16630a;
        if (!f0Var.f16825E0.isEnabled()) {
            return false;
        }
        int y3 = (int) motionEvent.getY();
        if (y3 <= f0Var.f16833M) {
            i3 = 1;
        } else {
            i3 = f0Var.f16834N <= y3 ? 3 : 2;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7 || actionMasked == 9) {
            int i5 = f0Var.f16835O;
            if (i5 != i3) {
                f0Var.f16835O = i3;
                P pE = f0Var.e();
                pE.j(i3, 128);
                pE.j(i5, 256);
                return true;
            }
        } else {
            if (actionMasked != 10 || (i4 = f0Var.f16835O) == Integer.MIN_VALUE) {
                return false;
            }
            if (i4 != Integer.MIN_VALUE) {
                f0Var.f16835O = Integer.MIN_VALUE;
                P pE2 = f0Var.e();
                pE2.j(Integer.MIN_VALUE, 128);
                pE2.j(i4, 256);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f0  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i3;
        Calendar calendar;
        Calendar calendar2;
        f0 f0Var = this.f16630a;
        Calendar calendar3 = f0Var.f16864k;
        Calendar calendar4 = f0Var.f16866l;
        Calendar calendar5 = f0Var.f16868m;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 66 && keyCode != 160) {
            switch (keyCode) {
                case 19:
                case 20:
                    if (action == 0) {
                        if (keyCode == 20) {
                            int i4 = f0Var.f16839S;
                            if (i4 == 1) {
                                f0Var.f16839S = 2;
                                seslSpinningDatePickerSpinner.invalidate();
                                return true;
                            }
                            if (i4 == 2 && !calendar5.equals(calendar4)) {
                                f0Var.f16839S = 3;
                                seslSpinningDatePickerSpinner.invalidate();
                                return true;
                            }
                        } else if (keyCode == 19) {
                            int i5 = f0Var.f16839S;
                            if (i5 != 2) {
                                if (i5 == 3) {
                                    f0Var.f16839S = 2;
                                    seslSpinningDatePickerSpinner.invalidate();
                                    return true;
                                }
                            } else if (!calendar5.equals(calendar3)) {
                                f0Var.f16839S = 1;
                                seslSpinningDatePickerSpinner.invalidate();
                                return true;
                            }
                        }
                    } else if (action == 1 && f0Var.f16825E0.isEnabled()) {
                        P pE = f0Var.e();
                        if (pE != null) {
                            pE.performAction(f0Var.f16839S, 64, null);
                        }
                        return true;
                    }
                    break;
                case 21:
                case 22:
                    if (action == 0) {
                        if (keyCode == 21) {
                            View viewFocusSearch = seslSpinningDatePickerSpinner.focusSearch(17);
                            if (viewFocusSearch != null) {
                                viewFocusSearch.requestFocus(17);
                                return true;
                            }
                        } else if (keyCode == 22) {
                            View viewFocusSearch2 = seslSpinningDatePickerSpinner.focusSearch(66);
                            if (viewFocusSearch2 != null) {
                                viewFocusSearch2.requestFocus(66);
                                return true;
                            }
                        }
                        return true;
                    }
                    break;
                case 23:
                    if (action == 0) {
                        if (f0Var.f16839S == 2) {
                            f0Var.r();
                            f0Var.m();
                        } else if (f0Var.f16885v.isFinished()) {
                            i3 = f0Var.f16839S;
                            if (i3 != 1) {
                                f0Var.q(false);
                                f0Var.a(false);
                                calendar = (Calendar) calendar3.clone();
                                calendar.add(5, 1);
                                if (calendar5.equals(calendar)) {
                                    f0Var.f16839S = 2;
                                }
                                f0Var.q(true);
                            } else if (i3 == 3) {
                                f0Var.q(false);
                                f0Var.a(true);
                                calendar2 = (Calendar) calendar4.clone();
                                calendar2.add(5, -1);
                                if (calendar5.equals(calendar2)) {
                                    f0Var.f16839S = 2;
                                }
                                f0Var.q(true);
                            }
                        }
                    }
                    break;
            }
        } else if (action == 0) {
            if (f0Var.f16839S == 2) {
                f0Var.r();
                f0Var.m();
            } else if (f0Var.f16885v.isFinished()) {
                i3 = f0Var.f16839S;
                if (i3 != 1) {
                    f0Var.q(false);
                    f0Var.a(false);
                    calendar = (Calendar) calendar3.clone();
                    calendar.add(5, 1);
                    if (calendar5.equals(calendar)) {
                        f0Var.f16839S = 2;
                    }
                    f0Var.q(true);
                } else if (i3 == 3) {
                    f0Var.q(false);
                    f0Var.a(true);
                    calendar2 = (Calendar) calendar4.clone();
                    calendar2.add(5, -1);
                    if (calendar5.equals(calendar2)) {
                        f0Var.f16839S = 2;
                    }
                    f0Var.q(true);
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        this.f16630a.getClass();
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        f0 f0Var = this.f16630a;
        f0Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            f0Var.m();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        f0 f0Var = this.f16630a;
        f0Var.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            f0Var.m();
        }
        return super.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.View
    public final AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return this.f16630a.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        f0 f0Var = this.f16630a;
        ((SeslSpinningDatePickerSpinner) f0Var.f16794b).getViewTreeObserver().addOnPreDrawListener(f0Var.f16847a0);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        f0 f0Var = this.f16630a;
        EditText editText = f0Var.f16851d;
        if (f0.h()) {
            editText.setIncludeFontPadding(true);
            Typeface typeface = f0Var.f16875p0;
            f0Var.f16869m0 = typeface;
            f0Var.f16871n0 = Typeface.create(typeface, 0);
            f0Var.f16873o0 = Typeface.create(f0Var.f16869m0, 1);
            f0Var.o();
            return;
        }
        editText.setIncludeFontPadding(false);
        f0Var.o();
        Paint paint = f0Var.f16876q;
        if (f0Var.f16860i) {
            float f10 = 0.0f;
            float f11 = 0.0f;
            for (int i3 = 0; i3 <= 9; i3++) {
                float fMeasureText = paint.measureText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i3)));
                if (fMeasureText > f11) {
                    f11 = fMeasureText;
                }
            }
            float f12 = (int) (2 * f11);
            float f13 = 0.0f;
            for (String str : new DateFormatSymbols(Locale.getDefault()).getShortWeekdays()) {
                float fMeasureText2 = paint.measureText(str);
                if (fMeasureText2 > f13) {
                    f13 = fMeasureText2;
                }
            }
            for (String str2 : new DateFormatSymbols(Locale.getDefault()).getShortMonths()) {
                float fMeasureText3 = paint.measureText(str2);
                if (fMeasureText3 > f10) {
                    f10 = fMeasureText3;
                }
            }
            int paddingRight = editText.getPaddingRight() + editText.getPaddingLeft() + ((int) (f12 + f13 + f10 + (paint.measureText(" ") * 2.0f) + paint.measureText(",")));
            if (p225ht.a.n(editText)) {
                paddingRight += ((int) Math.ceil(p636wl.k.n(paint) / 2.0f)) * 13;
            }
            if (f0Var.f16858h != paddingRight) {
                int i4 = f0Var.f16857g;
                if (paddingRight > i4) {
                    f0Var.f16858h = paddingRight;
                } else {
                    f0Var.f16858h = i4;
                }
                ((SeslSpinningDatePickerSpinner) f0Var.f16794b).invalidate();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f0 f0Var = this.f16630a;
        f0Var.f16886w.abortAnimation();
        f0Var.f16822C0.c();
        f0Var.f16824D0 = false;
        f0Var.m();
        ((SeslSpinningDatePickerSpinner) f0Var.f16794b).getViewTreeObserver().removeOnPreDrawListener(f0Var.f16847a0);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x012a  */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        f0 f0Var = this.f16630a;
        float f10 = f0Var.f16889x0;
        Paint paint = f0Var.f16876q;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
        int right = seslSpinningDatePickerSpinner.getRight();
        int left = seslSpinningDatePickerSpinner.getLeft();
        int bottom = seslSpinningDatePickerSpinner.getBottom();
        float f11 = 2.0f;
        float f12 = (right - left) / 2.0f;
        float f13 = f0Var.f16883u - f0Var.f16880s;
        ColorDrawable colorDrawable = f0Var.f16878r;
        if (colorDrawable != null && f0Var.f16830J == 0) {
            int i3 = f0Var.f16839S;
            if (i3 == 1) {
                colorDrawable.setState(seslSpinningDatePickerSpinner.getDrawableState());
                colorDrawable.setBounds(0, 0, right, f0Var.f16833M);
                colorDrawable.draw(canvas);
            } else if (i3 == 2) {
                colorDrawable.setState(seslSpinningDatePickerSpinner.getDrawableState());
                colorDrawable.setBounds(0, f0Var.f16833M, right, f0Var.f16834N);
                colorDrawable.draw(canvas);
            } else if (i3 == 3) {
                colorDrawable.setState(seslSpinningDatePickerSpinner.getDrawableState());
                colorDrawable.setBounds(0, f0Var.f16834N, right, bottom);
                colorDrawable.draw(canvas);
            }
        }
        Calendar[] calendarArr = f0Var.f16874p;
        int length = calendarArr.length;
        int i4 = 0;
        while (i4 < length) {
            String str = (String) f0Var.f16872o.get(calendarArr[i4]);
            float f14 = f0Var.f16887w0;
            float f15 = f0Var.v0;
            if (f14 < f15) {
                f14 = f15;
            }
            int iDescent = (int) ((((paint.descent() - paint.ascent()) / f11) + f13) - paint.descent());
            float f16 = f11;
            int i5 = f0Var.f16833M;
            int i10 = f0Var.t;
            float f17 = f10;
            if (f13 >= i5 - i10) {
                int i11 = f0Var.f16834N;
                if (f13 > i10 + i11) {
                    canvas.save();
                    paint.setAlpha((int) (f14 * 255.0f * f17));
                    paint.setTypeface(f0Var.f16871n0);
                    canvas.drawText(str, f12, iDescent, paint);
                    canvas.restore();
                } else if (f13 <= (i5 + i11) / f16) {
                    canvas.save();
                    canvas.clipRect(0, f0Var.f16833M, right, f0Var.f16834N);
                    paint.setColor(f0Var.f16861i0);
                    paint.setTypeface(f0Var.f16869m0);
                    float f18 = iDescent;
                    canvas.drawText(str, f12, f18, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, 0, right, f0Var.f16833M);
                    paint.setTypeface(f0Var.f16871n0);
                    paint.setAlpha((int) (f14 * 255.0f * f17));
                    canvas.drawText(str, f12, f18, paint);
                    canvas.restore();
                } else {
                    canvas.save();
                    canvas.clipRect(0, f0Var.f16833M, right, f0Var.f16834N);
                    paint.setTypeface(f0Var.f16869m0);
                    paint.setColor(f0Var.f16861i0);
                    float f19 = iDescent;
                    canvas.drawText(str, f12, f19, paint);
                    canvas.restore();
                    canvas.save();
                    canvas.clipRect(0, f0Var.f16834N, right, bottom);
                    paint.setAlpha((int) (f14 * 255.0f * f17));
                    paint.setTypeface(f0Var.f16871n0);
                    canvas.drawText(str, f12, f19, paint);
                    canvas.restore();
                }
            } else {
                canvas.save();
                paint.setAlpha((int) (f14 * 255.0f * f17));
                paint.setTypeface(f0Var.f16871n0);
                canvas.drawText(str, f12, iDescent, paint);
                canvas.restore();
            }
            f13 += f0Var.f16880s;
            i4++;
            f11 = f16;
            f10 = f17;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i3, Rect rect) {
        P pE;
        P pE2;
        f0 f0Var = this.f16630a;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
        AccessibilityManager accessibilityManager = f0Var.f16825E0;
        if (z3) {
            InputMethodManager inputMethodManager = (InputMethodManager) f0Var.f16793a.getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(seslSpinningDatePickerSpinner.getWindowToken(), 0);
            }
            f0Var.f16839S = 1;
            if (f0Var.f16868m.equals(f0Var.f16864k)) {
                f0Var.f16839S = 2;
            }
            if (accessibilityManager.isEnabled() && (pE = f0Var.e()) != null) {
                pE.performAction(f0Var.f16839S, 64, null);
            }
        } else {
            if (accessibilityManager.isEnabled() && (pE2 = f0Var.e()) != null) {
                pE2.performAction(f0Var.f16839S, 128, null);
            }
            f0Var.f16839S = -1;
            f0Var.f16835O = Integer.MIN_VALUE;
        }
        seslSpinningDatePickerSpinner.invalidate();
        super.onFocusChanged(z3, i3, rect);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        f0 f0Var = this.f16630a;
        if (((SeslSpinningDatePickerSpinner) f0Var.f16794b).isEnabled() && !f0Var.f16854e0 && (motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                f0Var.q(false);
                f0Var.a(axisValue < 0.0f);
                f0Var.q(true);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        f0 f0Var = this.f16630a;
        f0Var.getClass();
        accessibilityEvent.setClassName(SeslSpinningDatePickerSpinner.class.getName());
        accessibilityEvent.setScrollable(true);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long timeInMillis = f0Var.f16868m.getTimeInMillis();
        Calendar calendar = f0Var.f16864k;
        accessibilityEvent.setScrollY(((int) timeUnit.toDays(timeInMillis - calendar.getTimeInMillis())) * f0Var.f16880s);
        accessibilityEvent.setMaxScrollY(((int) timeUnit.toDays(f0Var.f16866l.getTimeInMillis() - calendar.getTimeInMillis())) * f0Var.f16880s);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        f0 f0Var = this.f16630a;
        OverScroller overScroller = f0Var.f16886w;
        androidx.dynamicanimation.animation.k kVar = f0Var.f16822C0;
        e0 e0Var = f0Var.f16845Y;
        Scroller scroller = f0Var.f16888x;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
        if (!seslSpinningDatePickerSpinner.isEnabled() || f0Var.f16854e0 || motionEvent.getActionMasked() != 0) {
            return false;
        }
        f0Var.m();
        float y3 = motionEvent.getY();
        f0Var.f16819B = y3;
        f0Var.f16823D = y3;
        f0Var.f16821C = motionEvent.getEventTime();
        f0Var.f16831K = false;
        f0Var.f16832L = false;
        f0Var.f16882t0 = false;
        float f10 = f0Var.f16819B;
        if (f10 < f0Var.f16833M) {
            f0Var.q(false);
            if (f0Var.f16830J == 0) {
                e0Var.a();
                e0Var.f16813c = 1;
                e0Var.f16812b = 2;
                ((SeslSpinningDatePickerSpinner) ((f0) e0Var.f16814d).f16794b).postDelayed(e0Var, ViewConfiguration.getTapTimeout());
            }
        } else if (f10 > f0Var.f16834N) {
            f0Var.q(false);
            if (f0Var.f16830J == 0) {
                e0Var.a();
                e0Var.f16813c = 1;
                e0Var.f16812b = 1;
                ((SeslSpinningDatePickerSpinner) ((f0) e0Var.f16814d).f16794b).postDelayed(e0Var, ViewConfiguration.getTapTimeout());
            }
        }
        seslSpinningDatePickerSpinner.getParent().requestDisallowInterceptTouchEvent(true);
        if (!f0Var.f16885v.isFinished()) {
            f0Var.f16885v.forceFinished(true);
            scroller.forceFinished(true);
            if (f0Var.f16830J == 2) {
                f0Var.f16885v.abortAnimation();
                scroller.abortAnimation();
            }
            f0Var.k(0);
            return true;
        }
        if (kVar.f15769f) {
            overScroller.forceFinished(true);
            scroller.forceFinished(true);
            kVar.c();
            f0Var.f16824D0 = false;
            if (f0Var.f16830J == 2) {
                overScroller.abortAnimation();
                scroller.abortAnimation();
            }
            f0Var.k(0);
            return true;
        }
        if (!scroller.isFinished()) {
            f0Var.f16885v.forceFinished(true);
            scroller.forceFinished(true);
            return true;
        }
        float f11 = f0Var.f16819B;
        if (f11 < f0Var.f16833M) {
            f0Var.l(ViewConfiguration.getLongPressTimeout(), false);
            return true;
        }
        if (f11 > f0Var.f16834N) {
            f0Var.l(ViewConfiguration.getLongPressTimeout(), true);
            return true;
        }
        f0Var.f16832L = true;
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        f0 f0Var = this.f16630a;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
        int measuredWidth = seslSpinningDatePickerSpinner.getMeasuredWidth();
        int measuredHeight = seslSpinningDatePickerSpinner.getMeasuredHeight();
        EditText editText = f0Var.f16851d;
        int measuredWidth2 = editText.getMeasuredWidth();
        int iMax = Math.max(editText.getMeasuredHeight(), (int) Math.floor(measuredHeight * f0Var.f16877q0));
        f0Var.f16879r0 = iMax;
        int i11 = (measuredWidth - measuredWidth2) / 2;
        int i12 = (measuredHeight - iMax) / 2;
        int i13 = iMax + i12;
        editText.layout(i11, i12, measuredWidth2 + i11, i13);
        if (z3) {
            int i14 = f0Var.f16862j;
            Paint paint = f0Var.f16876q;
            if (f0Var.f16854e0) {
                if (!f0Var.j(f0Var.f16885v)) {
                    f0Var.j(f0Var.f16888x);
                }
                f0Var.r();
            }
            if (!f0Var.f16854e0) {
                f0Var.g();
            }
            int bottom = i14 + ((int) ((((seslSpinningDatePickerSpinner.getBottom() - seslSpinningDatePickerSpinner.getTop()) - (i14 * 3)) / 3.0f) + 0.5f));
            f0Var.f16880s = bottom;
            int height = f0Var.f16879r0;
            if (height > bottom) {
                height = seslSpinningDatePickerSpinner.getHeight() / 3;
            }
            f0Var.f16881s0 = height;
            int top = ((f0Var.f16879r0 / 2) + editText.getTop()) - f0Var.f16880s;
            f0Var.t = top;
            f0Var.f16883u = top;
            ((CustomEditText) editText).f16631a = ((int) (((paint.descent() - paint.ascent()) / 2.0f) - paint.descent())) - (editText.getBaseline() - (f0Var.f16879r0 / 2));
            if (f0Var.f16856f0) {
                f0Var.f16887w0 = f0Var.f16884u0;
                seslSpinningDatePickerSpinner.post(new a0(f0Var, 2));
                f0Var.f16856f0 = false;
            }
            if (f0Var.f16879r0 <= f0Var.f16880s) {
                f0Var.f16833M = i12;
                f0Var.f16834N = i13;
            } else {
                int i15 = f0Var.f16881s0;
                f0Var.f16833M = i15;
                f0Var.f16834N = i15 * 2;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        f0 f0Var = this.f16630a;
        int i5 = f0.i(i3, f0Var.f16858h);
        int i10 = f0.i(i4, f0Var.f16855f);
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
        super.onMeasure(i5, i10);
        int i11 = f0Var.f16857g;
        int measuredWidth = seslSpinningDatePickerSpinner.getMeasuredWidth();
        if (i11 != -1) {
            measuredWidth = View.resolveSizeAndState(Math.max(i11, measuredWidth), i3, 0);
        }
        int i12 = f0Var.f16853e;
        int measuredHeight = seslSpinningDatePickerSpinner.getMeasuredHeight();
        if (i12 != -1) {
            measuredHeight = View.resolveSizeAndState(Math.max(i12, measuredHeight), i4, 0);
        }
        seslSpinningDatePickerSpinner.setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        f0 f0Var = this.f16630a;
        f0Var.getClass();
        List<CharSequence> text = accessibilityEvent.getText();
        P pE = f0Var.e();
        int i3 = P.f16417g;
        text.add(pE.c());
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        f0 f0Var = this.f16630a;
        e0 e0Var = f0Var.f16845Y;
        int i3 = f0Var.f16826F;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
        if (!seslSpinningDatePickerSpinner.isEnabled() || f0Var.f16854e0) {
            return false;
        }
        if (f0Var.E == null) {
            f0Var.E = VelocityTracker.obtain();
        }
        f0Var.E.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    f0Var.c(0);
                    f0Var.q(true);
                    f0Var.k(0);
                    return true;
                }
            } else if (!f0Var.f16831K) {
                float y3 = motionEvent.getY();
                if (f0Var.f16830J == 1) {
                    f0Var.n((int) (y3 - f0Var.f16823D));
                    seslSpinningDatePickerSpinner.invalidate();
                } else if (((int) Math.abs(y3 - f0Var.f16819B)) > i3) {
                    f0Var.m();
                    f0Var.q(false);
                    f0Var.k(1);
                }
                f0Var.f16823D = y3;
                return true;
            }
            return true;
        }
        if (f0Var.f16865k0) {
            f0Var.f16865k0 = false;
            f0Var.f16883u = f0Var.t;
        }
        f0Var.f16840T = false;
        f0Var.f16841U = false;
        f0Var.f16842V = false;
        f0Var.f16836P = 1;
        d0 d0Var = f0Var.f16817A;
        if (d0Var != null) {
            seslSpinningDatePickerSpinner.removeCallbacks(d0Var);
        }
        e0Var.a();
        f0 f0Var2 = (f0) e0Var.f16814d;
        VelocityTracker velocityTracker = f0Var.E;
        velocityTracker.computeCurrentVelocity(1000, f0Var.f16828H);
        int yVelocity = (int) velocityTracker.getYVelocity();
        int y10 = (int) motionEvent.getY();
        int iAbs = (int) Math.abs(y10 - f0Var.f16819B);
        if (Math.abs(yVelocity) <= f0Var.f16827G) {
            long eventTime = motionEvent.getEventTime() - f0Var.f16821C;
            if (iAbs > i3 || eventTime >= ViewConfiguration.getLongPressTimeout()) {
                if (f0Var.f16852d0) {
                    f0Var.f16852d0 = false;
                }
                f0Var.c(iAbs);
                f0Var.q(true);
            } else if (f0Var.f16832L) {
                f0Var.f16832L = false;
                f0Var.r();
            } else {
                if (y10 > f0Var.f16834N) {
                    f0Var.a(true);
                    e0Var.a();
                    e0Var.f16813c = 2;
                    e0Var.f16812b = 1;
                    ((SeslSpinningDatePickerSpinner) f0Var2.f16794b).post(e0Var);
                } else if (y10 < f0Var.f16833M) {
                    f0Var.a(false);
                    e0Var.a();
                    e0Var.f16813c = 2;
                    e0Var.f16812b = 2;
                    ((SeslSpinningDatePickerSpinner) f0Var2.f16794b).post(e0Var);
                } else {
                    f0Var.c(iAbs);
                }
                f0Var.q(true);
            }
            f0Var.f16882t0 = false;
            f0Var.k(0);
        } else if (iAbs > i3 || !f0Var.f16832L) {
            Calendar calendar = f0Var.f16868m;
            OverScroller overScroller = f0Var.f16886w;
            androidx.dynamicanimation.animation.k kVar = f0Var.f16822C0;
            if (yVelocity > 0 && calendar.equals(f0Var.f16864k)) {
                f0Var.q(true);
            } else if (yVelocity >= 0 || !calendar.equals(f0Var.f16866l)) {
                f0Var.f16890y = 0;
                Math.abs(yVelocity);
                f0Var.f16892z = f0Var.f16883u;
                kVar.f15764a = yVelocity;
                overScroller.forceFinished(true);
                overScroller.fling(0, f0Var.f16883u, 0, yVelocity, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                int iRound = Math.round((overScroller.getFinalY() + f0Var.f16883u) / f0Var.f16880s);
                int i4 = f0Var.f16880s;
                int i5 = f0Var.t;
                int i10 = (iRound * i4) + i5;
                float fMax = yVelocity > 0 ? Math.max(i10, i4 + i5) : Math.min(i10, (-i4) + i5);
                kVar.h(f0Var.f16883u);
                f0Var.f16824D0 = true;
                kVar.i(fMax);
                seslSpinningDatePickerSpinner.invalidate();
            } else {
                f0Var.q(true);
            }
            f0Var.k(2);
        } else {
            f0Var.f16832L = false;
            f0Var.r();
            f0Var.k(0);
        }
        f0Var.E.recycle();
        f0Var.E = null;
        return true;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        f0 f0Var = this.f16630a;
        Paint paint = f0Var.f16876q;
        OverScroller overScroller = f0Var.f16886w;
        Scroller scroller = f0Var.f16888x;
        if (!f0Var.f16854e0) {
            if (!f0Var.f16885v.isFinished()) {
                f0Var.f16885v.forceFinished(true);
            }
            if (!scroller.isFinished()) {
                scroller.forceFinished(true);
            }
            if (!overScroller.isFinished()) {
                overScroller.forceFinished(true);
            }
            androidx.dynamicanimation.animation.k kVar = f0Var.f16822C0;
            if (kVar.f15769f) {
                kVar.c();
                f0Var.f16824D0 = false;
            }
            f0Var.c(0);
        }
        f0Var.f16867l0 = p225ht.a.n(f0Var.f16851d);
        paint.setTextSize(f0Var.f16862j);
        paint.setTypeface(f0Var.f16869m0);
        f0Var.o();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i3) {
        this.f16630a.getClass();
        super.onWindowVisibilityChanged(i3);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        this.f16630a.r();
        return true;
    }

    @Override // android.view.View
    public final boolean performLongClick() {
        if (!super.performLongClick()) {
            f0 f0Var = this.f16630a;
            f0Var.f16831K = true;
            f0Var.f16852d0 = true;
        }
        return true;
    }

    @Override // android.view.View
    public final void scrollBy(int i3, int i4) {
        this.f16630a.n(i4);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z3) {
        super.setEnabled(z3);
        f0 f0Var = this.f16630a;
        if (z3) {
            f0Var.getClass();
        } else if (f0Var.f16830J != 0) {
            f0Var.r();
            f0Var.k(0);
        }
    }
}

package androidx.picker.widget;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f16798b;

    public /* synthetic */ b0(f0 f0Var, int i3) {
        this.f16797a = i3;
        this.f16798b = f0Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f16797a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                f0 f0Var = this.f16798b;
                f0Var.f16887w0 = fFloatValue;
                ((SeslSpinningDatePickerSpinner) f0Var.f16794b).invalidate();
                break;
            default:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                f0 f0Var2 = this.f16798b;
                f0Var2.f16861i0 = iIntValue;
                ((SeslSpinningDatePickerSpinner) f0Var2.f16794b).invalidate();
                break;
        }
    }
}

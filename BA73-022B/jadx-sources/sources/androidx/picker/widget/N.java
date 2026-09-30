package androidx.picker.widget;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final class N implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f16413b;

    public /* synthetic */ N(T t, int i3) {
        this.f16412a = i3;
        this.f16413b = t;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f16412a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                T t = this.f16413b;
                t.f16659M0 = fFloatValue;
                ((SeslNumberPicker) t.f16794b).invalidate();
                break;
            default:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                T t10 = this.f16413b;
                t10.f16718r0 = iIntValue;
                ((SeslNumberPicker) t10.f16794b).invalidate();
                break;
        }
    }
}

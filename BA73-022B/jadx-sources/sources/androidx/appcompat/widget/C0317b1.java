package androidx.appcompat.widget;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.appcompat.widget.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0317b1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0320c1 f14897b;

    public /* synthetic */ C0317b1(C0320c1 c0320c1, int i3) {
        this.f14896a = i3;
        this.f14897b = c0320c1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f14896a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0320c1 c0320c1 = this.f14897b;
                c0320c1.f14901a.setStrokeWidth(fFloatValue);
                c0320c1.f14902b = fFloatValue / 2.0f;
                c0320c1.invalidateSelf();
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0320c1 c0320c2 = this.f14897b;
                c0320c2.f14901a.setStrokeWidth(fFloatValue2);
                c0320c2.f14902b = fFloatValue2 / 2.0f;
                c0320c2.invalidateSelf();
                break;
        }
    }
}

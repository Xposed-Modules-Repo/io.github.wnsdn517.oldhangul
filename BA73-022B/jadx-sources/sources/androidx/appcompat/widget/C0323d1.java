package androidx.appcompat.widget;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.appcompat.widget.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0323d1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0326e1 f14915b;

    public /* synthetic */ C0323d1(C0326e1 c0326e1, int i3) {
        this.f14914a = i3;
        this.f14915b = c0326e1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f14914a) {
            case 0:
                int iFloatValue = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0326e1 c0326e1 = this.f14915b;
                c0326e1.f14920e = iFloatValue;
                c0326e1.invalidateSelf();
                break;
            default:
                int iFloatValue2 = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0326e1 c0326e2 = this.f14915b;
                c0326e2.f14920e = iFloatValue2;
                c0326e2.invalidateSelf();
                break;
        }
    }
}

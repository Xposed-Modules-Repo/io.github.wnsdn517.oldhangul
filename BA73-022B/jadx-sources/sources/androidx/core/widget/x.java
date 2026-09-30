package androidx.core.widget;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f15690b;

    public /* synthetic */ x(z zVar, int i3) {
        this.f15689a = i3;
        this.f15690b = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15689a) {
            case 0:
                z zVar = this.f15690b;
                u uVar = zVar.f15702o;
                B b10 = zVar.f15698k;
                ValueAnimator valueAnimator = uVar.f15657b;
                if (valueAnimator != null && uVar.f15658c != null) {
                    if (valueAnimator.isRunning()) {
                        float f10 = uVar.f15659d;
                        if (f10 == 1.0f || f10 == 0.9f) {
                        }
                    }
                    if (uVar.f15657b.isRunning() && uVar.f15659d == 0.0f) {
                        uVar.f15657b.cancel();
                    }
                    androidx.dynamicanimation.animation.k kVar = uVar.f15658c;
                    if (kVar.f15769f) {
                        kVar.c();
                    }
                    uVar.f15658c.i(10000.0f);
                    uVar.b(b10.getAlpha(), uVar.f15660e ? 1.0f : 0.9f);
                    break;
                }
                break;
            case 1:
                z zVar2 = this.f15690b;
                u uVar2 = zVar2.f15702o;
                B b11 = zVar2.f15698k;
                ValueAnimator valueAnimator2 = uVar2.f15657b;
                if (valueAnimator2 != null && uVar2.f15658c != null) {
                    if (!valueAnimator2.isRunning() || uVar2.f15659d != 0.0f) {
                        if (uVar2.f15657b.isRunning()) {
                            float f11 = uVar2.f15659d;
                            if (f11 == 1.0f || f11 == 0.9f) {
                                uVar2.f15657b.cancel();
                            }
                        }
                        androidx.dynamicanimation.animation.k kVar2 = uVar2.f15658c;
                        if (kVar2.f15769f) {
                            kVar2.c();
                        }
                        uVar2.f15658c.i(9400.0f);
                        uVar2.b(b11.getAlpha(), 0.0f);
                    }
                    break;
                }
                break;
            default:
                this.f15690b.c(0);
                break;
        }
    }
}

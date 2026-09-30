package androidx.core.widget;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ValueAnimator f15657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.dynamicanimation.animation.k f15658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f15661f;

    public final void a(int i3) {
        if (this.f15656a != i3) {
            this.f15656a = i3;
        }
    }

    public final void b(float f10, float f11) {
        this.f15659d = f11;
        this.f15657b.removeAllListeners();
        if (f11 == 0.0f) {
            this.f15657b.addListener(new Oq.k(this, 3));
        }
        this.f15657b.setFloatValues(f10, f11);
        this.f15657b.start();
    }
}

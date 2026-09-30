package androidx.core.view;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m0 extends q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsets.Builder f15569b;

    public m0() {
        this.f15569b = new WindowInsets.Builder();
    }

    public m0(B0 b10) {
        super(b10);
        WindowInsets windowInsetsE = b10.e();
        this.f15569b = windowInsetsE != null ? new WindowInsets.Builder(windowInsetsE) : new WindowInsets.Builder();
    }

    @Override // androidx.core.view.q0
    public B0 b() {
        a();
        B0 b0F = B0.f(null, this.f15569b.build());
        b0F.f15493a.n(null);
        return b0F;
    }

    @Override // androidx.core.view.q0
    public void c(p289k2.b bVar) {
        this.f15569b.setMandatorySystemGestureInsets(bVar.e());
    }

    @Override // androidx.core.view.q0
    public void d(p289k2.b bVar) {
        this.f15569b.setSystemGestureInsets(bVar.e());
    }

    @Override // androidx.core.view.q0
    public void e(p289k2.b bVar) {
        this.f15569b.setSystemWindowInsets(bVar.e());
    }

    @Override // androidx.core.view.q0
    public void f(p289k2.b bVar) {
        this.f15569b.setTappableElementInsets(bVar.e());
    }
}

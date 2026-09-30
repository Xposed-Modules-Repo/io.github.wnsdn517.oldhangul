package androidx.core.view;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r0 extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f15578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p289k2.b f15579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15580e;

    public r0(B0 b10, WindowInsets windowInsets) {
        super(b10);
        this.f15579d = null;
        this.f15578c = windowInsets;
    }

    public static boolean q(int i3, int i4) {
        return (i3 & 6) == (i4 & 6);
    }

    @Override // androidx.core.view.y0
    public final p289k2.b i() {
        if (this.f15579d == null) {
            WindowInsets windowInsets = this.f15578c;
            this.f15579d = p289k2.b.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f15579d;
    }

    @Override // androidx.core.view.y0
    public boolean l() {
        return this.f15578c.isRound();
    }

    @Override // androidx.core.view.y0
    public void n(p289k2.b[] bVarArr) {
    }

    @Override // androidx.core.view.y0
    public void o(B0 b10) {
    }

    @Override // androidx.core.view.y0
    public void p(int i3) {
        this.f15580e = i3;
    }
}

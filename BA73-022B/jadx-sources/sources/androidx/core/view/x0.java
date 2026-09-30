package androidx.core.view;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends w0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B0 f15595h = B0.f(null, WindowInsets.CONSUMED);

    public x0(B0 b10, WindowInsets windowInsets) {
        super(b10, windowInsets);
    }

    @Override // androidx.core.view.v0, androidx.core.view.y0
    public p289k2.b f(int i3) {
        return p289k2.b.d(this.f15578c.getInsets(A0.a(i3)));
    }

    @Override // androidx.core.view.v0, androidx.core.view.y0
    public p289k2.b g(int i3) {
        return p289k2.b.d(this.f15578c.getInsetsIgnoringVisibility(A0.a(i3)));
    }

    @Override // androidx.core.view.v0, androidx.core.view.y0
    public boolean m(int i3) {
        return this.f15578c.isVisible(A0.a(i3));
    }
}

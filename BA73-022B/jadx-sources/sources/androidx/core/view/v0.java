package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class v0 extends u0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final B0 f15586g = B0.f(null, WindowInsets.CONSUMED);

    public v0(B0 b10, WindowInsets windowInsets) {
        super(b10, windowInsets);
    }

    @Override // androidx.core.view.y0
    public final void d(View view) {
    }

    @Override // androidx.core.view.y0
    public p289k2.b f(int i3) {
        return p289k2.b.d(this.f15578c.getInsets(z0.a(i3)));
    }

    @Override // androidx.core.view.y0
    public p289k2.b g(int i3) {
        return p289k2.b.d(this.f15578c.getInsetsIgnoringVisibility(z0.a(i3)));
    }

    @Override // androidx.core.view.y0
    public boolean m(int i3) {
        return this.f15578c.isVisible(z0.a(i3));
    }
}

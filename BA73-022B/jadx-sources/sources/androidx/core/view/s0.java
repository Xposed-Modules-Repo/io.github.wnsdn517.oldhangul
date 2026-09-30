package androidx.core.view;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class s0 extends r0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p289k2.b f15581f;

    public s0(B0 b10, WindowInsets windowInsets) {
        super(b10, windowInsets);
        this.f15581f = null;
    }

    @Override // androidx.core.view.y0
    public B0 b() {
        return B0.f(null, this.f15578c.consumeStableInsets());
    }

    @Override // androidx.core.view.y0
    public B0 c() {
        return B0.f(null, this.f15578c.consumeSystemWindowInsets());
    }

    @Override // androidx.core.view.y0
    public final p289k2.b h() {
        if (this.f15581f == null) {
            WindowInsets windowInsets = this.f15578c;
            this.f15581f = p289k2.b.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f15581f;
    }

    @Override // androidx.core.view.y0
    public boolean k() {
        return this.f15578c.isConsumed();
    }
}

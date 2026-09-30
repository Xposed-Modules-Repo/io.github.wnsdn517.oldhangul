package androidx.core.view;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class u0 extends t0 {
    public u0(B0 b10, WindowInsets windowInsets) {
        super(b10, windowInsets);
    }

    @Override // androidx.core.view.y0
    public B0 j(int i3, int i4, int i5, int i10) {
        return B0.f(null, this.f15578c.inset(i3, i4, i5, i10));
    }
}

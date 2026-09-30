package androidx.core.view;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t0 extends s0 {
    public t0(B0 b10, WindowInsets windowInsets) {
        super(b10, windowInsets);
    }

    @Override // androidx.core.view.y0
    public B0 a() {
        return B0.f(null, this.f15578c.consumeDisplayCutout());
    }

    @Override // androidx.core.view.y0
    public C0398f e() {
        DisplayCutout displayCutout = this.f15578c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0398f(displayCutout);
    }

    @Override // androidx.core.view.y0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Objects.equals(this.f15578c, t0Var.f15578c) && Objects.equals(null, null) && r0.q(this.f15580e, t0Var.f15580e);
    }

    @Override // androidx.core.view.y0
    public int hashCode() {
        return this.f15578c.hashCode();
    }
}

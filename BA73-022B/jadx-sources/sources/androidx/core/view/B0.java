package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class B0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0 f15492b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f15493a;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            f15492b = x0.f15595h;
        } else {
            f15492b = v0.f15586g;
        }
    }

    public B0() {
        this.f15493a = new y0(this);
    }

    public B0(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 34) {
            this.f15493a = new x0(this, windowInsets);
        } else {
            this.f15493a = new w0(this, windowInsets);
        }
    }

    public static B0 f(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        B0 b10 = new B0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = Y.f15522a;
            B0 b0A = T.a(view);
            y0 y0Var = b10.f15493a;
            y0Var.o(b0A);
            y0Var.d(view.getRootView());
            y0Var.p(view.getWindowSystemUiVisibility());
        }
        return b10;
    }

    public final int a() {
        return this.f15493a.i().f29114d;
    }

    public final int b() {
        return this.f15493a.i().f29111a;
    }

    public final int c() {
        return this.f15493a.i().f29113c;
    }

    public final int d() {
        return this.f15493a.i().f29112b;
    }

    public final WindowInsets e() {
        y0 y0Var = this.f15493a;
        if (y0Var instanceof r0) {
            return ((r0) y0Var).f15578c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof B0) {
            return Objects.equals(this.f15493a, ((B0) obj).f15493a);
        }
        return false;
    }

    public final int hashCode() {
        y0 y0Var = this.f15493a;
        if (y0Var == null) {
            return 0;
        }
        return y0Var.hashCode();
    }
}

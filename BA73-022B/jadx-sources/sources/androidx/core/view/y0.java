package androidx.core.view;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0 f15597b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f15598a;

    static {
        f15597b = (Build.VERSION.SDK_INT >= 34 ? new p0() : new o0()).b().f15493a.a().f15493a.b().f15493a.c();
    }

    public y0(B0 b10) {
        this.f15598a = b10;
    }

    public B0 a() {
        return this.f15598a;
    }

    public B0 b() {
        return this.f15598a;
    }

    public B0 c() {
        return this.f15598a;
    }

    public void d(View view) {
    }

    public C0398f e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return l() == y0Var.l() && k() == y0Var.k() && Objects.equals(i(), y0Var.i()) && Objects.equals(h(), y0Var.h()) && Objects.equals(e(), y0Var.e());
    }

    public p289k2.b f(int i3) {
        return p289k2.b.f29110e;
    }

    public p289k2.b g(int i3) {
        if ((i3 & 8) == 0) {
            return p289k2.b.f29110e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public p289k2.b h() {
        return p289k2.b.f29110e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(l()), Boolean.valueOf(k()), i(), h(), e());
    }

    public p289k2.b i() {
        return p289k2.b.f29110e;
    }

    public B0 j(int i3, int i4, int i5, int i10) {
        return f15597b;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m(int i3) {
        return true;
    }

    public void n(p289k2.b[] bVarArr) {
    }

    public void o(B0 b10) {
    }

    public void p(int i3) {
    }
}

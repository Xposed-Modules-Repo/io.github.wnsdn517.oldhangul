package Ue;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.j;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.o;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f11632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f11633b;

    public a(ConstraintLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f11632a = parent;
        o oVar = new o();
        this.f11633b = oVar;
        oVar.d(parent);
    }

    public final void a() {
        this.f11633b.a(this.f11632a);
    }

    public final void b(View startView, int i3, int i4) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        c(startView, i3, this.f11632a, i4);
    }

    public final void c(View startView, int i3, View endView, int i4) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        Intrinsics.checkNotNullParameter(endView, "endView");
        this.f11633b.e(startView.getId(), i3, endView.getId(), i4);
    }

    public final void d(View startView, int i3, View endView, int i4) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        Intrinsics.checkNotNullParameter(endView, "endView");
        int id = startView.getId();
        int id2 = endView.getId();
        o oVar = this.f11633b;
        oVar.e(id, i3, id2, i4);
        oVar.e(endView.getId(), i4, startView.getId(), i3);
    }

    public final void e(View startView, int i3, int i4) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        this.f11633b.e(startView.getId(), i3, i4, i3);
    }

    public final void f(View startView, float f10) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        this.f11633b.n(startView.getId()).f15330d.f15368e0 = f10;
    }

    public final void g(View startView, float f10) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        this.f11633b.h(f10, startView.getId());
    }

    public final k h(View startView) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        int id = startView.getId();
        HashMap map = this.f11633b.f15431c;
        j jVar = map.containsKey(Integer.valueOf(id)) ? (j) map.get(Integer.valueOf(id)) : null;
        if (jVar != null) {
            return jVar.f15330d;
        }
        return null;
    }

    public final void i(View startView, float f10) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        this.f11633b.u(f10, startView.getId());
    }

    public final void j(int i3, View startView) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        if (i3 == 0) {
            return;
        }
        this.f11633b.v(startView.getId(), 1, i3);
    }

    public final void k(int i3, View startView) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        if (i3 == 0) {
            return;
        }
        this.f11633b.v(startView.getId(), 2, i3);
    }

    public final void l(View startView, float f10) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        this.f11633b.w(f10, startView.getId());
    }

    public final void m(int i3, View startView) {
        Intrinsics.checkNotNullParameter(startView, "startView");
        this.f11633b.n(startView.getId()).f15330d.f15355W = i3;
    }
}

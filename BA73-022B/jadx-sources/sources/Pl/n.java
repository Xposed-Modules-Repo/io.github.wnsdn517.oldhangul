package Pl;

import Cl.A;
import Cl.C0048b0;
import Cl.C0057g;
import Cl.C0078z;
import Cl.G;
import Cl.M;
import Cl.N;
import Cl.O;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Sa.c f8328P = (Sa.c) p289k2.g.m(Sa.c.class);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public KeyEvent f8329Q = null;

    @Override // Jl.a
    public final G a(Object obj) {
        G vVar = new p532sv.v(3);
        if (this.f8329Q.getAction() == 0 && H1.e.u(this.f8298u)) {
            vVar = new C0078z(new C0048b0(new O(new M(new N(new C0057g(vVar))))));
            if (g()) {
                return new A(vVar);
            }
        }
        return vVar;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        this.f8329Q = (KeyEvent) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3216o = "search_hanja_normal";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        aVar.t = "candidate_update_hide_candidate_expand_layout";
        if (H1.e.u(this.f8298u)) {
            if (this.f8289G.g()) {
                aVar.f3190Y = 0;
                aVar.f3191Z = true;
            } else {
                g();
                aVar.f3191Z = false;
                ((p473qm.c) this.f8328P).f32826m.c(Boolean.FALSE);
            }
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "HanjaHWKeyA";
    }
}

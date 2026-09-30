package Pl;

import Cl.C0057g;
import Cl.C0069p;
import Cl.C0073u;
import Cl.F;
import Cl.G;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8343P = null;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Ma.b f8344Q = (Ma.b) p289k2.g.m(Ma.b.class);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p040b8.b f8345R = (p040b8.b) p289k2.g.m(p040b8.b.class);

    public v() {
        a.f8283O.g("TabHWKeyAction()", new Object[0]);
    }

    @Override // Jl.a
    public final G a(Object obj) {
        if (this.f8343P.getAction() != 0) {
            return null;
        }
        p532sv.v vVar = new p532sv.v(3);
        if (m()) {
            return new C0069p(vVar);
        }
        if (j()) {
            return new F(new C0069p(vVar));
        }
        if (!this.f9502j.f11573f) {
            return new C0057g(vVar);
        }
        C0073u c0073u = new C0073u(vVar);
        c0073u.f1242l0 = (p010a8.b) p289k2.g.m(p010a8.b.class);
        return c0073u;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        this.f8343P = (KeyEvent) obj;
        Gl.a aVar = new Gl.a();
        if (m() && this.f8343P.getAction() == 0) {
            aVar.f3172G = this.f8297s.f36778a.F1().f27103a.concat(" ");
            aVar.f3198d = "commit_text_normal";
            return aVar.a();
        }
        if (j() || this.f8343P.getAction() != 0) {
            aVar.f3198d = "commit_text_and_init_composing";
            return aVar.a();
        }
        if (this.f9502j.f11573f) {
            aVar.f3214m = "cursor_key_move_focus_to_right";
        } else {
            aVar.t = "candidate_update_handle_key_event";
            aVar.f3195b0 = 4;
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "TabHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        if (m()) {
            return false;
        }
        p040b8.b bVar = this.f8345R;
        if (bVar.e() || bVar.f() || this.f8344Q.f6882a) {
            return false;
        }
        return (H1.e.t(this.f8298u) && !this.f8287D.i() && ((p328lm.a) this.E).f29790r.f39412o) ? false : true;
    }

    public final boolean m() {
        return p093d9.a.f24440x0 && this.f8301x.f32588e == 30 && !this.f8297s.f36778a.F1().f27103a.isEmpty() && p010a8.a.e();
    }
}

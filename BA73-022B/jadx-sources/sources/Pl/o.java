package Pl;

import Cl.C0057g;
import Cl.C0073u;
import Cl.G;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8330P;

    @Override // Jl.a
    public final G a(Object obj) {
        if (this.f8330P.getAction() != 0 || !i()) {
            return null;
        }
        p532sv.v vVar = new p532sv.v(3);
        if (!this.f9502j.f11573f) {
            return new C0057g(vVar);
        }
        C0073u c0073u = new C0073u(vVar);
        c0073u.f1242l0 = (p010a8.b) p289k2.g.m(p010a8.b.class);
        return c0073u;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        KeyEvent keyEvent = (KeyEvent) obj;
        this.f8330P = keyEvent;
        if (keyEvent.getAction() != 0 || !i()) {
            return null;
        }
        Gl.a aVar = new Gl.a();
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
        return "HenkanHWKeyA";
    }
}

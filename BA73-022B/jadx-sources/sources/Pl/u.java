package Pl;

import Cl.A;
import Cl.C0057g;
import Cl.C0060h0;
import Cl.C0073u;
import Cl.G;
import Cl.H;
import Cl.M;
import Cl.N;
import Cl.O;
import Cl.Y;
import android.view.KeyEvent;
import ba.y;
import java.util.ArrayList;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8342P;

    @Override // Jl.a
    public final G a(Object obj) {
        G g10;
        G n2;
        G c0057g;
        if (j()) {
            return null;
        }
        p532sv.v vVar = new p532sv.v(3);
        int action = this.f8342P.getAction();
        if (action != 0) {
            if (action != 1 || !((p459q7.e) p289k2.g.m(p459q7.e.class)).g().checkLanguage().s() || !p010a8.a.e()) {
                return vVar;
            }
            p010a8.a.c();
            return vVar;
        }
        if (i()) {
            if (this.f9502j.f11573f) {
                g10 = vVar;
                C0073u c0073u = new C0073u(vVar);
                c0073u.f1242l0 = (p010a8.b) p289k2.g.m(p010a8.b.class);
                c0057g = c0073u;
            } else {
                g10 = vVar;
                c0057g = new C0057g(vVar);
            }
            g10 = c0057g;
        }
        g10 = vVar;
        if (m()) {
            Y y3 = new Y(g10);
            y3.f1191l0 = new p105dn.e(false, false);
            return y3;
        }
        if (l()) {
            M m10 = new M(g10);
            if (g()) {
                n2 = g10;
                n2 = new A(m10);
            } else if (n()) {
                n2 = g10;
                n2 = m10;
            } else {
                n2 = g10;
                n2 = new N(m10);
            }
        }
        n2 = g10;
        this.f8303z.f33170n = true;
        return new O(new C0060h0(new H(n2)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        this.f8342P = (KeyEvent) obj;
        if (j()) {
            return null;
        }
        Gl.a aVar = new Gl.a();
        int i3 = 32;
        if (i()) {
            if (this.f9502j.f11573f) {
                aVar.f3214m = "cursor_key_move_focus_to_right";
            } else {
                aVar.t = "candidate_update_handle_key_event";
                Q q10 = (Q) this.t;
                q10.getClass();
                int i4 = R5.a.f9719a;
                if (i4 == 2 || i4 == 3) {
                    aVar.f3195b0 = 3;
                } else {
                    i3 = q10.b().f30306H != 1 ? -3525 : 32;
                    aVar.f3195b0 = 6;
                }
            }
        } else if (m()) {
            ArrayList arrayList = this.f8286C.f30406n;
            Ua.b bVar = this.f8285B;
            Ta.b bVar2 = (Ta.b) arrayList.get(bVar.f11574g);
            aVar.E = bVar.f11574g;
            aVar.f3185T = bVar2.f11122j;
            aVar.f3171F = bVar2.f11114b;
            return aVar.a();
        }
        if (l()) {
            aVar.f3191Z = this.f8289G.g();
            if (!g() && !n()) {
                aVar.f3190Y = 8;
            }
        }
        aVar.f3224x = i3;
        aVar.f3225y = new int[]{i3};
        aVar.f3204g = "input_hw_key";
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "SpaceHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        if (!l()) {
            boolean z3 = (this.f8298u.g().checkLanguage().b() || p625w9.a.f37486a.b() || i8.l.a()) ? false : true;
            if (y.g(this.f8300w.getCurrentInputEditorInfo()) || z3 || this.f8342P.getAction() != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean m() {
        Ua.b bVar = this.f8285B;
        return bVar.f11573f && bVar.f11578k && ((i8.h) this.f8293K).f27641b && this.f8286C.f30406n.size() > 0 && !Sc.a.A(this.f8298u);
    }

    public final boolean n() {
        return (Sc.a.A(this.f8298u) || i8.l.a()) && !this.f8342P.isCtrlPressed();
    }
}

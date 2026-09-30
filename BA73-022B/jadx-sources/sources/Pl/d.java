package Pl;

import Cl.A;
import Cl.C0049c;
import Cl.C0060h0;
import Cl.G;
import Cl.H;
import Cl.M;
import Cl.N;
import Cl.O;
import android.view.KeyEvent;
import ba.y;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8304P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Boolean f8305Q;

    @Override // Jl.a
    public final G a(Object obj) {
        p532sv.v vVar = new p532sv.v(3);
        if (j()) {
            return null;
        }
        O o6 = new O(new C0060h0(new C0049c(new H(vVar))));
        if (!l()) {
            return o6;
        }
        M m10 = new M(o6);
        if (g()) {
            return new A(m10);
        }
        return !m() ? new N(m10) : m10;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        if (j()) {
            return null;
        }
        this.f8304P = (KeyEvent) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = -5;
        aVar.f3192a = "alt_acute_controller_on_key";
        aVar.f3225y = new int[]{-5};
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        if (this.f8304P.getAction() != 0) {
            this.f8305Q = Boolean.FALSE;
            aVar.f3204g = "input_key_repeatable_up";
        } else if (this.f8304P.getRepeatCount() == 0) {
            this.f8305Q = Boolean.valueOf(e());
            aVar.f3204g = "input_hw_key";
        } else if (!this.f8305Q.booleanValue() || e()) {
            aVar.f3204g = "input_hw_key";
        } else {
            aVar.f3204g = "input_key_none";
        }
        if (l()) {
            if (!g() && !m() && ((hi.d) this.f8291I).f() && !i8.l.c()) {
                aVar.f3190Y = 8;
            }
            aVar.f3191Z = this.f8289G.g();
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "BackSpaceHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        if (!l()) {
            if (y.g(this.f8300w.getCurrentInputEditorInfo())) {
                a.f8283O.n("EditInfo is null", new Object[0]);
                return true;
            }
            if (!i8.l.a()) {
                return !((p459q7.e) p289k2.g.m(p459q7.e.class)).g().checkLanguage().b();
            }
        }
        return false;
    }

    public final boolean m() {
        return (Sc.a.A(this.f8298u) || i8.l.a()) && !this.f8304P.isCtrlPressed();
    }
}

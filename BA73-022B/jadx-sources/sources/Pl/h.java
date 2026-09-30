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

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8310P;

    @Override // Jl.a
    public final G a(Object obj) {
        O o6 = new O(new C0060h0(new C0049c(new H(new p532sv.v(3)))));
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
        this.f8310P = (KeyEvent) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = -5;
        aVar.f3192a = "alt_acute_controller_on_key";
        aVar.f3225y = new int[]{-5};
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        aVar.f3204g = "input_hw_key";
        if (this.f8310P.getAction() == 0) {
            aVar.f3204g = "input_hw_key";
        } else {
            aVar.f3204g = "input_key_repeatable_up";
        }
        if (l()) {
            if (!g() && !m() && ((hi.d) this.f8291I).f()) {
                aVar.f3190Y = 8;
            }
            aVar.f3191Z = this.f8289G.g();
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "DeleteHWKeyAction";
    }

    public final boolean m() {
        return (Sc.a.A(this.f8298u) || i8.l.a()) && !this.f8310P.isCtrlPressed();
    }
}

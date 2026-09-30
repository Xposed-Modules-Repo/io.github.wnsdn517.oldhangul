package Ql;

import Cl.C0060h0;
import Cl.y0;

/* JADX INFO: loaded from: classes3.dex */
public final class D extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Cl.G vVar = new p532sv.v(3);
        if (h(obj)) {
            vVar = new y0(vVar);
        }
        return new Cl.Z(new Cl.O(new C0060h0(j(bVar) ? new Cl.H(vVar) : new Cl.J(vVar))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        String str;
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        if (j(bVar)) {
            aVar.f3181P = true;
            aVar.f3204g = "input_key_normal";
            aVar.f3225y = bVar.f1656b;
        } else {
            aVar.f3181P = false;
        }
        if (h(obj)) {
            aVar.f3170D = 6;
            str = P7.b.a() ? "keyboard_view_update_keyboard_view_and_size" : "keyboard_view_update_keyboard_view";
        } else {
            str = "keyboard_view_update_keyboard_shift_view";
        }
        aVar.f3224x = bVar.f1657c.charAt(0);
        aVar.f3172G = bVar.f1657c;
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = str;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "InputTextKeyA";
    }

    public final boolean j(Dm.b bVar) {
        String str = bVar.f1657c;
        int i3 = bVar.f1655a;
        p459q7.e eVar = this.f9494b;
        boolean z3 = i3 == -201 && !eVar.e().equals(p294k7.d.f29264K);
        if (str == null || str.length() != 1 || z3) {
            return false;
        }
        if (p093d9.a.f24323j8 && bVar.f1656b[0] == 10 && bVar.f1657c.equals("\n")) {
            return false;
        }
        if (H1.e.t(eVar)) {
            return true;
        }
        if (this.f9498f.g() && Dj.g.D(eVar.g().checkLanguage().f38757a)) {
            return true;
        }
        int iCodePointAt = str.codePointAt(0);
        return ((Character.isDigit(iCodePointAt) || iCodePointAt == 167) && (eVar.e().b() || eVar.f().equals(p347m7.a.f30192d))) ? false : true;
    }
}

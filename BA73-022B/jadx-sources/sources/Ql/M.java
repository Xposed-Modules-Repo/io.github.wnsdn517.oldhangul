package Ql;

import Cl.C0054e0;
import Cl.C0060h0;

/* JADX INFO: loaded from: classes3.dex */
public final class M extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.G z3 = new Cl.Z(new C0060h0(new Cl.J(new p532sv.v(3))));
        if (!e() || !j()) {
            z3 = new C0054e0(z3);
        }
        return new Cl.O(z3);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        if (!e() || !j()) {
            aVar.f3220s = "send_down_up_key_event";
            aVar.f3174I = 21;
        }
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3172G = bVar.f1657c;
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        aVar.f3175J = 0;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "PairSymbolKeyA";
    }

    public final boolean j() {
        if (!p093d9.a.f24112M6) {
            return false;
        }
        p459q7.e eVar = this.f9494b;
        return (!eVar.g().checkLanguage().o() || eVar.e().equals(p294k7.d.f29262J) || eVar.e().equals(p294k7.d.f29303e)) ? false : true;
    }
}

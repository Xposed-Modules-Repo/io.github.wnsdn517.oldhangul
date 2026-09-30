package Ql;

import Cl.C0070q;
import Cl.y0;

/* JADX INFO: loaded from: classes3.dex */
public final class W extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.G c0070q = new C0070q(new Cl.H(new p532sv.v(3)));
        if (!this.f9494b.k().equals(p234i7.b.f27586d)) {
            c0070q = new y0(c0070q);
        }
        return new Cl.O(c0070q);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3204g = "input_key_normal";
        aVar.f3202f = "common_state_current_symbol_page";
        aVar.f3170D = 5;
        aVar.f3213l = "keyboard_view_update_keyboard_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "SymPopupMoreSymKeyA";
    }
}

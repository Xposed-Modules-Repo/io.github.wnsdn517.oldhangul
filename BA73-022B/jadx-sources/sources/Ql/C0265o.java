package Ql;

import Cl.C0070q;

/* JADX INFO: renamed from: Ql.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0265o extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new C0070q(new Cl.B(new p532sv.v(3))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3224x = ((Dm.b) obj).f1655a;
        aVar.f3211k = "full_half_width_toggle_chinese";
        aVar.f3202f = "common_state_current_symbol_page";
        aVar.f3213l = "keyboard_view_update_keyboard_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ChnHalfFullSymKeyA";
    }
}

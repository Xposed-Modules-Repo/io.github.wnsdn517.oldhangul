package Ql;

import Cl.C0070q;
import Cl.C0075w;

/* JADX INFO: renamed from: Ql.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0261k extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new Cl.I(new C0075w(new C0070q(new p532sv.v(3)))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3224x = ((Dm.b) obj).f1655a;
        aVar.f3202f = "common_state_quick_cangjie_mode";
        aVar.f3205h = "engine_update";
        aVar.f3215n = "input_module_update_input_module";
        aVar.f3213l = "keyboard_view_update_keyboard_quickcangjie_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ChnChangeQuickCangjieModeKeyA";
    }
}

package Ql;

import Cl.C0053e;
import Cl.C0075w;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return P7.b.d() ? new p532sv.v(3) : new Cl.I(new C0075w(new Cl.O(new C0053e(new p532sv.v(3)))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        if (!P7.b.d()) {
            Gl.a aVar = new Gl.a();
            aVar.f3213l = "keyboard_view_update_keyboard_view";
            aVar.f3215n = "input_module_update_input_module";
            aVar.f3205h = "engine_break_context";
            return aVar.a();
        }
        Gl.a aVar2 = new Gl.a();
        aVar2.f3203f0 = 0;
        aVar2.g0 = 0;
        aVar2.f3206h0 = 0;
        aVar2.f3208i0 = false;
        aVar2.f3210j0 = 0;
        return aVar2;
    }

    @Override // Jl.a
    public final String d() {
        return "FullHwrModeKeyA";
    }
}

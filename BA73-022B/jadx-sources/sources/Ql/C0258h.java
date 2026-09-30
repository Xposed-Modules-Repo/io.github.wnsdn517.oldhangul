package Ql;

import Cl.C0060h0;

/* JADX INFO: renamed from: Ql.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0258h extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new C0060h0(new p532sv.v(3)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3224x = ((Dm.b) obj).f1655a;
        aVar.f3194b = "shift_controller_toggle_caps_locked";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CapslockKeyA";
    }
}

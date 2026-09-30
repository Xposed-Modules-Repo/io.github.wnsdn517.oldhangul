package Hl;

import Cl.G;
import Cl.O;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new O(new v(3));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        String str = ((Dm.a) obj).a("action_id") == 2 ? "keyboard_view_update_keyboard_shift_view" : "keyboard_view_update_keyboard_view";
        Gl.a aVar = new Gl.a();
        aVar.f3213l = str;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "UpdateKeyboardViewExternalA";
    }
}

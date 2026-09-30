package Ql;

import Cl.C0048b0;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new C0048b0(new Cl.L(new Cl.O(new p532sv.v(3))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3224x = ((Dm.b) obj).f1655a;
        aVar.f3207i = "invalidate_key_normal";
        aVar.f3216o = "search_hanja_normal";
        aVar.f3213l = "keyboard_view_dismiss_popup_keyboard";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "HanjaKeyA";
    }
}

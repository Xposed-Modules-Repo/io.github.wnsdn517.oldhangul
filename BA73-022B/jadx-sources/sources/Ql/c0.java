package Ql;

import Cl.C0056f0;

/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new C0056f0(new Cl.H(new p532sv.v(3))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3204g = "input_key_normal";
        aVar.f3213l = "keyboard_view_update_indian_language";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ToggleIndianConsonantLongKeyA";
    }
}

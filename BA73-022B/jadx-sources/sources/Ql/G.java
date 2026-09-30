package Ql;

import Cl.C0057g;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.Z z3 = new Cl.Z(new Cl.H(new p532sv.v(3)));
        int i3 = ((Dm.b) obj).f1655a;
        return (i3 == -3526 || i3 == -3525) ? new Cl.O(new C0057g(z3)) : z3;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3204g = "input_key_normal";
        aVar.a();
        int i3 = bVar.f1655a;
        if (i3 == -3526 || i3 == -3525) {
            aVar.t = "candidate_update_handle_key_event";
            aVar.f3195b0 = 6;
            aVar.f3213l = "keyboard_view_update_partial_keyboard_view";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "JapaneseConversionKeyA";
    }
}

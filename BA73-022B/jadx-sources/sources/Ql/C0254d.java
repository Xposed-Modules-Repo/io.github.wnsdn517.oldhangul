package Ql;

import Cl.C0060h0;
import Cl.y0;

/* JADX INFO: renamed from: Ql.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0254d extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        p532sv.v vVar = new p532sv.v(3);
        Cl.G z3 = new Cl.Z(new C0060h0((((Dm.b) obj).f1656b[0] == -63 || !Dj.g.D(this.f9494b.g().checkLanguage().f38757a)) ? new Cl.H(vVar) : new Cl.J(vVar)));
        if (h(obj)) {
            z3 = new y0(z3);
        }
        return new Cl.O(z3);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        if (bVar.f1656b[0] != -63 && Dj.g.D(this.f9494b.g().checkLanguage().f38757a)) {
            aVar.f3172G = bVar.f1657c;
        }
        if (h(obj)) {
            if (P7.b.a()) {
                aVar.f3213l = "keyboard_view_update_keyboard_view_and_size";
            } else {
                aVar.f3213l = "keyboard_view_update_keyboard_view";
            }
            aVar.f3170D = 6;
        } else {
            aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        }
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3204g = "input_key_normal";
        aVar.f3194b = "shift_controller_on_key";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ApostropheA";
    }
}

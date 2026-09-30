package Ql;

import Cl.C0055f;
import Cl.l0;

/* JADX INFO: renamed from: Ql.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0269t extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.O o6 = new Cl.O(new l0(new p532sv.v(3)));
        return this.f9502j.f11578k ? new C0055f(o6) : o6;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3225y = bVar.f1656b;
        aVar.f3213l = "keyboard_view_update_partial_keyboard_view";
        aVar.f3187V = 10;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "DTMFKeyA";
    }
}

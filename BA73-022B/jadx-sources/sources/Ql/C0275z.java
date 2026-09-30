package Ql;

import Cl.C0054e0;

/* JADX INFO: renamed from: Ql.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0275z extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.F(new C0054e0(new p532sv.v(3)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        ((p603vg.Q) this.f9496d).i(true);
        this.f9495c.v();
        if (this.f9497e == null) {
            return null;
        }
        Gl.a aVar = new Gl.a();
        aVar.f3220s = "send_down_up_key_event";
        aVar.f3175J = 0;
        aVar.f3174I = 4;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "EscapeKeyA";
    }
}

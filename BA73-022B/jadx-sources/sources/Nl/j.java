package Nl;

import Cl.C0054e0;
import Cl.C0075w;
import Cl.G;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        if (f()) {
            return null;
        }
        Bl.a aVar = this.f7261c;
        aVar.getClass();
        p151f9.f.e(p151f9.e.f25630i1, "Redo", aVar.f726c.f32589f);
        return new C0075w(new C0054e0(new v(3)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        if (f()) {
            return null;
        }
        Gl.a aVar = new Gl.a();
        aVar.f3174I = 53;
        aVar.f3175J = 4096;
        aVar.f3205h = "engine_clear_context";
        aVar.f3220s = "send_down_up_key_event";
        return aVar.a();
    }

    @Override // Nl.a, Jl.a
    public final String d() {
        return "ReDoGestureA";
    }
}

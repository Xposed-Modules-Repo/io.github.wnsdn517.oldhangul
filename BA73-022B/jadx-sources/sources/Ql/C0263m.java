package Ql;

import Cl.C0055f;
import Cl.C0075w;
import Cl.m0;

/* JADX INFO: renamed from: Ql.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0263m extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Cl.G c0075w = new C0075w(new p532sv.v(3));
        if (this.f9494b.e().e()) {
            c0075w = new Cl.L(c0075w);
        }
        C0055f c0055f = new C0055f(new m0(c0075w));
        p459q7.e eVar = this.f9506n.f724a;
        if (eVar.g().checkLanguage().o() && eVar.e().b()) {
            p151f9.f.b(p151f9.e.f25641j4);
        }
        return c0055f;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3224x = ((Dm.b) obj).f1655a;
        aVar.f3205h = "engine_clear_context";
        aVar.f3207i = "invalidate_key_taiwanes_first_tone";
        aVar.f3209j = "spell_layout_reset";
        aVar.f3187V = 18;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ChnClearSpellKeyA";
    }
}

package Il;

import Cl.G;
import Cl.I;
import Cl.j0;
import Cl.z0;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new z0(new j0(new I(new v(3))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int iA = ((Dm.a) obj).a("candidate_view_spell_view_index");
        Gl.a aVar = new Gl.a();
        aVar.f3224x = 10;
        aVar.f3180O = iA;
        aVar.f3215n = "input_module_update_phonetic_spell";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ExpandSpellViewIndexCandidateViewA";
    }
}

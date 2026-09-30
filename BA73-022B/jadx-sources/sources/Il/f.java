package Il;

import Cl.C0055f;
import Cl.C0057g;
import Cl.C0069p;
import Cl.C0075w;
import Cl.G;
import Cl.m0;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new C0057g(new C0075w(new m0(new C0055f(new C0069p(new v(3))))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3172G = ((Dm.a) obj).b("candidate_view_suggestions");
        aVar.f3198d = "commit_text_normal";
        aVar.f3187V = 12;
        aVar.f3205h = "engine_clear_context";
        aVar.f3209j = "spell_layout_hide";
        aVar.t = "candidate_update_hide_candidate_expand_layout";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CommitZhuyinSpellCandidateViewA";
    }
}

package Il;

import Cl.C0060h0;
import Cl.C0069p;
import Cl.G;
import Cl.Z;
import Cl.j0;
import Cl.m0;
import Cl.z0;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new C0060h0(new z0(new j0(new m0(new Z(new C0069p(new v(3)))))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.a aVar = (Dm.a) obj;
        String strB = aVar.b("candidate_view_suggestions");
        int iA = aVar.a("candidate_view_state");
        Gl.a aVar2 = new Gl.a();
        aVar2.f3224x = -60000;
        aVar2.f3172G = strB.toString();
        aVar2.f3185T = iA;
        aVar2.f3194b = "shift_controller_on_key";
        aVar2.f3209j = "spell_layout_hide";
        aVar2.f3198d = "commit_text_normal";
        return aVar2.a();
    }

    @Override // Jl.a
    public final String d() {
        return "PickSuggestionCandidateViewOnEmoticonA";
    }
}

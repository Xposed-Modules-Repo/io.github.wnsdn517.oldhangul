package Il;

import Cl.C0075w;
import Cl.G;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        a.f4352c.g("[CandidateViewActionTest][RemoveWordCandidateViewAction] execute()", new Object[0]);
        return new C0075w(new v(3));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        String strB = ((Dm.a) obj).b("candidate_view_suggestions");
        Gl.a aVar = new Gl.a();
        aVar.f3205h = "engine_delete_word_from_engine";
        aVar.f3178M = strB;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "RemoveWordCandidateViewA";
    }
}

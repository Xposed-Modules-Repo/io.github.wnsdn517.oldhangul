package Il;

import Cl.C0069p;
import Cl.G;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new C0069p(new v(3));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        String strB = ((Dm.a) obj).b("candidate_view_suggestions");
        Gl.a aVar = new Gl.a();
        aVar.f3172G = strB.toString();
        aVar.f3198d = "commit_text_normal";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "SmartCandidateViewAction";
    }
}

package Il;

import Cl.C0055f;
import Cl.G;
import Cl.J;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new C0055f(new J(new v(3)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3172G = ((Dm.a) obj).b("candidate_view_suggestions");
        aVar.f3187V = 12;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CommitOCRCandidateViewA";
    }
}

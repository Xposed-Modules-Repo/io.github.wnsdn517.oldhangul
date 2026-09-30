package Il;

import Cl.C0069p;
import Cl.G;
import Cl.J;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new J(new C0069p(new v(3)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3198d = "commit_after_clear_composing";
        aVar.f3172G = ((Dm.a) obj).b("candidate_view_contact_data");
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CommitContactDataCandidateViewA";
    }
}

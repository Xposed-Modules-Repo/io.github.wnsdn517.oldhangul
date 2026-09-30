package Il;

import Cl.C0067n;
import Cl.G;
import Cl.J;
import Cl.O;
import Cl.j0;
import Cl.z0;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        return new O(new z0(new j0(new C0067n(new J(new v(3))))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3224x = 10;
        aVar.f3172G = ((Dm.a) obj).b("candidate_view_cloud_text");
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CommitCloudTextCandidateViewA";
    }
}

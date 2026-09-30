package Il;

import Cl.C;
import Cl.C0049c;
import Cl.C0060h0;
import Cl.G;
import Cl.O;
import Cl.Y;
import Cl.Z;
import Cl.j0;
import Cl.z0;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends a {
    @Override // Jl.a
    public final G a(Object obj) {
        Y y3 = new Y(new v(3));
        y3.f1191l0 = new p105dn.e(false, false);
        G c0060h0 = new C0060h0(new C0049c(new z0(new j0(new Z(y3)))));
        if (this.f4354b.e().a()) {
            c0060h0 = new C(c0060h0);
        }
        return new O(c0060h0);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.a aVar = (Dm.a) obj;
        int iA = aVar.a("candidate_view_index");
        String strB = aVar.b("candidate_view_suggestions");
        boolean zBooleanValue = ((Boolean) aVar.f1652c.get("candidate_is_tag_result")).booleanValue();
        int iA2 = aVar.a("candidate_view_state");
        Gl.a aVar2 = new Gl.a();
        aVar2.f3224x = -60000;
        aVar2.E = iA;
        aVar2.f3185T = iA2;
        aVar2.f3186U = zBooleanValue;
        aVar2.f3192a = "alt_acute_controller_on_key";
        aVar2.f3194b = "shift_controller_on_key";
        aVar2.f3171F = strB;
        if (this.f4354b.e().a()) {
            aVar2.f3189X = "clear_handwriting_strokes";
        }
        aVar2.f3213l = "keyboard_view_update_partial_keyboard_view";
        return aVar2.a();
    }

    @Override // Jl.a
    public final String d() {
        return "PickSuggestionCandidateViewA";
    }
}

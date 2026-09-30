package Ql;

import Cl.C0060h0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class P extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        if (j(bVar.f1656b, bVar.f1663i)) {
            return new C0060h0(new p532sv.v(3));
        }
        return null;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        if (!j(bVar.f1656b, bVar.f1663i)) {
            return null;
        }
        Gl.a aVar = new Gl.a();
        aVar.f3194b = "shift_controller_update_shift_on_mode";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "PreUpdateShiftStateKeyA";
    }

    public final boolean j(int[] iArr, boolean z3) {
        int[] iArr2 = ((p099dh.a) ((p603vg.Q) this.f9496d).f36089i.getValue()).f24501g;
        return z3 || !(iArr2 == null || iArr2.length <= 1 || Arrays.equals(iArr2, p289k2.g.s(iArr)));
    }
}

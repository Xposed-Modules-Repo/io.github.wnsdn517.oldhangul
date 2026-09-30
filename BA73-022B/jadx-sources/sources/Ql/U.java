package Ql;

import Cl.j0;
import Cl.z0;

/* JADX INFO: loaded from: classes3.dex */
public final class U extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        Cl.G vVar = new p532sv.v(3);
        int i3 = bVar.f1655a;
        int i4 = bVar.f1665k;
        if (i3 == -202) {
            if (i4 != 2) {
                vVar = new j0(vVar);
            }
            return new z0(vVar);
        }
        if (i3 == -203) {
            return new j0(vVar);
        }
        return i3 == -204 ? new z0(vVar) : vVar;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        boolean zA = p319l8.a.a(((Dm.b) obj).f1662h, 4);
        Gl.a aVar = new Gl.a();
        if (zA) {
            aVar.f3169C = 2;
            aVar.f3168B = 51;
        } else {
            aVar.f3168B = 1;
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "SoundAndVibrationKeyA";
    }
}

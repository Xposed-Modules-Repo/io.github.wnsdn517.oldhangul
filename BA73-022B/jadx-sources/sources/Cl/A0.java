package Cl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class A0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a param) {
        Intrinsics.checkNotNullParameter(param, "param");
        this.f1221j0.c(param);
        Z7.a aVar = this.f1193A;
        J5.d dVar = aVar.f13539a;
        p294k7.d dVarE = aVar.a().e();
        p294k7.d dVar2 = p294k7.d.f29283U0;
        int i3 = 1;
        if (!dVarE.equals(dVar2)) {
            int iB = aVar.b();
            if (iB == 0) {
                aVar.c(1);
                return;
            }
            if (iB == 1) {
                aVar.c(2);
                return;
            }
            if (iB == 2) {
                aVar.c(aVar.a().g().getLanguageCode().equals("ta") ? 0 : 3);
                return;
            } else if (iB != 3) {
                dVar.e("MatraState is not set!!", new Object[0]);
                return;
            } else {
                aVar.c(0);
                return;
            }
        }
        if ((aVar.a().g().getId() == 6422528 || aVar.a().g().getId() == 6619136) && aVar.b() == 2) {
            aVar.c(0);
            return;
        }
        int iB2 = aVar.b();
        if (iB2 == 0) {
            if (!ba.k.f18904a.j(aVar.a().g().getId(), true, false) && aVar.a().e().equals(dVar2)) {
                i3 = 2;
            }
            aVar.c(i3);
            return;
        }
        if (iB2 == 1) {
            aVar.c(2);
            return;
        }
        if (iB2 == 2) {
            aVar.c(aVar.a().g().getLanguageCode().equals("ta") ? 0 : 3);
        } else if (iB2 != 3) {
            dVar.e("MatraState is not set!!", new Object[0]);
        } else {
            aVar.c(0);
        }
    }
}

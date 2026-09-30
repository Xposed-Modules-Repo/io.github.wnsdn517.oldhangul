package Tp;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends a {
    @Override // Tp.c
    public final Hp.c j(Pp.a touchInfo, Sp.a aVar) {
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        Hp.c cVar = Hp.c.f3901c;
        return Hp.c.f3901c;
    }

    @Override // Tp.c
    public final Hp.c r(Pp.a touchInfo) {
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        if (this.f11236o != touchInfo.f8363b) {
            return new Hp.c(Hp.b.f3898f, "no match pointer id");
        }
        Sp.a aVar = this.f11237p;
        if (aVar != null) {
            String str = this.f11253d.d().f6655b;
            Cn.c cVar = (Cn.c) this.f11255f;
            cVar.getClass();
            Cn.c.f1247j.c("sendLanguageChangeToAction: inputText = " + ((Object) str), new Object[0]);
            if (Cn.c.c(str)) {
                Dm.b bVar = (Dm.b) p289k2.g.m(Dm.b.class);
                boolean z3 = str == "space_lang_change_next";
                bVar.a();
                bVar.f1655a = -108;
                bVar.f1661g = z3;
                cVar.f1248a.b(bVar);
            }
            if (((Un.b) this.f11252c).a().a()) {
                P7.c.f8082d = true;
            } else {
                p151f9.h hVar = p151f9.e.f25775w;
                boolean zAreEqual = Intrinsics.areEqual(str, "space_lang_change_prev");
                J5.d dVar = p151f9.f.f25817a;
                p151f9.f.c(hVar, zAreEqual ? 1L : 2L);
            }
            Hp.c cVarC = ((So.k) aVar.f10947d).c((Qp.a) aVar.f10949f);
            if (!this.f11254e.a()) {
                this.f11250a.l(1, this.f11236o, aVar);
            }
            if (cVarC != null) {
                return cVarC;
            }
        }
        return new Hp.c(Hp.b.f3898f, "no pressed key");
    }
}

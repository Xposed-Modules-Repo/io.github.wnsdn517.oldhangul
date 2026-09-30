package Cl;

import kotlin.jvm.internal.Intrinsics;
import p603vg.f1;

/* JADX INFO: loaded from: classes3.dex */
public final class J extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.f1192k0.g("[InputTextDecorator] onText()", new Object[0]);
        String text = aVar.f3172G;
        p603vg.Q q10 = (p603vg.Q) this.f1213c;
        q10.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        f1 f1VarC = q10.c();
        f1VarC.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        J5.d dVar = d8.b.f23921a;
        d8.b.f23922b = new StringBuilder("");
        ((p603vg.A0) f1VarC.f36386s.getValue()).j(text);
        p576uh.e eVar = (p576uh.e) f1VarC.f36388v.getValue();
        if (eVar.g()) {
            eVar.f35046a.g("TypoPairManager clearTypoPair - onText", new Object[0]);
            eVar.a();
        }
        Tg.b bVar = (Tg.b) f1VarC.f36390x.getValue();
        bVar.f11173a.n("clear by on text", new Object[0]);
        bVar.b();
        ((p405o9.f) f1VarC.f36392z.getValue()).b("");
        ((Ah.b) f1VarC.f36357B.getValue()).e(0);
        p682yh.p pVar = (p682yh.p) f1VarC.f36358C.getValue();
        pVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        pVar.j();
        if (pVar.f38914i && text.length() != 0) {
            pVar.a();
        }
        ((p658xg.b) f1VarC.E.getValue()).c();
        f1VarC.f36363I.a(0, "ot", false);
        d8.b.a("ONTEXT");
    }
}

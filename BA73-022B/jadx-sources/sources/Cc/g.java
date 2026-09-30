package Cc;

import P4.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p052bo.i;

/* JADX INFO: loaded from: classes3.dex */
public class g extends Ec.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f984l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p052bo.a keyboardContext) {
        super(keyboardContext, 15);
        this.f984l = 0;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(p052bo.a aVar, int i3) {
        super(aVar, 15);
        this.f984l = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(p052bo.a aVar, boolean z3) {
        super(aVar, 15);
        this.f984l = 0;
    }

    @Override // Ec.d
    public String C() {
        switch (this.f984l) {
            case 2:
                return ((p052bo.d) this.f1980f).f19117k ? "." : "？";
            default:
                return super.C();
        }
    }

    @Override // Ec.d
    public String G() {
        switch (this.f984l) {
            case 2:
                return ((p052bo.d) this.f1980f).f19117k ? "_" : "！";
            default:
                return super.G();
        }
    }

    public Se.g K(String label) {
        p052bo.a aVar = (p052bo.a) this.f1977c;
        Intrinsics.checkNotNullParameter(label, "label");
        if (!((p079co.a) this.f1978d).f19651p) {
            return D(label);
        }
        p437pc.d dVar = new p437pc.d(aVar, label, 4, 0, 6, false);
        dVar.f10684m = 2;
        if (!aVar.f19087h.f19180k0) {
            dVar.k(524288);
        }
        return dVar;
    }

    @Override // Ec.d, Tc.f
    public List h() {
        p464qd.c aVar;
        switch (this.f984l) {
            case 0:
                p052bo.a keyboardContext = (p052bo.a) this.f1977c;
                List listH = super.h();
                p079co.a aVar2 = (p079co.a) this.f1978d;
                if (aVar2.f19652q) {
                    p437pc.b bVar = new p437pc.b(-117);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    if (keyboardContext.f19083d.f16374a) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar = new p438pd.a(keyboardContext);
                    } else {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar = new p408od.a(keyboardContext);
                    }
                    List keyLabels = aVar.get();
                    Intrinsics.checkNotNullParameter(keyLabels, "keyLabels");
                    ArrayList arrayList = new ArrayList();
                    Iterator it = keyLabels.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Se.d.a(6, null, (String) it.next()));
                    }
                    bVar.f10669G.addAll(arrayList);
                    if (!keyboardContext.f19087h.f19180k0) {
                        bVar.k(524288);
                    }
                    ((ArrayList) listH).set(0, bVar);
                } else if (((p052bo.d) this.f1980f).f19117k) {
                    ((ArrayList) listH).set(0, D("@"));
                }
                if (keyboardContext.f19087h.f19163b0) {
                    if (aVar2.f19650o && keyboardContext.f19084e.f19201b.f19206c && keyboardContext.f19092m) {
                        p437pc.e eVar = new p437pc.e("1", 1, new int[]{39});
                        eVar.t = 24.0f;
                        eVar.f10685n = 2;
                        Unit unit = Unit.INSTANCE;
                        ((ArrayList) listH).set(1, eVar);
                    } else {
                        i iVar = keyboardContext.f19084e;
                        m mVar = keyboardContext.f19078F;
                        p437pc.e eVar2 = new p437pc.e(iVar.f19200a == Qe.b.ZH_CN ? mVar.a(Qe.a.f8612c) : mVar.a(Qe.a.f8613d), 0, new int[]{39});
                        Se.g.g(eVar2, o("1"), 0, 0, 0, 30);
                        eVar2.f10685n = 2;
                        Unit unit2 = Unit.INSTANCE;
                        ((ArrayList) listH).set(1, eVar2);
                    }
                }
                return listH;
            default:
                return super.h();
        }
    }

    @Override // Ec.d, Tc.f
    public List i() {
        switch (this.f984l) {
            case 0:
                List listI = super.i();
                if (((p052bo.d) this.f1980f).f19117k) {
                    ((ArrayList) listI).set(0, K("."));
                } else {
                    ((ArrayList) listI).set(0, K("。"));
                }
                p437pc.b bVar = new p437pc.b(-405);
                String strT = t();
                Intrinsics.checkNotNullParameter(strT, "<set-?>");
                bVar.f10689r = strT;
                Unit unit = Unit.INSTANCE;
                ((ArrayList) listI).set(4, bVar);
                return listI;
            case 1:
                List listI2 = super.i();
                if (((p052bo.a) this.f1977c).f19087h.f19182l0) {
                    ArrayList arrayList = (ArrayList) listI2;
                } else {
                    ArrayList arrayList2 = (ArrayList) listI2;
                    int size = arrayList2.size() - 1;
                    p437pc.b bVar2 = new p437pc.b(-405);
                    String strT2 = t();
                    Intrinsics.checkNotNullParameter(strT2, "<set-?>");
                    bVar2.f10689r = strT2;
                    Unit unit2 = Unit.INSTANCE;
                }
                return listI2;
            default:
                return super.i();
        }
    }

    @Override // Ec.d, Tc.f
    public List j() {
        int i3 = this.f984l;
        Object obj = this.f1977c;
        switch (i3) {
            case 0:
                List listJ = super.j();
                if (((p052bo.d) this.f1980f).f19117k) {
                    ((ArrayList) listJ).set(0, D("_"));
                } else {
                    ((ArrayList) listJ).set(0, D("？"));
                }
                p052bo.a aVar = (p052bo.a) obj;
                if (aVar.f19087h.f19180k0) {
                    i iVar = aVar.f19084e;
                    m mVar = aVar.f19078F;
                    p437pc.e eVar = new p437pc.e(iVar.f19200a == Qe.b.ZH_CN ? mVar.a(Qe.a.f8612c) : mVar.a(Qe.a.f8613d), 0, new int[]{39});
                    Se.g.g(eVar, o("7"), 0, 0, 0, 30);
                    eVar.f10685n = 2;
                    Unit unit = Unit.INSTANCE;
                    ArrayList arrayList = (ArrayList) listJ;
                    arrayList.set(1, eVar);
                    p437pc.a aVar2 = new p437pc.a(new int[]{65306}, "：");
                    Se.g.g(aVar2, o("8"), 0, 0, 0, 30);
                    aVar2.f10685n = 2;
                    arrayList.set(2, aVar2);
                    p437pc.a aVar3 = new p437pc.a(new int[]{8220, 8221}, "“”");
                    Se.g.g(aVar3, o("9"), 0, 0, 0, 30);
                    aVar3.f10685n = 2;
                    arrayList.set(3, aVar3);
                }
                p437pc.e eVar2 = new p437pc.e("0", 1, new int[0]);
                eVar2.t = 24.0f;
                eVar2.f10684m = 2;
                Unit unit2 = Unit.INSTANCE;
                ((ArrayList) listJ).set(4, eVar2);
                return listJ;
            case 1:
                List listJ2 = super.j();
                ArrayList arrayList2 = (ArrayList) listJ2;
                arrayList2.set(arrayList2.size() - 1, new p437pc.d(2, 9));
                return listJ2;
            default:
                List listJ3 = super.j();
                p052bo.a aVar4 = (p052bo.a) obj;
                if (aVar4.f19087h.f19180k0 && !aVar4.f19086g.f19214a) {
                    p437pc.b bVar = new p437pc.b(new int[]{-255});
                    bVar.f10685n = 1;
                    Unit unit3 = Unit.INSTANCE;
                    ArrayList arrayList3 = (ArrayList) listJ3;
                    arrayList3.set(1, bVar);
                    p437pc.e eVar3 = new p437pc.e("'", 0, new int[]{39});
                    eVar3.f10685n = 1;
                    arrayList3.set(2, eVar3);
                    p437pc.b bVar2 = new p437pc.b(new int[]{-255});
                    bVar2.f10685n = 1;
                    arrayList3.set(3, bVar2);
                }
                return listJ3;
        }
    }

    @Override // Ec.a
    public String o(String label) {
        switch (this.f984l) {
            case 2:
                Intrinsics.checkNotNullParameter(label, "label");
                return ((p052bo.a) this.f1977c).f19086g.f19214a ? label : "";
            default:
                super.o(label);
                return label;
        }
    }

    @Override // Ec.a
    public int p(int i3) {
        switch (this.f984l) {
            case 2:
                if (((p052bo.a) this.f1977c).f19086g.f19214a) {
                    return i3;
                }
                if (i3 == 42) {
                    return -2005;
                }
                switch (i3) {
                    case 49:
                        return -2000;
                    case 50:
                        return -2001;
                    case 51:
                        return -2002;
                    case 52:
                        return -2003;
                    case 53:
                        return -2004;
                    default:
                        return i3;
                }
            default:
                return i3;
        }
    }

    @Override // Ec.a
    public float q() {
        switch (this.f984l) {
            case 2:
                return 30.0f;
            default:
                return super.q();
        }
    }

    @Override // Ec.d
    public String v() {
        switch (this.f984l) {
            case 2:
                p052bo.d dVar = (p052bo.d) this.f1980f;
                if (dVar.f19116j) {
                    return "/";
                }
                return dVar.f19115i ? "@" : "，";
            default:
                return super.v();
        }
    }
}

package Cc;

import Jk.k;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Ec.e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f982l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(p052bo.a aVar, int i3) {
        super(aVar);
        this.f982l = i3;
    }

    public static p437pc.b w() {
        p437pc.b bVarN = com.google.android.material.slider.e.n(-989, "123", "<set-?>");
        bVarN.f10689r = "123";
        return bVarN;
    }

    public static p437pc.a x(String str) {
        p437pc.a aVar = new p437pc.a(new int[0], str);
        aVar.f10684m = 2;
        aVar.f10685n = 1;
        aVar.t = 24.0f;
        return aVar;
    }

    @Override // Ec.e, Tc.f
    public List h() {
        switch (this.f982l) {
            case 2:
                List listH = super.h();
                p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
                if (gVar.f19171f0 || gVar.f19161a0) {
                    ((Se.g) listH.get(0)).t = 26.0f;
                    ((Se.g) listH.get(1)).t = 26.0f;
                    ((Se.g) listH.get(2)).t = 26.0f;
                }
                return listH;
            case 3:
                List listH2 = super.h();
                p052bo.g gVar2 = ((p052bo.a) this.f1977c).f19087h;
                if (gVar2.f19171f0 || gVar2.f19161a0) {
                    ((Se.g) listH2.get(0)).t = 26.0f;
                    ((Se.g) listH2.get(1)).t = 26.0f;
                    ((Se.g) listH2.get(2)).t = 26.0f;
                }
                return listH2;
            default:
                return super.h();
        }
    }

    @Override // Ec.e, Tc.f
    public List j() {
        switch (this.f982l) {
            case 2:
                List listJ = super.j();
                if (!((p052bo.d) this.f1980f).f19117k) {
                    p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
                    if (gVar.f19171f0) {
                        int size = listJ.size() - 2;
                        p437pc.e eVar = new p437pc.e(".,");
                        eVar.f10684m = 2;
                        eVar.f10685n = 1;
                        Unit unit = Unit.INSTANCE;
                        listJ.set(size, eVar);
                        int size2 = listJ.size() - 1;
                        p437pc.e eVar2 = new p437pc.e("?!");
                        eVar2.f10684m = 2;
                        eVar2.f10685n = 1;
                        listJ.set(size2, eVar2);
                    } else if (gVar.f19163b0) {
                        int size3 = listJ.size() - 1;
                        p437pc.e eVar3 = new p437pc.e(".,?!");
                        eVar3.f10684m = 2;
                        eVar3.f10685n = 1;
                        Unit unit2 = Unit.INSTANCE;
                        listJ.set(size3, eVar3);
                    }
                }
                return listJ;
            default:
                return super.j();
        }
    }

    @Override // Ec.a
    public String o(String label) {
        switch (this.f982l) {
            case 2:
                Intrinsics.checkNotNullParameter(label, "label");
                return ((p052bo.a) this.f1977c).f19086g.f19214a ? label : "";
            default:
                super.o(label);
                return label;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // Ec.e
    public Se.g r() {
        boolean z3;
        switch (this.f982l) {
            case 2:
                p052bo.a aVar = (p052bo.a) this.f1977c;
                Intrinsics.checkNotNullParameter(",", AlarmParameter.FIELD_LABEL);
                if (((p354mg.a) this.f1979e) == p354mg.a.f30296e) {
                    p052bo.f fVar = aVar.f19088i;
                    if (fVar.f19131f || fVar.f19132g) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                if ((aVar.f19084e.f19201b.f19204a && !z3) || !aVar.f19093n) {
                    return new p437pc.d(aVar, ",", 1, 2, 0, false);
                }
                aVar.f19104z.getClass();
                p437pc.e eVar = new p437pc.e(k.l(), 5, new int[0]);
                eVar.f10684m = 2;
                eVar.f10685n = 1;
                eVar.t = 30.0f;
                return eVar;
            default:
                return super.r();
        }
    }

    @Override // Ec.e
    public void t(List row) {
        switch (this.f982l) {
            case 0:
                Intrinsics.checkNotNullParameter(row, "row");
                p052bo.a aVar = (p052bo.a) this.f1977c;
                p052bo.g gVar = aVar.f19087h;
                if (gVar.f19174h0 || gVar.f19178j0) {
                    aVar.f19104z.getClass();
                    if (p033b0.a.z()) {
                        row.add(0, new p437pc.b(-991));
                        row.add(new p437pc.b(-5));
                    }
                }
                super.t(row);
                break;
            default:
                super.t(row);
                break;
        }
    }

    @Override // Ec.e
    public void u(List row) {
        int i3 = this.f982l;
        Object obj = this.f1977c;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(row, "row");
                p052bo.a aVar = (p052bo.a) obj;
                p052bo.g gVar = aVar.f19087h;
                if (gVar.g0 || gVar.f19176i0) {
                    row.add(new p437pc.b(-991));
                    row.add(w());
                } else if (gVar.f19174h0 || gVar.f19178j0) {
                    aVar.f19104z.getClass();
                    if (p033b0.a.z()) {
                        row.add(0, w());
                    } else {
                        row.add(0, x(","));
                    }
                    row.add(new p437pc.d(0, 9));
                } else {
                    row.add(new p437pc.d(0, 9));
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(row, "row");
                p052bo.g gVar2 = ((p052bo.a) obj).f19087h;
                if (gVar2.f19163b0 || gVar2.f19171f0) {
                    p437pc.e eVar = new p437pc.e("-/", 5, new int[]{45, 47});
                    eVar.f10685n = 1;
                    row.add(eVar);
                } else if (gVar2.f19174h0 || gVar2.f19178j0) {
                    p437pc.e eVar2 = new p437pc.e(",");
                    eVar2.f10685n = 1;
                    eVar2.f10684m = 2;
                    eVar2.t = 26.0f;
                    Unit unit = Unit.INSTANCE;
                    row.add(0, eVar2);
                    row.add(new p437pc.d(2, 9));
                } else {
                    super.u(row);
                }
                break;
            case 2:
            default:
                super.u(row);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(row, "row");
                p052bo.g gVar3 = ((p052bo.a) obj).f19087h;
                if (gVar3.f19163b0 || gVar3.f19171f0) {
                    p437pc.e eVar3 = new p437pc.e("-/", 5, new int[]{45, 47});
                    eVar3.f10685n = 1;
                    row.add(eVar3);
                } else {
                    super.u(row);
                }
                break;
        }
    }

    @Override // Ec.e
    public void v(List row) {
        switch (this.f982l) {
            case 0:
                Intrinsics.checkNotNullParameter(row, "row");
                p052bo.a aVar = (p052bo.a) this.f1977c;
                p052bo.g gVar = aVar.f19087h;
                if (gVar.g0 || gVar.f19176i0) {
                    row.add(x(","));
                    row.add(new p437pc.d(0, 9));
                } else if (gVar.f19174h0 || gVar.f19178j0) {
                    aVar.f19104z.getClass();
                    if (p033b0.a.z()) {
                        row.add(0, x(","));
                    } else {
                        row.add(0, w());
                    }
                    row.add(x("."));
                } else if (!gVar.f19171f0) {
                    p437pc.e eVar = new p437pc.e(".,?!");
                    eVar.f10684m = 2;
                    row.add(eVar);
                } else if (!((p052bo.d) this.f1980f).f19117k) {
                    p437pc.e eVar2 = new p437pc.e(".,");
                    eVar2.f10684m = 2;
                    row.add(eVar2);
                    p437pc.e eVar3 = new p437pc.e("?!");
                    eVar3.f10684m = 2;
                    row.add(eVar3);
                } else {
                    super.v(row);
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(row, "row");
                p052bo.g gVar2 = ((p052bo.a) this.f1977c).f19087h;
                if (gVar2.f19163b0) {
                    row.add(new p437pc.d(2, 9));
                } else if (gVar2.f19171f0) {
                    row.add(new p437pc.d(2, 9));
                } else if (gVar2.g0 || gVar2.f19176i0) {
                    p437pc.e eVar4 = new p437pc.e(",.?!", 5, new int[]{44, 46, 63, 33});
                    eVar4.f10685n = 1;
                    eVar4.f10684m = 2;
                    row.add(eVar4);
                    row.add(new p437pc.d((char) 0, 4));
                } else {
                    super.v(row);
                }
                break;
            case 2:
            default:
                super.v(row);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(row, "row");
                p052bo.g gVar3 = ((p052bo.a) this.f1977c).f19087h;
                if (gVar3.f19163b0) {
                    row.add(new p437pc.d(2, 9));
                } else if (gVar3.f19171f0) {
                    row.add(new p437pc.d(2, 9));
                }
                break;
        }
    }
}

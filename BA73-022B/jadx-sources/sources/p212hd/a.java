package p212hd;

import F6.c;
import Jk.e;
import Jk.k;
import Se.g;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p052bo.f;
import p052bo.i;
import p437pc.b;
import p437pc.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f27380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f27381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f27382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f27383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f27384h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext, 4);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f27380d = new c(keyboardContext);
        this.f27381e = new e(keyboardContext);
        this.f27382f = 30.0f;
        this.f27383g = 40.0f;
        this.f27384h = keyboardContext.f19086g.f19214a;
    }

    public static g K(a aVar) {
        p052bo.a aVar2 = (p052bo.a) aVar.f34290a;
        if (aVar.P()) {
            return new d(aVar2, ",", 1, 2, 0, false);
        }
        aVar2.f19104z.getClass();
        p437pc.e eVar = new p437pc.e(k.l(), 5, new int[0]);
        eVar.f10684m = 2;
        eVar.f10685n = 1;
        eVar.t = aVar.f27382f;
        return eVar;
    }

    public final ArrayList L() {
        ArrayList arrayList = new ArrayList();
        b bVarN = N();
        if (bVarN != null) {
            arrayList.add(bVarN);
        }
        g gVarM = M("^#@");
        if (gVarM != null) {
            arrayList.add(gVarM);
        }
        arrayList.add(this.f27381e.m(this.f27384h));
        arrayList.add(new d(0, 9));
        arrayList.add(K(this));
        return arrayList;
    }

    public final g M(String str) {
        d dVarU = u();
        if (dVarU != null) {
            return dVarU;
        }
        if (this.f27384h) {
            return null;
        }
        p437pc.e eVar = new p437pc.e(str);
        eVar.f10684m = 2;
        return eVar;
    }

    public final b N() {
        if (this.f27384h) {
            return new b(-102);
        }
        return null;
    }

    public final String O(String str) {
        Intrinsics.checkNotNullParameter("0", AlarmParameter.FIELD_LABEL);
        return ((p052bo.a) this.f34290a).f19086g.f19214a ? "0" : "";
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public final boolean P() {
        boolean z3;
        p052bo.a aVar = (p052bo.a) this.f34290a;
        if (aVar.f19081b == p354mg.a.f30296e) {
            f fVar = aVar.f19088i;
            if (fVar.f19131f || fVar.f19132g) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        return (aVar.f19084e.f19201b.f19204a && !z3) || !aVar.f19093n;
    }

    @Override // p464qd.c
    public final List get() {
        int i3;
        b eVar;
        int i4;
        p437pc.e eVar2;
        b eVar3;
        int i5;
        p437pc.e eVar4;
        b eVar5;
        Object obj = this.f34290a;
        p052bo.a aVar = (p052bo.a) obj;
        i iVar = aVar.f19084e;
        p052bo.g gVar = aVar.f19087h;
        int iOrdinal = iVar.f19200a.ordinal();
        boolean z3 = this.f27384h;
        if (iOrdinal == 153) {
            ArrayList arrayList = new ArrayList();
            b bVarN = N();
            if (bVarN != null) {
                arrayList.add(bVarN);
            }
            g gVarM = M("()");
            if (gVarM != null) {
                arrayList.add(gVarM);
            }
            b bVarN2 = com.google.android.material.slider.e.n(-263, "小゛゜", "<set-?>");
            bVarN2.f10689r = "小゛゜";
            bVarN2.f10684m = 2;
            bVarN2.f10685n = 1;
            FlickType flickType = (FlickType) this.f27380d.f2447b;
            FlickType flickType2 = FlickType.NONE;
            if (flickType != flickType2) {
                bVarN2.k(880);
                bVarN2.f10679X.a(new Se.e(1, "゛"), new Se.e(2, "小"), new Se.e(4, "゜"));
            }
            arrayList.add(bVarN2);
            p437pc.a aVar2 = new p437pc.a(new int[]{12431, 12434, 12435, 12430, 12540, 48}, "わ");
            if (z3) {
                g.g(aVar2, "0", 0, 0, 0, 30);
                i3 = 2;
                aVar2.f10685n = 2;
            } else {
                i3 = 2;
            }
            if (flickType != flickType2) {
                aVar2.k(880);
                Se.e[] eVarArr = {new Se.e(1, "を"), new Se.e(i3, "ん"), new Se.e(4, "ー")};
                Ms.c cVar = aVar2.f10679X;
                cVar.a(eVarArr);
                if (flickType == FlickType.EIGHT_WAY) {
                    cVar.a(new Se.e(16, "0"), new Se.e(32, "\""));
                }
            }
            arrayList.add(aVar2);
            arrayList.add(new d(0, 9));
            arrayList.add(K(this));
            return arrayList;
        }
        float f10 = this.f27382f;
        if (iOrdinal != 175) {
            if (iOrdinal != 239 && iOrdinal != 375) {
                switch (iOrdinal) {
                    case 377:
                    case 378:
                    case 379:
                        break;
                    default:
                        return L();
                }
            }
            ArrayList arrayList2 = new ArrayList();
            p437pc.a aVar3 = new p437pc.a(new int[0], ((p052bo.d) this.f34292c).f19117k ? "-" : "。");
            aVar3.f10684m = 2;
            aVar3.f10685n = 1;
            aVar3.t = f10;
            arrayList2.add(aVar3);
            b bVarN3 = N();
            if (bVarN3 != null) {
                arrayList2.add(bVarN3);
            }
            d dVarU = u();
            if (dVarU != null) {
                arrayList2.add(dVarU);
            }
            if (z3 || gVar.f19182l0) {
                b bVarM = this.f27381e.m(z3);
                H(bVarM);
                arrayList2.add(bVarM);
            }
            arrayList2.add(new d(0, 9));
            arrayList2.add(K(this));
            return arrayList2;
        }
        ArrayList arrayList3 = new ArrayList();
        if (gVar.f19171f0) {
            b bVarN4 = N();
            if (bVarN4 != null) {
                arrayList3.add(bVarN4);
            }
            g gVarM2 = M("^#@");
            if (gVarM2 != null) {
                arrayList3.add(gVarM2);
            }
            p437pc.a aVar4 = new p437pc.a(new int[]{12615}, "ㅇ");
            g.g(aVar4, O("0"), 0, 0, 0, 30);
            aVar4.f10685n = 2;
            arrayList3.add(aVar4);
            arrayList3.add(new p437pc.a(new int[]{12609}, "ㅁ"));
            arrayList3.add(new d(0, 9));
            arrayList3.add(K(this));
            return arrayList3;
        }
        boolean z10 = gVar.f19174h0;
        float f11 = this.f27383g;
        if (z10) {
            if (z3) {
                eVar5 = new b(-102);
            } else {
                eVar5 = new p437pc.e("^#@");
                eVar5.f10684m = 2;
            }
            arrayList3.add(eVar5);
            b bVar = new b(12592);
            Intrinsics.checkNotNullParameter("획추가", "<set-?>");
            bVar.f10689r = "획추가";
            bVar.f10685n = 1;
            arrayList3.add(bVar);
            p437pc.a aVar5 = new p437pc.a(new int[0], "ㅡ");
            g.g(aVar5, O("0"), 0, 0, 0, 30);
            aVar5.f10685n = 2;
            arrayList3.add(aVar5);
            b bVar2 = new b(12687);
            Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
            bVar2.f10689r = "쌍자음";
            bVar2.f10685n = 1;
            arrayList3.add(bVar2);
            p437pc.e eVar6 = new p437pc.e(".", 5, new int[0]);
            eVar6.f10684m = 2;
            eVar6.t = f11;
            arrayList3.add(eVar6);
            return arrayList3;
        }
        if (gVar.g0) {
            b bVarN5 = com.google.android.material.slider.e.n(12592, "획추가", "<set-?>");
            bVarN5.f10689r = "획추가";
            bVarN5.f10685n = 1;
            arrayList3.add(bVarN5);
            p437pc.a aVar6 = new p437pc.a(new int[0], "ㅡ");
            g.g(aVar6, O("0"), 0, 0, 0, 30);
            aVar6.f10685n = 2;
            arrayList3.add(aVar6);
            b bVar3 = new b(12687);
            Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
            bVar3.f10689r = "쌍자음";
            bVar3.f10685n = 1;
            arrayList3.add(bVar3);
            b bVarN6 = N();
            if (bVarN6 != null) {
                arrayList3.add(bVarN6);
            }
            aVar.f19104z.getClass();
            if (!p033b0.a.z() || z3) {
                eVar4 = null;
            } else {
                eVar4 = new p437pc.e("^#@");
                eVar4.f10684m = 2;
            }
            if (eVar4 != null) {
                arrayList3.add(eVar4);
            }
            g gVarM3 = M("^#@");
            if (gVarM3 != null) {
                arrayList3.add(gVarM3);
                return arrayList3;
            }
        } else {
            if (gVar.f19178j0) {
                if (z3) {
                    eVar3 = new b(-102);
                    i5 = 2;
                } else {
                    eVar3 = new p437pc.e("^#@");
                    i5 = 2;
                    eVar3.f10684m = 2;
                }
                arrayList3.add(eVar3);
                p437pc.a aVar7 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
                aVar7.f10685n = i5;
                arrayList3.add(aVar7);
                p437pc.a aVar8 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
                g.g(aVar8, O("0"), 0, 0, 0, 30);
                aVar8.f10685n = i5;
                arrayList3.add(aVar8);
                p437pc.a aVar9 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
                aVar9.f10685n = i5;
                arrayList3.add(aVar9);
                p437pc.e eVar7 = new p437pc.e(".", 5, new int[0]);
                eVar7.f10684m = i5;
                eVar7.t = f11;
                arrayList3.add(eVar7);
                return arrayList3;
            }
            if (!gVar.f19176i0) {
                if (!gVar.f19136B) {
                    arrayList3.addAll(L());
                    return arrayList3;
                }
                b bVarN7 = N();
                if (bVarN7 != null) {
                    arrayList3.add(bVarN7);
                }
                g gVarM4 = M("^#@");
                if (gVarM4 != null) {
                    arrayList3.add(gVarM4);
                }
                if (P()) {
                    eVar = new d((p052bo.a) obj, null, 0, 0, 14);
                    i4 = 0;
                } else {
                    aVar.f19104z.getClass();
                    i4 = 0;
                    eVar = new p437pc.e(k.l(), 5, new int[0]);
                    eVar.f10684m = 2;
                    eVar.f10685n = 1;
                    eVar.t = f10;
                }
                arrayList3.add(eVar);
                arrayList3.add(new d(i4, 9));
                b bVarB = B();
                if (bVarB != null) {
                    arrayList3.add(bVarB);
                }
                g gVarT = t("");
                gVarT.f10685n = 1;
                arrayList3.add(gVarT);
                arrayList3.add(new d((char) 0, 4));
                return arrayList3;
            }
            p437pc.a aVar10 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
            aVar10.f10685n = 2;
            arrayList3.add(aVar10);
            p437pc.a aVar11 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
            g.g(aVar11, O("0"), 0, 0, 0, 30);
            aVar11.f10685n = 2;
            arrayList3.add(aVar11);
            p437pc.a aVar12 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
            aVar12.f10685n = 2;
            arrayList3.add(aVar12);
            b bVarN8 = N();
            if (bVarN8 != null) {
                arrayList3.add(bVarN8);
            }
            aVar.f19104z.getClass();
            if (!p033b0.a.z() || z3) {
                eVar2 = null;
            } else {
                eVar2 = new p437pc.e("^#@");
                eVar2.f10684m = 2;
            }
            if (eVar2 != null) {
                arrayList3.add(eVar2);
            }
            g gVarM5 = M("^#@");
            if (gVarM5 != null) {
                arrayList3.add(gVarM5);
            }
        }
        return arrayList3;
    }
}

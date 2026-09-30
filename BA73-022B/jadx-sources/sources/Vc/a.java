package Vc;

import Jk.k;
import Se.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p052bo.i;
import p052bo.j;
import p437pc.b;
import p437pc.e;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public class a extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11949d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 4);
        this.f11949d = i3;
        switch (i3) {
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 4);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 4);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                new d(keyboardContext);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, int i3, boolean z3) {
        super(aVar, 4);
        this.f11949d = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, boolean z3) {
        super(aVar, 4);
        this.f11949d = 4;
    }

    public static b N() {
        return new b(-1001);
    }

    public static b P() {
        return new b(-1002);
    }

    public g K(String str) {
        return ((p079co.a) this.f34291b).f19652q ? new p437pc.d((p052bo.a) this.f34290a, str, 0, 0, 12) : new e(str, 5, new int[0]);
    }

    public p437pc.d L() {
        if (!((p079co.a) this.f34291b).f19652q) {
            return null;
        }
        p052bo.a aVar = (p052bo.a) this.f34290a;
        if (aVar.f19093n) {
            return null;
        }
        if (aVar.f19081b == p354mg.a.f30296e && aVar.f19084e.f19201b.f19207d) {
            return null;
        }
        return new p437pc.d(aVar, null, 0, 0, 14);
    }

    public b M() {
        p052bo.a aVar = (p052bo.a) this.f34290a;
        if (!aVar.f19093n) {
            return null;
        }
        aVar.f19104z.getClass();
        Un.b bVar = (Un.b) ((Un.a) U5.a.g(Un.a.class));
        if (!bVar.d().checkLanguage().i() || !bVar.f().equals(p234i7.b.f27584b)) {
            return null;
        }
        b bVarN = com.google.android.material.slider.e.n(-137, "한자", "<set-?>");
        bVarN.f10689r = "한자";
        return bVarN;
    }

    public b O() {
        return new b(((p052bo.a) this.f34290a).f19088i.f19129d ? -322 : -991);
    }

    @Override // p464qd.c
    public List get() {
        ArrayList arrayList;
        ArrayList arrayList2;
        b bVar;
        ArrayList arrayList3;
        String str;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        b bVarB;
        b bVarB2;
        switch (this.f11949d) {
            case 0:
                ((p052bo.a) this.f34290a).f19077D.getClass();
                if (P7.b.f()) {
                    arrayList = new ArrayList();
                    if (((p079co.a) this.f34291b).f19654s) {
                        arrayList.add(new b(-118));
                        arrayList.add(new b(-991));
                        p437pc.d dVarU = u();
                        if (dVarU != null) {
                            arrayList.add(dVarU);
                        }
                        arrayList.add(new p437pc.d(0, 9));
                        b bVar2 = new b(-989);
                        Intrinsics.checkNotNullParameter("123", "<set-?>");
                        bVar2.f10689r = "123";
                        arrayList.add(bVar2);
                        arrayList.add(new b(-199));
                        arrayList.add(new p437pc.d((char) 0, 4));
                    } else {
                        arrayList.add(new b(-118));
                        arrayList.add(new b(-991));
                        b bVar3 = new b(-989);
                        Intrinsics.checkNotNullParameter("123", "<set-?>");
                        bVar3.f10689r = "123";
                        arrayList.add(bVar3);
                        arrayList.add(new p437pc.d(0, 9));
                        arrayList.add(new b(-199));
                        p437pc.d dVarU2 = u();
                        if (dVarU2 != null) {
                            arrayList.add(dVarU2);
                        }
                        Sc.a.x(arrayList);
                    }
                } else {
                    arrayList = new ArrayList();
                    arrayList.add(new b(-118));
                    p437pc.d dVarU3 = u();
                    if (dVarU3 != null) {
                        arrayList.add(dVarU3);
                    }
                }
                return arrayList;
            case 1:
                p052bo.a aVar = (p052bo.a) this.f34290a;
                if (((p079co.a) this.f34291b).f19654s) {
                    arrayList2 = new ArrayList();
                    Sc.a.t(-990, arrayList2);
                    bVar = aVar.f19084e.f19201b.f19208e ? new b(-994) : null;
                    if (bVar != null) {
                        arrayList2.add(bVar);
                    }
                    arrayList2.add(new p437pc.d(0, 9));
                    b bVar4 = new b(-989);
                    Intrinsics.checkNotNullParameter("123", "<set-?>");
                    bVar4.f10689r = "123";
                    arrayList2.add(bVar4);
                    arrayList2.add(new b(10));
                } else {
                    arrayList2 = new ArrayList();
                    arrayList2.add(new b(-990));
                    b bVar5 = new b(-989);
                    Intrinsics.checkNotNullParameter("123", "<set-?>");
                    bVar5.f10689r = "123";
                    arrayList2.add(bVar5);
                    arrayList2.add(new p437pc.d(0, 9));
                    bVar = aVar.f19084e.f19201b.f19208e ? new b(-994) : null;
                    if (bVar != null) {
                        arrayList2.add(bVar);
                    }
                    Sc.a.t(10, arrayList2);
                }
                return arrayList2;
            case 2:
                p052bo.a aVar2 = (p052bo.a) this.f34290a;
                p079co.a aVar3 = (p079co.a) this.f34291b;
                p052bo.d dVar = (p052bo.d) this.f34292c;
                if (dVar.f19115i) {
                    arrayList3 = new ArrayList();
                    i iVar = aVar2.f19084e;
                    boolean z3 = aVar2.f19095p;
                    str = iVar.f19200a == Qe.b.BO ? "་" : ".";
                    arrayList3.add(O());
                    if (aVar3.f19654s) {
                        p437pc.d dVarU4 = u();
                        if (dVarU4 != null) {
                            arrayList3.add(dVarU4);
                        }
                    } else {
                        b bVarN = com.google.android.material.slider.e.n(-989, "123", "<set-?>");
                        bVarN.f10689r = "123";
                        arrayList3.add(bVarN);
                    }
                    g gVarK = K("@");
                    gVarK.t = 20.0f;
                    arrayList3.add(gVarK);
                    Qe.b bVar6 = iVar.f19200a;
                    Qe.b bVar7 = Qe.b.JA;
                    if (bVar6 == bVar7 && z3) {
                        Sc.a.t(-261, arrayList3);
                    }
                    arrayList3.add(new p437pc.d(0, 9));
                    b bVarB3 = B();
                    if (bVarB3 != null) {
                        arrayList3.add(bVarB3);
                    }
                    if (iVar.f19200a == bVar7 && z3) {
                        Sc.a.t(-262, arrayList3);
                    }
                    if (aVar2.t) {
                        arrayList3.add(t(str));
                    }
                    if (aVar2.f19099u) {
                        arrayList3.add(new p437pc.d(0, 3));
                    }
                    if (aVar3.f19654s) {
                        b bVarN2 = com.google.android.material.slider.e.n(-989, "123", "<set-?>");
                        bVarN2.f10689r = "123";
                        arrayList3.add(bVarN2);
                    } else {
                        p437pc.d dVarU5 = u();
                        if (dVarU5 != null) {
                            arrayList3.add(dVarU5);
                        }
                    }
                    Sc.a.x(arrayList3);
                } else if (dVar.f19116j) {
                    arrayList3 = new ArrayList();
                    i iVar2 = aVar2.f19084e;
                    boolean z10 = aVar2.f19095p;
                    str = iVar2.f19200a == Qe.b.BO ? "་" : ".";
                    arrayList3.add(O());
                    if (aVar3.f19654s) {
                        p437pc.d dVarU6 = u();
                        if (dVarU6 != null) {
                            arrayList3.add(dVarU6);
                        }
                    } else {
                        b bVarN3 = com.google.android.material.slider.e.n(-989, "123", "<set-?>");
                        bVarN3.f10689r = "123";
                        arrayList3.add(bVarN3);
                    }
                    g gVarK2 = K("/");
                    gVarK2.t = 20.0f;
                    arrayList3.add(gVarK2);
                    Qe.b bVar8 = iVar2.f19200a;
                    Qe.b bVar9 = Qe.b.JA;
                    if (bVar8 == bVar9 && z10) {
                        Sc.a.t(-261, arrayList3);
                    }
                    arrayList3.add(new p437pc.d(0, 9));
                    b bVarB4 = B();
                    if (bVarB4 != null) {
                        arrayList3.add(bVarB4);
                    }
                    if (iVar2.f19200a == bVar9 && z10) {
                        Sc.a.t(-262, arrayList3);
                    }
                    if (aVar2.f19100v) {
                        arrayList3.add(t(str));
                    }
                    if (aVar2.f19101w) {
                        arrayList3.add(new p437pc.d(0, 10));
                    }
                    if (aVar3.f19654s) {
                        b bVarN4 = com.google.android.material.slider.e.n(-989, "123", "<set-?>");
                        bVarN4.f10689r = "123";
                        arrayList3.add(bVarN4);
                    } else {
                        p437pc.d dVarU7 = u();
                        if (dVarU7 != null) {
                            arrayList3.add(dVarU7);
                        }
                    }
                    Sc.a.x(arrayList3);
                } else {
                    arrayList3 = new ArrayList();
                    arrayList3.add(O());
                    if (aVar3.f19654s) {
                        p437pc.d dVarU8 = u();
                        if (dVarU8 != null) {
                            arrayList3.add(dVarU8);
                        }
                    } else {
                        b bVarN5 = com.google.android.material.slider.e.n(-989, "123", "<set-?>");
                        bVarN5.f10689r = "123";
                        arrayList3.add(bVarN5);
                    }
                    boolean z11 = aVar2.f19097r;
                    boolean z12 = aVar2.f19095p;
                    i iVar3 = aVar2.f19084e;
                    k kVar = aVar2.f19104z;
                    if (z11) {
                        kVar.getClass();
                        arrayList3.add(K(k.l()));
                    }
                    Qe.b bVar10 = iVar3.f19200a;
                    Qe.b bVar11 = Qe.b.JA;
                    if (bVar10 == bVar11 && z12) {
                        Sc.a.t(-261, arrayList3);
                    }
                    arrayList3.add(new p437pc.d(0, 9));
                    b bVarB5 = B();
                    if (bVarB5 != null) {
                        arrayList3.add(bVarB5);
                    }
                    if (iVar3.f19200a == bVar11 && z12) {
                        Sc.a.t(-262, arrayList3);
                    }
                    if (aVar2.f19098s) {
                        kVar.getClass();
                        arrayList3.add(t(p033b0.a.v()));
                    }
                    if (aVar3.f19654s) {
                        b bVarN6 = com.google.android.material.slider.e.n(-989, "123", "<set-?>");
                        bVarN6.f10689r = "123";
                        arrayList3.add(bVarN6);
                    } else {
                        p437pc.d dVarU9 = u();
                        if (dVarU9 != null) {
                            arrayList3.add(dVarU9);
                        }
                    }
                    Sc.a.x(arrayList3);
                }
                return arrayList3;
            case 3:
                ((p052bo.a) this.f34290a).f19077D.getClass();
                if (P7.b.f()) {
                    arrayList4 = new ArrayList();
                    arrayList4.add(new b(-118));
                    arrayList4.add(new b(-102));
                    p437pc.d dVarU10 = u();
                    if (dVarU10 != null) {
                        arrayList4.add(dVarU10);
                    }
                    arrayList4.add(new p437pc.d(0, 9));
                    arrayList4.add(new b(-199));
                    arrayList4.add(new p437pc.d((char) 0, 4));
                } else {
                    arrayList4 = new ArrayList();
                    arrayList4.add(new b(-118));
                    p437pc.d dVarU11 = u();
                    if (dVarU11 != null) {
                        arrayList4.add(dVarU11);
                    }
                }
                return arrayList4;
            case 4:
                p052bo.a aVar4 = (p052bo.a) this.f34290a;
                p052bo.d dVar2 = (p052bo.d) this.f34292c;
                if (dVar2.f19115i) {
                    arrayList5 = new ArrayList();
                    arrayList5.add(new b(-102));
                    p437pc.d dVarU12 = u();
                    if (dVarU12 != null) {
                        arrayList5.add(dVarU12);
                    }
                    arrayList5.add(new p437pc.d((p052bo.a) this.f34290a, null, 0, 0, 14));
                    arrayList5.add(new p437pc.d(0, 9));
                    b bVarB6 = B();
                    if (bVarB6 != null) {
                        arrayList5.add(bVarB6);
                    }
                    if (aVar4.t || aVar4.f19087h.f19136B) {
                        arrayList5.add(t(""));
                    }
                    if (aVar4.f19099u) {
                        arrayList5.add(new p437pc.d(0, 3));
                    }
                    Sc.a.x(arrayList5);
                } else if (dVar2.f19116j) {
                    arrayList5 = new ArrayList();
                    arrayList5.add(new b(-102));
                    p437pc.d dVarU13 = u();
                    if (dVarU13 != null) {
                        arrayList5.add(dVarU13);
                    }
                    arrayList5.add(new p437pc.d((p052bo.a) this.f34290a, null, 0, 0, 14));
                    arrayList5.add(new p437pc.d(0, 9));
                    b bVarB7 = B();
                    if (bVarB7 != null) {
                        arrayList5.add(bVarB7);
                    }
                    if (aVar4.f19100v || aVar4.f19087h.f19136B) {
                        arrayList5.add(t(""));
                    }
                    if (aVar4.f19101w) {
                        arrayList5.add(new p437pc.d(0, 10));
                    }
                    Sc.a.x(arrayList5);
                } else {
                    arrayList5 = new ArrayList();
                    arrayList5.add(new b(-102));
                    p437pc.d dVarU14 = u();
                    if (dVarU14 != null) {
                        arrayList5.add(dVarU14);
                    }
                    if (aVar4.f19097r) {
                        arrayList5.add(new p437pc.d(aVar4, null, 0, 0, 14));
                    }
                    arrayList5.add(new p437pc.d(0, 9));
                    b bVarB8 = B();
                    if (bVarB8 != null) {
                        arrayList5.add(bVarB8);
                    }
                    if (aVar4.f19098s || aVar4.f19087h.f19136B) {
                        arrayList5.add(t(""));
                    }
                    Sc.a.x(arrayList5);
                }
                return arrayList5;
            case 5:
                p052bo.a aVar5 = (p052bo.a) this.f34290a;
                p052bo.d dVar3 = (p052bo.d) this.f34292c;
                if (dVar3.f19115i) {
                    ArrayList arrayList8 = new ArrayList();
                    arrayList8.add(new b(-102));
                    p437pc.d dVarU15 = u();
                    if (dVarU15 != null) {
                        arrayList8.add(dVarU15);
                    }
                    arrayList8.add(new p437pc.d((p052bo.a) this.f34290a, "、", 1, 0, 8));
                    if (aVar5.f19095p) {
                        Sc.a.t(-261, arrayList8);
                    }
                    arrayList8.add(new p437pc.d(0, 9));
                    if (aVar5.f19095p) {
                        Sc.a.t(-262, arrayList8);
                    }
                    if (aVar5.t) {
                        arrayList8.add(new p437pc.d(aVar5, null, 6, 0, 6, false));
                    }
                    if (aVar5.f19099u) {
                        arrayList8.add(new p437pc.d(0, 3));
                    }
                    Sc.a.x(arrayList8);
                    return arrayList8;
                }
                if (dVar3.f19116j) {
                    ArrayList arrayList9 = new ArrayList();
                    arrayList9.add(new b(-102));
                    p437pc.d dVarU16 = u();
                    if (dVarU16 != null) {
                        arrayList9.add(dVarU16);
                    }
                    arrayList9.add(new p437pc.d((p052bo.a) this.f34290a, "、", 1, 0, 8));
                    if (aVar5.f19095p) {
                        Sc.a.t(-261, arrayList9);
                    }
                    arrayList9.add(new p437pc.d(0, 9));
                    if (aVar5.f19095p) {
                        Sc.a.t(-262, arrayList9);
                    }
                    if (aVar5.f19100v) {
                        arrayList9.add(new p437pc.d(aVar5, null, 6, 0, 6, false));
                    }
                    if (aVar5.f19101w) {
                        arrayList9.add(new p437pc.d(0, 10));
                    }
                    Sc.a.x(arrayList9);
                    return arrayList9;
                }
                ArrayList arrayList10 = new ArrayList();
                arrayList10.add(new b(-102));
                p437pc.d dVarU17 = u();
                if (dVarU17 != null) {
                    arrayList10.add(dVarU17);
                }
                boolean z13 = aVar5.f19097r;
                boolean z14 = aVar5.f19095p;
                if (z13) {
                    arrayList10.add(new p437pc.d(aVar5, "、", 1, 0, 8));
                }
                if (z14) {
                    Sc.a.t(-261, arrayList10);
                }
                arrayList10.add(new p437pc.d(0, 9));
                if (z14) {
                    Sc.a.t(-262, arrayList10);
                }
                if (aVar5.f19098s) {
                    arrayList10.add(new p437pc.d(aVar5, null, 6, 0, 6, false));
                }
                Sc.a.x(arrayList10);
                return arrayList10;
            case 6:
                ArrayList arrayList11 = new ArrayList();
                arrayList11.add(new b(-119));
                p052bo.a aVar6 = (p052bo.a) this.f34290a;
                aVar6.f19104z.getClass();
                arrayList11.add(new e(k.l(), 5, new int[0]));
                arrayList11.add(new p437pc.d(0, 9));
                aVar6.f19104z.getClass();
                arrayList11.add(new e(p033b0.a.v(), 5, new int[0]));
                arrayList11.add(new b(-5));
                arrayList11.add(new p437pc.d((char) 0, 4));
                return arrayList11;
            case 7:
                p079co.a aVar7 = (p079co.a) this.f34291b;
                p052bo.a aVar8 = (p052bo.a) this.f34290a;
                i iVar4 = aVar8.f19084e;
                boolean z15 = aVar8.f19096q;
                boolean z16 = aVar8.f19095p;
                j jVar = iVar4.f19201b;
                boolean z17 = jVar.f19207d;
                boolean z18 = jVar.f19210g || z17;
                String str2 = z17 ? "、。" : ".,";
                p052bo.d dVar4 = (p052bo.d) this.f34292c;
                if (dVar4.f19115i) {
                    arrayList6 = new ArrayList();
                    arrayList6.add(new b(-102));
                    p437pc.d dVarU18 = u();
                    if (dVarU18 != null) {
                        if (aVar7.f19653r) {
                            arrayList6.add(dVarU18);
                        } else {
                            arrayList6.add(0, dVarU18);
                        }
                    }
                    e eVar = new e("@", 5, new int[0]);
                    eVar.t = 20.0f;
                    eVar.f10686o = 0;
                    arrayList6.add(eVar);
                    if (z18 && z16) {
                        Sc.a.t(-261, arrayList6);
                    }
                    arrayList6.add(new p437pc.d(0, 9));
                    b bVarB9 = B();
                    if (bVarB9 != null) {
                        arrayList6.add(bVarB9);
                    }
                    if (z18 && z16) {
                        Sc.a.t(-262, arrayList6);
                    }
                    if (z15) {
                        arrayList6.add(t(str2));
                    }
                    Sc.a.x(arrayList6);
                } else if (dVar4.f19116j) {
                    arrayList6 = new ArrayList();
                    arrayList6.add(new b(-102));
                    p437pc.d dVarU19 = u();
                    if (dVarU19 != null) {
                        if (aVar7.f19653r) {
                            arrayList6.add(dVarU19);
                        } else {
                            arrayList6.add(0, dVarU19);
                        }
                    }
                    arrayList6.add(new e("/", 5, new int[0]));
                    if (z18 && z16) {
                        Sc.a.t(-261, arrayList6);
                    }
                    arrayList6.add(new p437pc.d(0, 9));
                    b bVarB10 = B();
                    if (bVarB10 != null) {
                        arrayList6.add(bVarB10);
                    }
                    if (z18 && z16) {
                        Sc.a.t(-262, arrayList6);
                    }
                    if (z15) {
                        arrayList6.add(t(str2));
                    }
                    Sc.a.x(arrayList6);
                } else {
                    arrayList6 = new ArrayList();
                    arrayList6.add(new b(-102));
                    p437pc.d dVarU20 = u();
                    if (dVarU20 != null) {
                        if (aVar7.f19653r) {
                            arrayList6.add(dVarU20);
                        } else {
                            arrayList6.add(0, dVarU20);
                        }
                    }
                    if (z18 && z16) {
                        Sc.a.t(-261, arrayList6);
                    }
                    arrayList6.add(new p437pc.d(0, 9));
                    b bVarB11 = B();
                    if (bVarB11 != null) {
                        arrayList6.add(bVarB11);
                    }
                    if (z18 && z16) {
                        Sc.a.t(-262, arrayList6);
                    }
                    if (z15) {
                        if (aVar7.f19633J) {
                            arrayList6.add(new e(str2));
                        } else {
                            arrayList6.add(t(str2));
                        }
                    }
                    Sc.a.x(arrayList6);
                }
                return arrayList6;
            case 8:
                ArrayList arrayList12 = new ArrayList();
                b bVarN7 = com.google.android.material.slider.e.n(-102, "123", "<set-?>");
                bVarN7.f10689r = "123";
                arrayList12.add(bVarN7);
                arrayList12.add(new b(-322));
                b bVar12 = new b(-109);
                bVar12.f10684m = 0;
                arrayList12.add(bVar12);
                arrayList12.add(new p437pc.d(0, 9));
                arrayList12.add(new p437pc.d((p052bo.a) this.f34290a, null, 0, 0, 14));
                return arrayList12;
            case 9:
                ArrayList arrayList13 = new ArrayList();
                arrayList13.add(new b(-991));
                e eVar2 = new e("0", 6, new int[0]);
                eVar2.f10685n = 1;
                arrayList13.add(eVar2);
                e eVar3 = new e(".", 5, new int[0]);
                eVar3.f10684m = 2;
                eVar3.f10685n = 1;
                arrayList13.add(eVar3);
                return arrayList13;
            case 10:
                ArrayList arrayList14 = new ArrayList();
                arrayList14.add(new p437pc.d((char) 0, 1));
                arrayList14.add(new b(-990));
                arrayList14.add(new p437pc.d(0, 9));
                arrayList14.add(new b(-1001));
                arrayList14.add(new b(-1002));
                return arrayList14;
            case 11:
                ArrayList arrayList15 = new ArrayList();
                arrayList15.add(new b(-102));
                e eVar4 = new e("0", 6, new int[0]);
                eVar4.f10685n = 1;
                arrayList15.add(eVar4);
                e eVar5 = new e(".,-/");
                eVar5.f10684m = 2;
                eVar5.f10685n = 1;
                arrayList15.add(eVar5);
                return arrayList15;
            case 12:
                p052bo.a aVar9 = (p052bo.a) this.f34290a;
                p052bo.d dVar5 = (p052bo.d) this.f34292c;
                if (dVar5.f19115i) {
                    boolean z19 = aVar9.f19086g.f19215b;
                    arrayList7 = new ArrayList();
                    arrayList7.add(new p437pc.d((char) 0, 1));
                    arrayList7.add(new b(-102));
                    p437pc.d dVarL = L();
                    if (dVarL != null) {
                        arrayList7.add(dVarL);
                    }
                    b bVarM = M();
                    if (bVarM != null) {
                        arrayList7.add(bVarM);
                    }
                    if (!z19) {
                        arrayList7.add(new e("@", 5, new int[0]));
                    }
                    arrayList7.add(new p437pc.d(0, 9));
                    if (z19) {
                        arrayList7.add(new e("@", 5, new int[0]));
                    }
                    b bVarB12 = B();
                    if (bVarB12 != null) {
                        arrayList7.add(bVarB12);
                    }
                    arrayList7.add(new e(";", 5, new int[0]));
                    arrayList7.add(new p437pc.d(0, 3));
                    p437pc.d dVarU21 = u();
                    if (dVarU21 != null) {
                        arrayList7.add(dVarU21);
                    }
                    arrayList7.add(N());
                    arrayList7.add(P());
                } else if (dVar5.f19116j) {
                    boolean z20 = aVar9.f19086g.f19215b;
                    arrayList7 = new ArrayList();
                    arrayList7.add(new p437pc.d((char) 0, 1));
                    arrayList7.add(new b(-102));
                    p437pc.d dVarL2 = L();
                    if (dVarL2 != null) {
                        arrayList7.add(dVarL2);
                    }
                    b bVarM2 = M();
                    if (bVarM2 != null) {
                        arrayList7.add(bVarM2);
                    }
                    if (!z20) {
                        arrayList7.add(new e("/", 5, new int[0]));
                    }
                    arrayList7.add(new p437pc.d(0, 9));
                    if (z20) {
                        arrayList7.add(new e("/", 5, new int[0]));
                    }
                    if (!z20 && (bVarB2 = B()) != null) {
                        arrayList7.add(bVarB2);
                    }
                    arrayList7.add(new e(":", 5, new int[0]));
                    arrayList7.add(new p437pc.d(0, 10));
                    if (z20 && (bVarB = B()) != null) {
                        arrayList7.add(bVarB);
                    }
                    p437pc.d dVarU22 = u();
                    if (dVarU22 != null) {
                        arrayList7.add(dVarU22);
                    }
                    arrayList7.add(N());
                    arrayList7.add(P());
                } else {
                    arrayList7 = new ArrayList();
                    arrayList7.add(new p437pc.d((char) 0, 1));
                    arrayList7.add(new b(-102));
                    p437pc.d dVarL3 = L();
                    if (dVarL3 != null) {
                        arrayList7.add(dVarL3);
                    }
                    b bVarM3 = M();
                    if (bVarM3 != null) {
                        arrayList7.add(bVarM3);
                    }
                    arrayList7.add(new p437pc.d(0, 9));
                    b bVarB13 = B();
                    if (bVarB13 != null) {
                        arrayList7.add(bVarB13);
                    }
                    p437pc.d dVarU23 = u();
                    if (dVarU23 != null) {
                        arrayList7.add(dVarU23);
                    }
                    arrayList7.add(N());
                    arrayList7.add(P());
                }
                return arrayList7;
            case 13:
                ArrayList arrayList16 = new ArrayList();
                arrayList16.add(new b(-102));
                e eVar6 = new e("0", 6, new int[0]);
                eVar6.f10685n = 1;
                arrayList16.add(eVar6);
                b bVar13 = new b(-137);
                Intrinsics.checkNotNullParameter("한자", "<set-?>");
                bVar13.f10689r = "한자";
                arrayList16.add(bVar13);
                return arrayList16;
            case 14:
                ArrayList arrayList17 = new ArrayList();
                arrayList17.add(new b(-102));
                e eVar7 = new e("0", 6, new int[0]);
                eVar7.f10685n = 1;
                arrayList17.add(eVar7);
                e eVar8 = new e(".", 5, new int[0]);
                eVar8.f10684m = 2;
                eVar8.t = 40.0f;
                arrayList17.add(eVar8);
                return arrayList17;
            case 15:
                ArrayList arrayList18 = new ArrayList();
                arrayList18.add(new b(-990));
                arrayList18.add(new b(-995));
                arrayList18.add(new b(-996));
                return arrayList18;
            case 16:
                ArrayList arrayList19 = new ArrayList();
                arrayList19.add(new b(-102));
                e eVar9 = new e("0", 6, new int[0]);
                eVar9.f10685n = 1;
                arrayList19.add(eVar9);
                e eVar10 = new e("-/", 5, new int[]{45, 47});
                eVar10.f10685n = 1;
                arrayList19.add(eVar10);
                return arrayList19;
            default:
                ArrayList arrayList20 = new ArrayList();
                b bVarN8 = com.google.android.material.slider.e.n(-102, "123", "<set-?>");
                bVarN8.f10689r = "123";
                arrayList20.add(bVarN8);
                b bVar14 = new b(-109);
                bVar14.f10684m = 0;
                arrayList20.add(bVar14);
                return arrayList20;
        }
    }

    @Override // p540t6.a
    public g v(String period) {
        switch (this.f11949d) {
            case 2:
                Intrinsics.checkNotNullParameter(period, "period");
                return new e(period, 5, new int[0]);
            default:
                return super.v(period);
        }
    }

    @Override // p540t6.a
    public g x(String period) {
        switch (this.f11949d) {
            case 2:
                Intrinsics.checkNotNullParameter(period, "period");
                return ((p079co.a) this.f34291b).f19651p ? new p437pc.d((p052bo.a) this.f34290a, period, 4, 0, 6, false) : new e(period, 5, new int[0]);
            case 7:
                Intrinsics.checkNotNullParameter(period, "period");
                return new p437pc.d((p052bo.a) this.f34290a, period, 4, 0, 6, false);
            default:
                return super.x(period);
        }
    }
}

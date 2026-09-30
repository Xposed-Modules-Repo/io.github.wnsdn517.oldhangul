package Wc;

import Jk.k;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p052bo.d;
import p052bo.g;
import p052bo.i;
import p437pc.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Zc.a {
    public static b P() {
        b bVarN = e.n(-989, "123", "<set-?>");
        bVarN.f10689r = "123";
        return bVarN;
    }

    public static b Q() {
        return new b(-991);
    }

    public final b O() {
        d dVar = (d) this.f34292c;
        if (dVar.f19115i) {
            return new p437pc.d(0, 3);
        }
        if (dVar.f19117k) {
            return new p437pc.d(0, 10);
        }
        return null;
    }

    @Override // Zc.a, p464qd.c
    public final List get() {
        p052bo.a aVar = (p052bo.a) this.f34290a;
        i iVar = aVar.f19084e;
        g gVar = aVar.f19087h;
        int iOrdinal = iVar.f19200a.ordinal();
        if (iOrdinal == 153) {
            ArrayList arrayList = new ArrayList();
            b bVarN = e.n(-263, "小゛゜", "<set-?>");
            bVarN.f10689r = "小゛゜";
            bVarN.f10684m = 2;
            if (((FlickType) this.f13607d.f2447b) != FlickType.NONE) {
                bVarN.k(880);
                bVarN.f10679X.a(new Se.e(1, "゛"), new Se.e(2, "小"), new Se.e(4, "゜"));
            }
            arrayList.add(bVarN);
            arrayList.add(Q());
            arrayList.add(P());
            arrayList.add(M());
            b bVarO = O();
            if (bVarO != null) {
                arrayList.add(bVarO);
            }
            p437pc.d dVarU = u();
            if (dVarU != null) {
                arrayList.add(dVarU);
            }
            Sc.a.x(arrayList);
            return arrayList;
        }
        Jk.e eVar = this.f13608e;
        if (iOrdinal != 175) {
            if (iOrdinal != 239 && iOrdinal != 375) {
                switch (iOrdinal) {
                    case 377:
                    case 378:
                    case 379:
                        break;
                    default:
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(Q());
                        arrayList2.add(P());
                        Qe.b bVar = aVar.f19084e.f19200a;
                        if (bVar == Qe.b.KO || bVar == Qe.b.TH) {
                            arrayList2.add(eVar.m(true));
                        } else {
                            arrayList2.add(new p437pc.d(0, 9));
                        }
                        b bVarO2 = O();
                        if (bVarO2 != null) {
                            arrayList2.add(bVarO2);
                        }
                        p437pc.d dVarU2 = u();
                        if (dVarU2 != null) {
                            arrayList2.add(dVarU2);
                        }
                        Sc.a.x(arrayList2);
                        return arrayList2;
                }
            }
            boolean z3 = gVar.f19182l0;
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(Q());
            p079co.a aVar2 = (p079co.a) this.f34291b;
            if (aVar2.f19654s) {
                p437pc.d dVarU3 = u();
                if (dVarU3 != null) {
                    arrayList3.add(dVarU3);
                }
            } else {
                arrayList3.add(P());
            }
            if (z3) {
                p437pc.a aVar3 = new p437pc.a(new int[]{12552, 12556, 12577, 12566}, "ㄈㄌㄡㄖ");
                aVar3.f10685n = 2;
                aVar3.f10682k |= BR.viewModel;
                H(aVar3);
                arrayList3.add(aVar3);
                arrayList3.add(new p437pc.d(0, 9));
                b bVarO3 = O();
                if (bVarO3 != null) {
                    arrayList3.add(bVarO3);
                }
                b bVar2 = new b(BR.showingSticker);
                bVar2.f10684m = 0;
                arrayList3.add(bVar2);
            } else {
                arrayList3.add(new p437pc.d(0, 9));
                b bVarO4 = O();
                if (bVarO4 != null) {
                    arrayList3.add(bVarO4);
                }
            }
            if (aVar2.f19654s) {
                arrayList3.add(P());
            } else {
                p437pc.d dVarU4 = u();
                if (dVarU4 != null) {
                    arrayList3.add(dVarU4);
                }
            }
            Sc.a.x(arrayList3);
            return arrayList3;
        }
        ArrayList arrayList4 = new ArrayList();
        k kVar = aVar.f19104z;
        if (gVar.g0) {
            b bVarN2 = e.n(12592, "획추가", "<set-?>");
            bVarN2.f10689r = "획추가";
            bVarN2.f10685n = 1;
            arrayList4.add(bVarN2);
            p437pc.a aVar4 = new p437pc.a(new int[0], "ㅡ");
            Se.g.g(aVar4, "0", 0, 0, 0, 30);
            aVar4.f10685n = 2;
            arrayList4.add(aVar4);
            b bVar3 = new b(12687);
            Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
            bVar3.f10689r = "쌍자음";
            bVar3.f10685n = 1;
            arrayList4.add(bVar3);
            p437pc.d dVarU5 = u();
            if (dVarU5 != null) {
                arrayList4.add(dVarU5);
            }
            Sc.a.x(arrayList4);
            return arrayList4;
        }
        if (gVar.f19174h0) {
            kVar.getClass();
            if (p033b0.a.z()) {
                arrayList4.add(new p437pc.d((char) 0, 5));
            } else {
                arrayList4.add(Q());
            }
            b bVarN3 = e.n(12592, "획추가", "<set-?>");
            bVarN3.f10689r = "획추가";
            bVarN3.f10685n = 1;
            arrayList4.add(bVarN3);
            p437pc.a aVar5 = new p437pc.a(new int[0], "ㅡ");
            Se.g.g(aVar5, "0", 0, 0, 0, 30);
            aVar5.f10685n = 2;
            arrayList4.add(aVar5);
            b bVar4 = new b(12687);
            Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
            bVar4.f10689r = "쌍자음";
            bVar4.f10685n = 1;
            arrayList4.add(bVar4);
            arrayList4.add(new p437pc.d((char) 0, 4));
            return arrayList4;
        }
        if (gVar.f19176i0) {
            p437pc.a aVar6 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
            aVar6.f10685n = 2;
            arrayList4.add(aVar6);
            p437pc.a aVar7 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
            Se.g.g(aVar7, "0", 0, 0, 0, 30);
            aVar7.f10685n = 2;
            arrayList4.add(aVar7);
            p437pc.a aVar8 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
            aVar8.f10685n = 2;
            arrayList4.add(aVar8);
            p437pc.d dVarU6 = u();
            if (dVarU6 != null) {
                arrayList4.add(dVarU6);
            }
            Sc.a.x(arrayList4);
            return arrayList4;
        }
        if (gVar.f19178j0) {
            kVar.getClass();
            if (p033b0.a.z()) {
                arrayList4.add(new p437pc.d((char) 0, 5));
            } else {
                arrayList4.add(Q());
            }
            p437pc.a aVar9 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
            aVar9.f10685n = 2;
            arrayList4.add(aVar9);
            p437pc.a aVar10 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
            Se.g.g(aVar10, "0", 0, 0, 0, 30);
            aVar10.f10685n = 2;
            arrayList4.add(aVar10);
            p437pc.a aVar11 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
            aVar11.f10685n = 2;
            arrayList4.add(aVar11);
            arrayList4.add(new p437pc.d((char) 0, 4));
            return arrayList4;
        }
        if (!gVar.f19171f0) {
            arrayList4.add(Q());
            arrayList4.add(P());
            arrayList4.add(eVar.m(true));
            b bVarO5 = O();
            if (bVarO5 != null) {
                arrayList4.add(bVarO5);
            }
            p437pc.d dVarU7 = u();
            if (dVarU7 != null) {
                arrayList4.add(dVarU7);
            }
            Sc.a.x(arrayList4);
            return arrayList4;
        }
        arrayList4.add(Q());
        arrayList4.add(P());
        p437pc.a aVar12 = new p437pc.a(new int[]{12615}, "ㅇ");
        Se.g.g(aVar12, "0", 0, 0, 0, 30);
        aVar12.f10685n = 2;
        arrayList4.add(aVar12);
        p437pc.a aVar13 = new p437pc.a(new int[]{12609}, "ㅁ");
        aVar13.f10685n = 2;
        arrayList4.add(aVar13);
        p437pc.d dVarU8 = u();
        if (dVarU8 != null) {
            arrayList4.add(dVarU8);
        }
        Sc.a.x(arrayList4);
        return arrayList4;
    }
}

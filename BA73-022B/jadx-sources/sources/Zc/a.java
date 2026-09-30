package Zc;

import F6.c;
import Jk.e;
import Se.g;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p437pc.b;
import p437pc.d;

/* JADX INFO: loaded from: classes3.dex */
public class a extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f13607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f13608e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext, 4);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f13607d = new c(keyboardContext);
        this.f13608e = new e(keyboardContext);
    }

    public static d K(a aVar) {
        return new d((p052bo.a) aVar.f34290a, ",", 1, 2, 0, false);
    }

    public final ArrayList L() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(N());
        d dVarU = u();
        if (dVarU != null) {
            arrayList.add(dVarU);
        }
        arrayList.add(this.f13608e.m(true));
        arrayList.add(new d(2, 9));
        arrayList.add(K(this));
        return arrayList;
    }

    public g M() {
        p437pc.a aVar = new p437pc.a(new int[]{12431, 12434, 12435, 12430, 12540, 48}, "わ");
        g.g(aVar, "0", 0, 0, 0, 30);
        aVar.f10685n = 2;
        c cVar = this.f13607d;
        if (((FlickType) cVar.f2447b) != FlickType.NONE) {
            aVar.k(880);
            Se.e[] eVarArr = {new Se.e(1, "を"), new Se.e(2, "ん"), new Se.e(4, "ー")};
            Ms.c cVar2 = aVar.f10679X;
            cVar2.a(eVarArr);
            if (((FlickType) cVar.f2447b) == FlickType.EIGHT_WAY) {
                cVar2.a(new Se.e(16, "0"), new Se.e(32, "\""));
            }
        }
        return aVar;
    }

    public final b N() {
        return new b(-102);
    }

    public List get() {
        p052bo.a aVar = (p052bo.a) this.f34290a;
        int iOrdinal = aVar.f19084e.f19200a.ordinal();
        if (iOrdinal == 153) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(N());
            d dVarU = u();
            if (dVarU != null) {
                arrayList.add(dVarU);
            }
            b bVarN = com.google.android.material.slider.e.n(-263, "小゛゜", "<set-?>");
            bVarN.f10689r = "小゛゜";
            bVarN.f10684m = 0;
            bVarN.f10685n = 1;
            if (((FlickType) this.f13607d.f2447b) != FlickType.NONE) {
                bVarN.k(880);
                bVarN.f10679X.a(new Se.e(1, "゛"), new Se.e(2, "小"), new Se.e(4, "゜"));
            }
            arrayList.add(bVarN);
            arrayList.add(M());
            arrayList.add(new d(2, 9));
            arrayList.add(K(this));
            return arrayList;
        }
        if (iOrdinal != 175) {
            switch (iOrdinal) {
                case 377:
                case 378:
                case 379:
                    ArrayList arrayList2 = new ArrayList();
                    p437pc.a aVar2 = new p437pc.a(new int[0], "。");
                    aVar2.f10684m = 2;
                    aVar2.f10685n = 1;
                    aVar2.t = 24.0f;
                    arrayList2.add(aVar2);
                    arrayList2.add(N());
                    d dVarU2 = u();
                    if (dVarU2 != null) {
                        arrayList2.add(dVarU2);
                    }
                    arrayList2.add(this.f13608e.m(true));
                    arrayList2.add(new d(2, 9));
                    arrayList2.add(K(this));
                    return arrayList2;
                default:
                    return L();
            }
        }
        ArrayList arrayList3 = new ArrayList();
        p052bo.g gVar = aVar.f19087h;
        if (gVar.f19171f0) {
            arrayList3.add(N());
            d dVarU3 = u();
            if (dVarU3 != null) {
                arrayList3.add(dVarU3);
            }
            p437pc.a aVar3 = new p437pc.a(new int[]{12615}, "ㅇ");
            g.g(aVar3, "0", 0, 0, 0, 30);
            aVar3.f10685n = 2;
            arrayList3.add(aVar3);
            p437pc.a aVar4 = new p437pc.a(new int[]{12609}, "ㅁ");
            aVar4.f10685n = 2;
            arrayList3.add(aVar4);
            arrayList3.add(new d(2, 9));
            arrayList3.add(K(this));
            return arrayList3;
        }
        if (gVar.g0) {
            b bVarN2 = com.google.android.material.slider.e.n(12592, "획추가", "<set-?>");
            bVarN2.f10689r = "획추가";
            bVarN2.f10685n = 1;
            arrayList3.add(bVarN2);
            p437pc.a aVar5 = new p437pc.a(new int[0], "ㅡ");
            g.g(aVar5, "0", 0, 0, 0, 30);
            aVar5.f10685n = 2;
            arrayList3.add(aVar5);
            b bVar = new b(12687);
            Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
            bVar.f10689r = "쌍자음";
            bVar.f10685n = 1;
            arrayList3.add(bVar);
            arrayList3.add(N());
            d dVarU4 = u();
            if (dVarU4 != null) {
                arrayList3.add(dVarU4);
                return arrayList3;
            }
        } else {
            if (gVar.f19174h0) {
                arrayList3.add(N());
                b bVar2 = new b(12592);
                Intrinsics.checkNotNullParameter("획추가", "<set-?>");
                bVar2.f10689r = "획추가";
                bVar2.f10685n = 1;
                arrayList3.add(bVar2);
                p437pc.a aVar6 = new p437pc.a(new int[0], "ㅡ");
                g.g(aVar6, "0", 0, 0, 0, 30);
                aVar6.f10685n = 2;
                arrayList3.add(aVar6);
                b bVar3 = new b(12687);
                Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
                bVar3.f10689r = "쌍자음";
                bVar3.f10685n = 1;
                arrayList3.add(bVar3);
                arrayList3.add(new d(aVar, null, 2, 0, 6, false));
                return arrayList3;
            }
            if (!gVar.f19176i0) {
                if (!gVar.f19178j0) {
                    arrayList3.addAll(L());
                    return arrayList3;
                }
                arrayList3.add(N());
                p437pc.a aVar7 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
                aVar7.f10685n = 2;
                arrayList3.add(aVar7);
                p437pc.a aVar8 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
                g.g(aVar8, "0", 0, 0, 0, 30);
                aVar8.f10685n = 2;
                arrayList3.add(aVar8);
                p437pc.a aVar9 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
                aVar9.f10685n = 2;
                arrayList3.add(aVar9);
                arrayList3.add(new d(aVar, null, 2, 0, 6, false));
                return arrayList3;
            }
            p437pc.a aVar10 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
            aVar10.f10685n = 2;
            arrayList3.add(aVar10);
            p437pc.a aVar11 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
            g.g(aVar11, "0", 0, 0, 0, 30);
            aVar11.f10685n = 2;
            arrayList3.add(aVar11);
            p437pc.a aVar12 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
            aVar12.f10685n = 2;
            arrayList3.add(aVar12);
            arrayList3.add(N());
            d dVarU5 = u();
            if (dVarU5 != null) {
                arrayList3.add(dVarU5);
            }
        }
        return arrayList3;
    }
}

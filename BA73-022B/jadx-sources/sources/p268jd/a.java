package p268jd;

import F6.c;
import Se.e;
import Se.g;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p437pc.b;
import p437pc.d;
import p532sv.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Zc.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f28745f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f28745f = keyboardContext.f19103y;
    }

    public static String O(int i3, String str) {
        if (str.length() <= i3) {
            return null;
        }
        return String.valueOf(str.charAt(i3));
    }

    @Override // Zc.a
    public final g M() {
        int i3;
        p437pc.a aVar = new p437pc.a(new int[]{12431, 12434, 12435, 12430, 12540, 65296}, "わ");
        if (((p052bo.a) this.f34290a).f19086g.f19214a) {
            g.g(aVar, "0", 0, 0, 0, 30);
            i3 = 2;
        } else {
            i3 = 1;
        }
        aVar.f10685n = i3;
        c cVar = this.f13607d;
        if (((FlickType) cVar.f2447b) != FlickType.NONE) {
            aVar.k(880);
            e[] eVarArr = {new e(1, "を"), new e(2, "ん"), new e(4, "ー")};
            Ms.c cVar2 = aVar.f10679X;
            cVar2.a(eVarArr);
            if (((FlickType) cVar.f2447b) == FlickType.EIGHT_WAY) {
                this.f28745f.getClass();
                String strC = m.c(10);
                if (strC != null) {
                    g.g(aVar, strC, 0, 0, 0, 30);
                    String strO = O(0, strC);
                    if (strO != null) {
                        cVar2.a(new e(16, strO));
                    }
                    String strO2 = O(1, strC);
                    if (strO2 != null) {
                        cVar2.a(new e(32, strO2));
                    }
                }
            }
        }
        return aVar;
    }

    @Override // Zc.a, p464qd.c
    public final List get() {
        int i3;
        p437pc.e eVar;
        this.f28745f.getClass();
        String strC = m.c(9);
        String strC2 = m.c(11);
        ArrayList arrayList = new ArrayList();
        d dVarU = u();
        if (dVarU != null) {
            arrayList.add(dVarU);
        } else {
            Sc.a.t(-255, arrayList);
        }
        b bVarN = com.google.android.material.slider.e.n(-263, "小゛゜", "<set-?>");
        bVarN.f10689r = "小゛゜";
        bVarN.f10684m = 0;
        c cVar = this.f13607d;
        FlickType flickType = (FlickType) cVar.f2447b;
        FlickType flickType2 = (FlickType) cVar.f2447b;
        FlickType flickType3 = FlickType.NONE;
        if (flickType != flickType3) {
            bVarN.k(16);
            Ms.c cVar2 = bVarN.f10679X;
            cVar2.a(new e(1, "゛"), new e(2, "小"), new e(4, "゜"));
            if (strC == null || flickType2 != FlickType.EIGHT_WAY) {
                i3 = 1;
            } else {
                i3 = 1;
                g.g(bVarN, strC, 0, 0, 0, 30);
                String strO = O(0, strC);
                if (strO != null) {
                    cVar2.a(new e(16, strO));
                }
                String strO2 = O(1, strC);
                if (strO2 != null) {
                    cVar2.a(new e(32, strO2));
                }
            }
        } else {
            i3 = 1;
        }
        arrayList.add(bVarN);
        arrayList.add(M());
        p052bo.d dVar = (p052bo.d) this.f34292c;
        if (dVar.f19115i) {
            eVar = new p437pc.e("@.;", 5, new int[]{64, 46, 59});
        } else {
            eVar = dVar.f19116j ? new p437pc.e("./:", 5, new int[]{46, 47, 58}) : new p437pc.e("、。？！", 5, new int[]{12289, 12290, Xt9Datatype.ET9CPCANGJIEWILDCARD, 65281});
        }
        p437pc.e eVar2 = eVar;
        eVar2.f10685n = i3;
        if (flickType2 != flickType3) {
            eVar2.k(48);
            e[] eVarArr = {new e(i3, "。"), new e(2, "？"), new e(4, "！")};
            Ms.c cVar3 = eVar2.f10679X;
            cVar3.a(eVarArr);
            if (strC2 != null && flickType2 == FlickType.EIGHT_WAY) {
                g.g(eVar2, strC2, 0, 0, 0, 30);
                String strO3 = O(0, strC2);
                if (strO3 != null) {
                    cVar3.a(new e(16, strO3));
                }
                String strO4 = O(i3, strC2);
                if (strO4 != null) {
                    cVar3.a(new e(32, strO4));
                }
            }
        } else {
            eVar2.k(32);
        }
        arrayList.add(eVar2);
        arrayList.add(new d((char) 0, 4));
        return arrayList;
    }
}

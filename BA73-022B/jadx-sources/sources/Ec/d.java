package Ec;

import androidx.databinding.library.baseAdapters.BR;
import com.google.android.gms.common.ConnectionResult;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.l;
import p532sv.m;

/* JADX INFO: loaded from: classes3.dex */
public class d extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2043k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(p052bo.a aVar, int i3) {
        super(aVar);
        this.f2043k = i3;
    }

    private final List B() {
        p437pc.b bVar = new p437pc.b(-261);
        p437pc.a aVar = new p437pc.a(new int[]{103, 104, 105, 71, 72, 73, 52}, "ghi");
        r(aVar, "GHI", 71, 72, 73, 103, 104, 105, 52);
        Se.g.g(aVar, "4", 0, 0, 0, 30);
        F6.c cVar = this.f2040j;
        FlickType flickType = (FlickType) cVar.f2447b;
        FlickType flickType2 = (FlickType) cVar.f2447b;
        FlickType flickType3 = FlickType.NONE;
        if (flickType != flickType3) {
            aVar.k(880);
            aVar.f10679X.a(new Se.e(1, "h"), new Se.e(2, "i"), new Se.e(8, "4"));
        }
        Unit unit = Unit.INSTANCE;
        p437pc.a aVar2 = new p437pc.a(new int[]{106, 107, 108, 74, 75, 76, 53}, "jkl");
        r(aVar2, "JKL", 74, 75, 76, 106, 107, 108, 53);
        Se.g.g(aVar2, "5", 0, 0, 0, 30);
        if (flickType2 != flickType3) {
            aVar2.k(880);
            aVar2.f10679X.a(new Se.e(1, "k"), new Se.e(2, "l"), new Se.e(8, "5"));
        }
        p437pc.a aVar3 = new p437pc.a(new int[]{109, 110, 111, 77, 78, 79, 54}, "mno");
        r(aVar3, "MNO", 77, 78, 79, 109, 110, 111, 54);
        Se.g.g(aVar3, "6", 0, 0, 0, 30);
        if (flickType2 != flickType3) {
            aVar3.k(880);
            aVar3.f10679X.a(new Se.e(1, "n"), new Se.e(2, "o"), new Se.e(8, "6"));
        }
        return CollectionsKt.mutableListOf(bVar, aVar, aVar2, aVar3, new p437pc.b(-262));
    }

    private final List F() {
        p437pc.d dVar = new p437pc.d((p052bo.a) this.f1977c);
        p437pc.a aVar = new p437pc.a(new int[]{112, 113, 114, 115, 80, 81, 82, 83, 55}, "pqrs");
        r(aVar, "PQRS", 80, 81, 82, 83, 112, 113, 114, 115, 55);
        Se.g.g(aVar, "7", 0, 0, 0, 30);
        F6.c cVar = this.f2040j;
        FlickType flickType = (FlickType) cVar.f2447b;
        FlickType flickType2 = (FlickType) cVar.f2447b;
        FlickType flickType3 = FlickType.NONE;
        if (flickType != flickType3) {
            aVar.k(880);
            aVar.f10679X.a(new Se.e(1, "q"), new Se.e(2, "r"), new Se.e(4, "s"), new Se.e(8, "7"));
        }
        Unit unit = Unit.INSTANCE;
        p437pc.a aVar2 = new p437pc.a(new int[]{116, 117, 118, 84, 85, 86, 56}, "tuv");
        r(aVar2, "TUV", 84, 85, 86, 116, 117, 118, 56);
        Se.g.g(aVar2, "8", 0, 0, 0, 30);
        if (flickType2 != flickType3) {
            aVar2.k(880);
            aVar2.f10679X.a(new Se.e(1, "u"), new Se.e(2, "v"), new Se.e(8, "8"));
        }
        p437pc.a aVar3 = new p437pc.a(new int[]{119, 120, 121, 122, 87, 88, 89, 90, 57}, "wxyz");
        r(aVar3, "WXYZ", 87, 88, 89, 90, 119, 120, 121, 122, 57);
        Se.g.g(aVar3, "9", 0, 0, 0, 30);
        if (flickType2 != flickType3) {
            aVar3.k(880);
            aVar3.f10679X.a(new Se.e(1, "x"), new Se.e(2, "y"), new Se.e(4, "z"), new Se.e(8, "9"));
        }
        return CollectionsKt.mutableListOf(dVar, aVar, aVar2, aVar3, new p437pc.d(2, 9));
    }

    public static void r(p437pc.a aVar, String str, int... iArr) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        aVar.f10691u = str;
        aVar.f10692v.addAll(ArraysKt.toList(iArr));
    }

    public static p437pc.e z(String str) {
        p437pc.e eVar = new p437pc.e(str, 6, new int[0]);
        eVar.f10685n = 1;
        return eVar;
    }

    public int[] A() {
        return new int[]{112, 113, 114, 115};
    }

    public String C() {
        return "？";
    }

    public p437pc.a D(String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        p437pc.a aVar = new p437pc.a(new int[0], label);
        aVar.f10684m = 2;
        aVar.f10685n = 1;
        aVar.t = q();
        if (!((p052bo.a) this.f1977c).f19087h.f19180k0) {
            aVar.k(524288);
        }
        return aVar;
    }

    public int[] E() {
        return new int[]{116, 117, 118};
    }

    public String G() {
        return "！";
    }

    public int[] H() {
        return new int[]{119, 120, 121, 122};
    }

    public void I(p437pc.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        if (bVar instanceof p437pc.a) {
            p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
            if (gVar.f19182l0 || gVar.f19163b0) {
                ((p437pc.a) bVar).k((Intrinsics.areEqual(bVar.f10689r, "wxyz") || Intrinsics.areEqual(bVar.f10689r, "ㄕㄙㄤㄥ")) ? 131072 : 262144);
            }
        }
    }

    public void J(p437pc.a aVar) {
        if (((p079co.a) this.f1978d).f19631H) {
            aVar.k(BR.spellData);
        } else {
            aVar.f10685n = 2;
        }
    }

    @Override // Tc.f
    public List h() {
        ArrayList arrayList;
        int i3;
        int i4;
        int i5;
        switch (this.f2043k) {
            case 0:
                ArrayList arrayList2 = new ArrayList();
                Se.g gVarL = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar = new p437pc.a(new int[]{1072, 1073, 1074, 1075}, "абвг");
                Se.g.g(aVar, "2", 0, 0, 0, 30);
                Unit unit = Unit.INSTANCE;
                p437pc.a aVar2 = new p437pc.a(new int[]{1076, 1077, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_ROTATE, 1078, 1079, 1110}, "дежзі");
                Se.g.g(aVar2, "3", 0, 0, 0, 30);
                Se.g[] gVarArr = {gVarL, aVar, aVar2, new p437pc.b(-5)};
                for (int i10 = 0; i10 < 4; i10++) {
                    arrayList2.add(gVarArr[i10]);
                }
                return arrayList2;
            case 1:
                ArrayList arrayList3 = new ArrayList();
                Se.g gVarL2 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar3 = new p437pc.a(new int[]{1072, 1073, 1074, 1075}, "абвг");
                Se.g.g(aVar3, "2", 0, 0, 0, 30);
                Unit unit2 = Unit.INSTANCE;
                p437pc.a aVar4 = new p437pc.a(new int[]{1076, 1077, 1078, 1079}, "дежз");
                Se.g.g(aVar4, "3", 0, 0, 0, 30);
                Se.g[] gVarArr2 = {gVarL2, aVar3, aVar4, new p437pc.b(-5)};
                int i11 = 0;
                for (int i12 = 4; i11 < i12; i12 = 4) {
                    arrayList3.add(gVarArr2[i11]);
                    i11++;
                }
                return arrayList3;
            case 2:
                ArrayList arrayList4 = new ArrayList();
                Se.g gVarL3 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar5 = new p437pc.a(new int[]{945, 946, 947, 940}, "αβγ");
                Se.g.g(aVar5, "2", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΑΒΓ", "<set-?>");
                aVar5.f10691u = "ΑΒΓ";
                Integer[] numArr = {913, 914, 915, 902};
                for (int i13 = 0; i13 < 4; i13++) {
                    aVar5.f10692v.add(numArr[i13]);
                }
                Unit unit3 = Unit.INSTANCE;
                p437pc.a aVar6 = new p437pc.a(new int[]{948, 949, 950, 941}, "δεζ");
                Se.g.g(aVar6, "3", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΔΕΖ", "<set-?>");
                aVar6.f10691u = "ΔΕΖ";
                Integer[] numArr2 = {916, 917, 918, 904};
                for (int i14 = 0; i14 < 4; i14++) {
                    aVar6.f10692v.add(numArr2[i14]);
                }
                Unit unit4 = Unit.INSTANCE;
                Se.g[] gVarArr3 = {gVarL3, aVar5, aVar6, new p437pc.b(-5)};
                int i15 = 0;
                for (int i16 = 4; i15 < i16; i16 = 4) {
                    arrayList4.add(gVarArr3[i15]);
                    i15++;
                }
                return arrayList4;
            case 3:
                ArrayList arrayList5 = new ArrayList();
                Se.g gVarL4 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar7 = new p437pc.a(new int[]{1491, 1492, 1493}, "דהו");
                Se.g.g(aVar7, "2", 0, 0, 0, 30);
                Unit unit5 = Unit.INSTANCE;
                p437pc.a aVar8 = new p437pc.a(new int[]{1488, 1489, 1490}, "אבג");
                Se.g.g(aVar8, "3", 0, 0, 0, 30);
                Se.g[] gVarArr4 = {gVarL4, aVar7, aVar8, new p437pc.b(-5)};
                int i17 = 0;
                for (int i18 = 4; i17 < i18; i18 = 4) {
                    arrayList5.add(gVarArr4[i17]);
                    i17++;
                }
                return arrayList5;
            case 4:
                ArrayList arrayList6 = new ArrayList();
                Se.g gVarL5 = l("։ , ՞ ՜", new Integer[]{1417, 44, 1374, 1372});
                p437pc.a aVar9 = new p437pc.a(new int[]{1377, 1378, 1379, 1380}, "աբգդ");
                Se.g.g(aVar9, "2", 0, 0, 0, 30);
                Unit unit6 = Unit.INSTANCE;
                p437pc.a aVar10 = new p437pc.a(new int[]{1381, 1382, 1383, 1384}, "եզէը");
                Se.g.g(aVar10, "3", 0, 0, 0, 30);
                Se.g[] gVarArr5 = {gVarL5, aVar9, aVar10, new p437pc.b(-5)};
                int i19 = 0;
                for (int i20 = 4; i19 < i20; i20 = 4) {
                    arrayList6.add(gVarArr5[i19]);
                    i19++;
                }
                return arrayList6;
            case 5:
                ArrayList arrayList7 = new ArrayList();
                p437pc.b bVar = new p437pc.b(-260);
                p437pc.a aVar11 = new p437pc.a(new int[]{12354, 12356, 12358, 12360, 12362, 12353, 12355, 12357, 12359, 12361, 49}, "あ");
                Se.g.g(aVar11, o("1"), 0, 0, 0, 30);
                aVar11.f10685n = 2;
                F6.c cVar = this.f2040j;
                FlickType flickType = (FlickType) cVar.f2447b;
                FlickType flickType2 = (FlickType) cVar.f2447b;
                FlickType flickType3 = FlickType.NONE;
                if (flickType != flickType3) {
                    aVar11.k(880);
                    Se.e[] eVarArr = {new Se.e(1, "い"), new Se.e(2, "う"), new Se.e(4, "え"), new Se.e(8, "お")};
                    Ms.c cVar2 = aVar11.f10679X;
                    cVar2.a(eVarArr);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar2.a(new Se.e(16, "1"), new Se.e(32, "@"), new Se.e(64, "/"), new Se.e(128, ":"));
                    }
                }
                Unit unit7 = Unit.INSTANCE;
                p437pc.a aVar12 = new p437pc.a(new int[]{12363, 12365, 12367, 12369, 12371, 50}, "か");
                Se.g.g(aVar12, o("2"), 0, 0, 0, 30);
                aVar12.f10685n = 2;
                if (flickType2 != flickType3) {
                    aVar12.k(880);
                    Se.e[] eVarArr2 = {new Se.e(1, "き"), new Se.e(2, "く"), new Se.e(4, "け"), new Se.e(8, "こ")};
                    Ms.c cVar3 = aVar12.f10679X;
                    cVar3.a(eVarArr2);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar3.a(new Se.e(16, "2"), new Se.e(32, "A"), new Se.e(64, "B"), new Se.e(128, "C"));
                    }
                }
                p437pc.a aVar13 = new p437pc.a(new int[]{12373, 12375, 12377, 12379, 12381, 51}, "さ");
                Se.g.g(aVar13, o("3"), 0, 0, 0, 30);
                aVar13.f10685n = 2;
                if (flickType2 != flickType3) {
                    aVar13.k(880);
                    Se.e[] eVarArr3 = {new Se.e(1, "し"), new Se.e(2, "す"), new Se.e(4, "せ"), new Se.e(8, "そ")};
                    Ms.c cVar4 = aVar13.f10679X;
                    cVar4.a(eVarArr3);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar4.a(new Se.e(16, "3"), new Se.e(32, "D"), new Se.e(64, "E"), new Se.e(128, "F"));
                    }
                }
                Se.g[] gVarArr6 = {bVar, aVar11, aVar12, aVar13, new p437pc.b(-5)};
                for (int i21 = 0; i21 < 5; i21++) {
                    arrayList7.add(gVarArr6[i21]);
                }
                return arrayList7;
            case 6:
                ArrayList arrayList8 = new ArrayList();
                Se.g gVarL6 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar14 = new p437pc.a(new int[]{4304, 4305, 4306, 4307}, "აბგდ");
                Se.g.g(aVar14, "2", 0, 0, 0, 30);
                Unit unit8 = Unit.INSTANCE;
                p437pc.a aVar15 = new p437pc.a(new int[]{4308, 4309, 4310, 4311}, "ევზთ");
                Se.g.g(aVar15, "3", 0, 0, 0, 30);
                Se.g[] gVarArr7 = {gVarL6, aVar14, aVar15, new p437pc.b(-5)};
                int i22 = 0;
                for (int i23 = 4; i22 < i23; i23 = 4) {
                    arrayList8.add(gVarArr7[i22]);
                    i22++;
                }
                return arrayList8;
            case 7:
                ArrayList arrayList9 = new ArrayList();
                Se.g gVarL7 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar16 = new p437pc.a(new int[]{1072, 1241, 1073, 1074, 1075, 1171}, "абвг");
                Se.g.g(aVar16, "2", 0, 0, 0, 30);
                Unit unit9 = Unit.INSTANCE;
                p437pc.a aVar17 = new p437pc.a(new int[]{1076, 1077, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_ROTATE, 1078, 1079}, "дежз");
                Se.g.g(aVar17, "3", 0, 0, 0, 30);
                Se.g[] gVarArr8 = {gVarL7, aVar16, aVar17, new p437pc.b(-5)};
                int i24 = 0;
                for (int i25 = 4; i24 < i25; i25 = 4) {
                    arrayList9.add(gVarArr8[i24]);
                    i24++;
                }
                return arrayList9;
            case 8:
                ArrayList arrayList10 = new ArrayList();
                Se.g gVarL8 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar18 = new p437pc.a(new int[]{1072, 1073, 1074, 1075}, "абвг");
                Se.g.g(aVar18, "2", 0, 0, 0, 30);
                Unit unit10 = Unit.INSTANCE;
                p437pc.a aVar19 = new p437pc.a(new int[]{1076, 1077, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_ROTATE, 1078, 1079}, "дежз");
                Se.g.g(aVar19, "3", 0, 0, 0, 30);
                Se.g[] gVarArr9 = {gVarL8, aVar18, aVar19, new p437pc.b(-5)};
                int i26 = 0;
                for (int i27 = 4; i26 < i27; i27 = 4) {
                    arrayList10.add(gVarArr9[i26]);
                    i26++;
                }
                return arrayList10;
            case 9:
                ArrayList arrayList11 = new ArrayList();
                Se.g gVarL9 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar20 = new p437pc.a("abc", ArraysKt.asList(s()));
                Se.g.g(aVar20, "2", 0, 0, 0, 30);
                Unit unit11 = Unit.INSTANCE;
                p437pc.a aVar21 = new p437pc.a("def", ArraysKt.asList(u()));
                Se.g.g(aVar21, "3", 0, 0, 0, 30);
                Se.g[] gVarArr10 = {gVarL9, aVar20, aVar21, new p437pc.b(-5)};
                int i28 = 0;
                for (int i29 = 4; i28 < i29; i29 = 4) {
                    arrayList11.add(gVarArr10[i28]);
                    i28++;
                }
                return arrayList11;
            case 10:
                ArrayList arrayList12 = new ArrayList();
                Se.g gVarL10 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar22 = new p437pc.a(new int[]{1072, 1073, 1074, 1075}, "абвг");
                Se.g.g(aVar22, "2", 0, 0, 0, 30);
                Unit unit12 = Unit.INSTANCE;
                p437pc.a aVar23 = new p437pc.a(new int[]{1076, 1107, 1077, 1078}, "дѓеж");
                Se.g.g(aVar23, "3", 0, 0, 0, 30);
                Se.g[] gVarArr11 = {gVarL10, aVar22, aVar23, new p437pc.b(-5)};
                int i30 = 0;
                for (int i31 = 4; i30 < i31; i31 = 4) {
                    arrayList12.add(gVarArr11[i30]);
                    i30++;
                }
                return arrayList12;
            case 11:
                ArrayList arrayList13 = new ArrayList();
                Se.g gVarL11 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar24 = new p437pc.a(new int[]{1072, 1073, 1074, 1075}, "абвг");
                Se.g.g(aVar24, "2", 0, 0, 0, 30);
                Unit unit13 = Unit.INSTANCE;
                p437pc.a aVar25 = new p437pc.a(new int[]{1076, 1077, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_ROTATE, 1078, 1079}, "дежз");
                Se.g.g(aVar25, "3", 0, 0, 0, 30);
                Se.g[] gVarArr12 = {gVarL11, aVar24, aVar25, new p437pc.b(-5)};
                int i32 = 0;
                for (int i33 = 4; i32 < i33; i33 = 4) {
                    arrayList13.add(gVarArr12[i32]);
                    i32++;
                }
                return arrayList13;
            case 12:
                ArrayList arrayList14 = new ArrayList();
                Se.g gVarL12 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar26 = new p437pc.a(new int[]{1072, 1073, 1074, 1075}, "абвг");
                Se.g.g(aVar26, "2", 0, 0, 0, 30);
                Unit unit14 = Unit.INSTANCE;
                p437pc.a aVar27 = new p437pc.a(new int[]{1076, 1077, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_ROTATE, 1078, 1079}, "дежз");
                Se.g.g(aVar27, "3", 0, 0, 0, 30);
                Se.g[] gVarArr13 = {gVarL12, aVar26, aVar27, new p437pc.b(-5)};
                int i34 = 0;
                for (int i35 = 4; i34 < i35; i35 = 4) {
                    arrayList14.add(gVarArr13[i34]);
                    i34++;
                }
                return arrayList14;
            case 13:
                ArrayList arrayList15 = new ArrayList();
                Se.g gVarL13 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar28 = new p437pc.a(new int[]{1072, 1073, 1074, 1075, 1171}, "абвг");
                Se.g.g(aVar28, "2", 0, 0, 0, 30);
                Unit unit15 = Unit.INSTANCE;
                p437pc.a aVar29 = new p437pc.a(new int[]{1076, 1077, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_ROTATE, 1078, 1079}, "дежз");
                Se.g.g(aVar29, "3", 0, 0, 0, 30);
                Se.g[] gVarArr14 = {gVarL13, aVar28, aVar29, new p437pc.b(-5)};
                int i36 = 0;
                for (int i37 = 4; i36 < i37; i37 = 4) {
                    arrayList15.add(gVarArr14[i36]);
                    i36++;
                }
                return arrayList15;
            case 14:
                ArrayList arrayList16 = new ArrayList();
                Se.g gVarL14 = l(".,?!", p307kt.a.S(".,?!"));
                p437pc.a aVar30 = new p437pc.a(new int[]{1072, 1073, 1074, 1075, 1169}, "абвгґ");
                Se.g.g(aVar30, "2", 0, 0, 0, 30);
                Unit unit16 = Unit.INSTANCE;
                p437pc.a aVar31 = new p437pc.a(new int[]{1076, 1077, 1108, 1078, 1079}, "деєжз");
                Se.g.g(aVar31, "3", 0, 0, 0, 30);
                Se.g[] gVarArr15 = {gVarL14, aVar30, aVar31, new p437pc.b(-5)};
                int i38 = 0;
                for (int i39 = 4; i38 < i39; i39 = 4) {
                    arrayList16.add(gVarArr15[i38]);
                    i38++;
                }
                return arrayList16;
            case 15:
                p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
                if (gVar.f19182l0) {
                    arrayList = new ArrayList();
                    p437pc.a aVarD = D(v());
                    p437pc.a aVar32 = new p437pc.a(new int[]{12549, 12553, 12570}, "ㄅㄉㄚ");
                    Se.g.g(aVar32, o("1"), 0, 0, 0, 30);
                    aVar32.f10685n = 2;
                    I(aVar32);
                    Unit unit17 = Unit.INSTANCE;
                    p437pc.a aVar33 = new p437pc.a(new int[]{12557, 12560, 12574, 12583}, "ㄍㄐㄞㄧ");
                    Se.g.g(aVar33, o("2"), 0, 0, 0, 30);
                    aVar33.f10685n = 2;
                    I(aVar33);
                    p437pc.a aVar34 = new p437pc.a(new int[]{12563, 12567, 12578, 12582}, "ㄓㄗㄢㄦ");
                    Se.g.g(aVar34, o("3"), 0, 0, 0, 30);
                    aVar34.f10685n = 2;
                    I(aVar34);
                    Se.g[] gVarArr16 = {aVarD, aVar32, aVar33, aVar34, new p437pc.b(-5)};
                    int i40 = 0;
                    for (int i41 = 5; i40 < i41; i41 = 5) {
                        arrayList.add(gVarArr16[i40]);
                        i40++;
                    }
                } else if (gVar.f19180k0) {
                    arrayList = new ArrayList();
                    p437pc.a aVarD2 = D(v());
                    p437pc.a aVar35 = new p437pc.a(new int[]{p(49)}, "一");
                    Se.g.g(aVar35, o("1"), 0, 0, 0, 30);
                    aVar35.f10685n = 2;
                    Unit unit18 = Unit.INSTANCE;
                    p437pc.a aVar36 = new p437pc.a(new int[]{p(50)}, "丨");
                    Se.g.g(aVar36, o("2"), 0, 0, 0, 30);
                    aVar36.f10685n = 2;
                    p437pc.a aVar37 = new p437pc.a(new int[]{p(51)}, "丿");
                    Se.g.g(aVar37, o("3"), 0, 0, 0, 30);
                    aVar37.f10685n = 2;
                    Se.g[] gVarArr17 = {aVarD2, aVar35, aVar36, aVar37, new p437pc.b(-5)};
                    int i42 = 0;
                    for (int i43 = 5; i42 < i43; i43 = 5) {
                        arrayList.add(gVarArr17[i42]);
                        i42++;
                    }
                } else {
                    arrayList = new ArrayList();
                    p437pc.a aVarD3 = D(v());
                    p437pc.e eVar = new p437pc.e("'", 0, new int[0]);
                    Se.g.g(eVar, o("1"), 0, 0, 0, 30);
                    eVar.f10685n = 2;
                    I(eVar);
                    Unit unit19 = Unit.INSTANCE;
                    p437pc.a aVar38 = new p437pc.a(new int[]{97, 98, 99}, "abc");
                    Se.g.g(aVar38, o("2"), 0, 0, 0, 30);
                    J(aVar38);
                    I(aVar38);
                    p437pc.a aVar39 = new p437pc.a(new int[]{100, 101, 102}, "def");
                    Se.g.g(aVar39, o("3"), 0, 0, 0, 30);
                    J(aVar39);
                    I(aVar39);
                    Se.g[] gVarArr18 = {aVarD3, eVar, aVar38, aVar39, new p437pc.b(-5)};
                    int i44 = 0;
                    for (int i45 = 5; i44 < i45; i45 = 5) {
                        arrayList.add(gVarArr18[i44]);
                        i44++;
                    }
                }
                return arrayList;
            case 16:
                p437pc.b bVar2 = new p437pc.b(-260);
                p437pc.a aVar40 = new p437pc.a(new int[]{64, 47, 58, 126, 49}, "@/:~");
                Se.g.g(aVar40, "1", 0, 0, 0, 30);
                aVar40.t = 21.0f;
                F6.c cVar5 = this.f2040j;
                FlickType flickType4 = (FlickType) cVar5.f2447b;
                FlickType flickType5 = (FlickType) cVar5.f2447b;
                FlickType flickType6 = FlickType.NONE;
                if (flickType4 != flickType6) {
                    aVar40.k(880);
                    aVar40.f10679X.a(new Se.e(1, "/"), new Se.e(2, ":"), new Se.e(4, "~"), new Se.e(8, "1"));
                }
                aVar40.k(2097152);
                Unit unit20 = Unit.INSTANCE;
                p437pc.a aVar41 = new p437pc.a(new int[]{97, 98, 99, 65, 66, 67, 50}, "abc");
                r(aVar41, "ABC", 65, 66, 67, 97, 98, 99, 50);
                Se.g.g(aVar41, "2", 0, 0, 0, 30);
                if (flickType5 != flickType6) {
                    aVar41.k(880);
                    aVar41.f10679X.a(new Se.e(1, "b"), new Se.e(2, "c"), new Se.e(8, "2"));
                }
                p437pc.a aVar42 = new p437pc.a(new int[]{100, 101, 102, 68, 69, 70, 51}, "def");
                r(aVar42, "DEF", 68, 69, 70, 100, 101, 102, 51);
                Se.g.g(aVar42, "3", 0, 0, 0, 30);
                if (flickType5 != flickType6) {
                    aVar42.k(880);
                    aVar42.f10679X.a(new Se.e(1, "e"), new Se.e(2, "f"), new Se.e(8, "3"));
                }
                return CollectionsKt.mutableListOf(bVar2, aVar40, aVar41, aVar42, new p437pc.b(-5));
            case 17:
                return CollectionsKt.mutableListOf(z("1"), z("2"), z("3"));
            default:
                ((m) this.f1982h).getClass();
                String strC = m.c(0);
                String strC2 = m.c(1);
                String strC3 = m.c(2);
                p437pc.b bVar3 = new p437pc.b(-260);
                p437pc.a aVar43 = new p437pc.a(new int[]{12354, 12356, 12358, 12360, 12362, 12353, 12355, 12357, 12359, 12361, 65297}, "あ");
                p052bo.a aVar44 = (p052bo.a) this.f1977c;
                l lVar = aVar44.f19086g;
                l lVar2 = aVar44.f19086g;
                if (lVar.f19214a) {
                    Se.g.g(aVar43, "1", 0, 0, 0, 30);
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                aVar43.f10685n = i3;
                F6.c cVar6 = this.f2040j;
                FlickType flickType7 = (FlickType) cVar6.f2447b;
                FlickType flickType8 = (FlickType) cVar6.f2447b;
                FlickType flickType9 = FlickType.NONE;
                if (flickType7 != flickType9) {
                    aVar43.k(880);
                    aVar43.f10679X.a(new Se.e(1, "い"), new Se.e(2, "う"), new Se.e(4, "え"), new Se.e(8, "お"));
                    if (strC != null) {
                        k(aVar43, strC);
                    }
                }
                Unit unit21 = Unit.INSTANCE;
                p437pc.a aVar45 = new p437pc.a(new int[]{12363, 12365, 12367, 12369, 12371, 65298}, "か");
                if (lVar2.f19214a) {
                    Se.g.g(aVar45, "2", 0, 0, 0, 30);
                    i4 = 2;
                } else {
                    i4 = 1;
                }
                aVar45.f10685n = i4;
                if (flickType8 != flickType9) {
                    aVar45.k(880);
                    aVar45.f10679X.a(new Se.e(1, "き"), new Se.e(2, "く"), new Se.e(4, "け"), new Se.e(8, "こ"));
                    if (strC2 != null) {
                        k(aVar45, strC2);
                    }
                }
                p437pc.a aVar46 = new p437pc.a(new int[]{12373, 12375, 12377, 12379, 12381, 65299}, "さ");
                if (lVar2.f19214a) {
                    Se.g.g(aVar46, "3", 0, 0, 0, 30);
                    i5 = 2;
                } else {
                    i5 = 1;
                }
                aVar46.f10685n = i5;
                if (flickType8 != flickType9) {
                    aVar46.k(880);
                    aVar46.f10679X.a(new Se.e(1, "し"), new Se.e(2, "す"), new Se.e(4, "せ"), new Se.e(8, "そ"));
                    if (strC3 != null) {
                        k(aVar46, strC3);
                    }
                }
                return CollectionsKt.mutableListOf(bVar3, aVar43, aVar45, aVar46, new p437pc.b(-5));
        }
    }

    @Override // Tc.f
    public List i() {
        ArrayList arrayList;
        int i3;
        int i4;
        int i5;
        switch (this.f2043k) {
            case 0:
                ArrayList arrayList2 = new ArrayList();
                p437pc.a aVar = new p437pc.a(new int[]{1081, 1082, 1083}, "йкл");
                Se.g.g(aVar, "4", 0, 0, 0, 30);
                Unit unit = Unit.INSTANCE;
                p437pc.a aVar2 = new p437pc.a(new int[]{1084, 1085, 1086, 1087}, "мноп");
                Se.g.g(aVar2, "5", 0, 0, 0, 30);
                p437pc.a aVar3 = new p437pc.a(new int[]{1088, 1089, 1090, 1091, 1118}, "рстуў");
                Se.g.g(aVar3, "6", 0, 0, 0, 30);
                Se.g[] gVarArr = {aVar, aVar2, aVar3, new p437pc.d((char) 0, 4)};
                for (int i10 = 0; i10 < 4; i10++) {
                    arrayList2.add(gVarArr[i10]);
                }
                return arrayList2;
            case 1:
                ArrayList arrayList3 = new ArrayList();
                p437pc.a aVar4 = new p437pc.a(new int[]{1080, 1081, 1082, 1083}, "ийкл");
                Se.g.g(aVar4, "4", 0, 0, 0, 30);
                Unit unit2 = Unit.INSTANCE;
                p437pc.a aVar5 = new p437pc.a(new int[]{1084, 1085, 1086, 1087}, "мноп");
                Se.g.g(aVar5, "5", 0, 0, 0, 30);
                p437pc.a aVar6 = new p437pc.a(new int[]{1088, 1089, 1090, 1091}, "рсту");
                Se.g.g(aVar6, "6", 0, 0, 0, 30);
                Se.g[] gVarArr2 = {aVar4, aVar5, aVar6, new p437pc.d((char) 0, 4)};
                int i11 = 0;
                for (int i12 = 4; i11 < i12; i12 = 4) {
                    arrayList3.add(gVarArr2[i11]);
                    i11++;
                }
                return arrayList3;
            case 2:
                ArrayList arrayList4 = new ArrayList();
                p437pc.a aVar7 = new p437pc.a(new int[]{951, 952, 953, 942, 943, 970, 912}, "ηθι");
                Se.g.g(aVar7, "4", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΗΘΙ", "<set-?>");
                aVar7.f10691u = "ΗΘΙ";
                Integer[] numArr = {919, 920, 921, 905, 906, 938};
                for (int i13 = 0; i13 < 6; i13++) {
                    aVar7.f10692v.add(numArr[i13]);
                }
                Unit unit3 = Unit.INSTANCE;
                p437pc.a aVar8 = new p437pc.a(new int[]{954, 955, 956}, "κλμ");
                Se.g.g(aVar8, "5", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΚΛΜ", "<set-?>");
                aVar8.f10691u = "ΚΛΜ";
                Integer[] numArr2 = {922, 923, 924};
                for (int i14 = 0; i14 < 3; i14++) {
                    aVar8.f10692v.add(numArr2[i14]);
                }
                Unit unit4 = Unit.INSTANCE;
                p437pc.a aVar9 = new p437pc.a(new int[]{957, 958, 959, 972}, "νξο");
                Se.g.g(aVar9, "6", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΝΞΟ", "<set-?>");
                aVar9.f10691u = "ΝΞΟ";
                Integer[] numArr3 = {925, 926, 927, 908};
                for (int i15 = 0; i15 < 4; i15++) {
                    aVar9.f10692v.add(numArr3[i15]);
                }
                Unit unit5 = Unit.INSTANCE;
                Se.g[] gVarArr3 = {aVar7, aVar8, aVar9, new p437pc.d((char) 0, 4)};
                int i16 = 0;
                for (int i17 = 4; i16 < i17; i17 = 4) {
                    arrayList4.add(gVarArr3[i16]);
                    i16++;
                }
                return arrayList4;
            case 3:
                ArrayList arrayList5 = new ArrayList();
                p437pc.a aVar10 = new p437pc.a(new int[]{1502, 1501, 1504, 1503}, "מםנן");
                Se.g.g(aVar10, "4", 0, 0, 0, 30);
                Unit unit6 = Unit.INSTANCE;
                p437pc.a aVar11 = new p437pc.a(new int[]{1497, 1499, 1498, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED}, "יכךל");
                Se.g.g(aVar11, "5", 0, 0, 0, 30);
                p437pc.a aVar12 = new p437pc.a(new int[]{1494, 1495, 1496}, "זחט");
                Se.g.g(aVar12, "6", 0, 0, 0, 30);
                Se.g[] gVarArr4 = {aVar10, aVar11, aVar12, new p437pc.d((char) 0, 4)};
                int i18 = 0;
                for (int i19 = 4; i18 < i19; i19 = 4) {
                    arrayList5.add(gVarArr4[i18]);
                    i18++;
                }
                return arrayList5;
            case 4:
                ArrayList arrayList6 = new ArrayList();
                p437pc.a aVar13 = new p437pc.a(new int[]{1385, 1386, 1387, 1388, 1389}, "թժիլխ");
                Se.g.g(aVar13, "4", 0, 0, 0, 30);
                Unit unit7 = Unit.INSTANCE;
                p437pc.a aVar14 = new p437pc.a(new int[]{1390, 1391, 1392, 1393, 1394}, "ծկհձղ");
                Se.g.g(aVar14, "5", 0, 0, 0, 30);
                p437pc.a aVar15 = new p437pc.a(new int[]{1395, 1396, 1397, 1398, 1399}, "ճմյնշ");
                Se.g.g(aVar15, "6", 0, 0, 0, 30);
                Se.g[] gVarArr5 = {aVar13, aVar14, aVar15, new p437pc.d((char) 0, 4)};
                int i20 = 0;
                for (int i21 = 4; i20 < i21; i21 = 4) {
                    arrayList6.add(gVarArr5[i20]);
                    i20++;
                }
                return arrayList6;
            case 5:
                ArrayList arrayList7 = new ArrayList();
                Se.g gVarL = l("。、？！", p307kt.a.S("。、？！"));
                p437pc.a aVar16 = new p437pc.a(new int[]{12383, 12385, 12388, 12390, 12392, 12387, 52}, "た");
                Se.g.g(aVar16, o("4"), 0, 0, 0, 30);
                aVar16.f10685n = 2;
                F6.c cVar = this.f2040j;
                FlickType flickType = (FlickType) cVar.f2447b;
                FlickType flickType2 = (FlickType) cVar.f2447b;
                FlickType flickType3 = FlickType.NONE;
                if (flickType != flickType3) {
                    aVar16.k(880);
                    Se.e[] eVarArr = {new Se.e(1, "ち"), new Se.e(2, "つ"), new Se.e(4, "て"), new Se.e(8, "と")};
                    Ms.c cVar2 = aVar16.f10679X;
                    cVar2.a(eVarArr);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar2.a(new Se.e(16, "4"), new Se.e(32, "G"), new Se.e(64, "H"), new Se.e(128, "I"));
                    }
                }
                Unit unit8 = Unit.INSTANCE;
                p437pc.a aVar17 = new p437pc.a(new int[]{12394, 12395, 12396, 12397, 12398, 53}, "な");
                Se.g.g(aVar17, o("5"), 0, 0, 0, 30);
                aVar17.f10685n = 2;
                if (flickType2 != flickType3) {
                    aVar17.k(880);
                    Se.e[] eVarArr2 = {new Se.e(1, "に"), new Se.e(2, "ぬ"), new Se.e(4, "ね"), new Se.e(8, "の")};
                    Ms.c cVar3 = aVar17.f10679X;
                    cVar3.a(eVarArr2);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar3.a(new Se.e(16, "5"), new Se.e(32, "J"), new Se.e(64, "K"), new Se.e(128, "L"));
                    }
                }
                p437pc.a aVar18 = new p437pc.a(new int[]{12399, 12402, 12405, 12408, 12411, 54}, "は");
                Se.g.g(aVar18, o("6"), 0, 0, 0, 30);
                aVar18.f10685n = 2;
                if (flickType2 != flickType3) {
                    aVar18.k(880);
                    Se.e[] eVarArr3 = {new Se.e(1, "ひ"), new Se.e(2, "ふ"), new Se.e(4, "へ"), new Se.e(8, "ほ")};
                    Ms.c cVar4 = aVar18.f10679X;
                    cVar4.a(eVarArr3);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar4.a(new Se.e(16, "6"), new Se.e(32, "M"), new Se.e(64, "N"), new Se.e(128, "O"));
                    }
                }
                Se.g[] gVarArr6 = {gVarL, aVar16, aVar17, aVar18, new p437pc.d((char) 0, 4)};
                for (int i22 = 0; i22 < 5; i22++) {
                    arrayList7.add(gVarArr6[i22]);
                }
                return arrayList7;
            case 6:
                ArrayList arrayList8 = new ArrayList();
                p437pc.a aVar19 = new p437pc.a(new int[]{4312, 4313, 4314, 4315}, "იკლმ");
                Se.g.g(aVar19, "4", 0, 0, 0, 30);
                Unit unit9 = Unit.INSTANCE;
                p437pc.a aVar20 = new p437pc.a(new int[]{4316, 4317, 4318, 4319}, "ნოპჟ");
                Se.g.g(aVar20, "5", 0, 0, 0, 30);
                p437pc.a aVar21 = new p437pc.a(new int[]{4320, 4321, 4322, 4323}, "რსტუ");
                Se.g.g(aVar21, "6", 0, 0, 0, 30);
                Se.g[] gVarArr7 = {aVar19, aVar20, aVar21, new p437pc.d((char) 0, 4)};
                int i23 = 0;
                for (int i24 = 4; i23 < i24; i24 = 4) {
                    arrayList8.add(gVarArr7[i23]);
                    i23++;
                }
                return arrayList8;
            case 7:
                ArrayList arrayList9 = new ArrayList();
                p437pc.a aVar22 = new p437pc.a(new int[]{1080, 1081, 1082, 1179, 1083}, "ийкл");
                Se.g.g(aVar22, "4", 0, 0, 0, 30);
                Unit unit10 = Unit.INSTANCE;
                p437pc.a aVar23 = new p437pc.a(new int[]{1084, 1085, 1187, 1086, 1257, 1087}, "мноп");
                Se.g.g(aVar23, "5", 0, 0, 0, 30);
                p437pc.a aVar24 = new p437pc.a(new int[]{1088, 1089, 1090, 1091, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_ENGINE_SHAPE_RECOGNITION, 1199}, "рсту");
                Se.g.g(aVar24, "6", 0, 0, 0, 30);
                Se.g[] gVarArr8 = {aVar22, aVar23, aVar24, new p437pc.d((char) 0, 4)};
                int i25 = 0;
                for (int i26 = 4; i25 < i26; i26 = 4) {
                    arrayList9.add(gVarArr8[i25]);
                    i25++;
                }
                return arrayList9;
            case 8:
                ArrayList arrayList10 = new ArrayList();
                p437pc.a aVar25 = new p437pc.a(new int[]{1080, 1081, 1082, 1083}, "ийкл");
                Se.g.g(aVar25, "4", 0, 0, 0, 30);
                Unit unit11 = Unit.INSTANCE;
                p437pc.a aVar26 = new p437pc.a(new int[]{1084, 1085, 1187, 1086, 1257, 1087}, "мноп");
                Se.g.g(aVar26, "5", 0, 0, 0, 30);
                p437pc.a aVar27 = new p437pc.a(new int[]{1088, 1089, 1090, 1091, 1199}, "рсту");
                Se.g.g(aVar27, "6", 0, 0, 0, 30);
                Se.g[] gVarArr9 = {aVar25, aVar26, aVar27, new p437pc.d((char) 0, 4)};
                int i27 = 0;
                for (int i28 = 4; i27 < i28; i28 = 4) {
                    arrayList10.add(gVarArr9[i27]);
                    i27++;
                }
                return arrayList10;
            case 9:
                ArrayList arrayList11 = new ArrayList();
                p437pc.a aVar28 = new p437pc.a("ghi", ArraysKt.asList(w()));
                Se.g.g(aVar28, "4", 0, 0, 0, 30);
                Unit unit12 = Unit.INSTANCE;
                p437pc.a aVar29 = new p437pc.a("jkl", ArraysKt.asList(x()));
                Se.g.g(aVar29, "5", 0, 0, 0, 30);
                p437pc.a aVar30 = new p437pc.a("mno", ArraysKt.asList(y()));
                Se.g.g(aVar30, "6", 0, 0, 0, 30);
                Se.g[] gVarArr10 = {aVar28, aVar29, aVar30, new p437pc.d((char) 0, 4)};
                int i29 = 0;
                for (int i30 = 4; i29 < i30; i30 = 4) {
                    arrayList11.add(gVarArr10[i29]);
                    i29++;
                }
                return arrayList11;
            case 10:
                ArrayList arrayList12 = new ArrayList();
                p437pc.a aVar31 = new p437pc.a(new int[]{1079, 1109, 1080, 1112}, "зѕиј");
                Se.g.g(aVar31, "4", 0, 0, 0, 30);
                Unit unit13 = Unit.INSTANCE;
                p437pc.a aVar32 = new p437pc.a(new int[]{1082, 1083, 1113, 1084}, "клљм");
                Se.g.g(aVar32, "5", 0, 0, 0, 30);
                p437pc.a aVar33 = new p437pc.a(new int[]{1085, 1114, 1086, 1087}, "нњоп");
                Se.g.g(aVar33, "6", 0, 0, 0, 30);
                Se.g[] gVarArr11 = {aVar31, aVar32, aVar33, new p437pc.d((char) 0, 4)};
                int i31 = 0;
                for (int i32 = 4; i31 < i32; i32 = 4) {
                    arrayList12.add(gVarArr11[i31]);
                    i31++;
                }
                return arrayList12;
            case 11:
                ArrayList arrayList13 = new ArrayList();
                p437pc.a aVar34 = new p437pc.a(new int[]{1080, 1081, 1082, 1083}, "ийкл");
                Se.g.g(aVar34, "4", 0, 0, 0, 30);
                Unit unit14 = Unit.INSTANCE;
                p437pc.a aVar35 = new p437pc.a(new int[]{1084, 1085, 1086, 1257, 1087}, "мноп");
                Se.g.g(aVar35, "5", 0, 0, 0, 30);
                p437pc.a aVar36 = new p437pc.a(new int[]{1088, 1089, 1090, 1091, 1199}, "рсту");
                Se.g.g(aVar36, "6", 0, 0, 0, 30);
                Se.g[] gVarArr12 = {aVar34, aVar35, aVar36, new p437pc.d((char) 0, 4)};
                int i33 = 0;
                for (int i34 = 4; i33 < i34; i34 = 4) {
                    arrayList13.add(gVarArr12[i33]);
                    i33++;
                }
                return arrayList13;
            case 12:
                ArrayList arrayList14 = new ArrayList();
                p437pc.a aVar37 = new p437pc.a(new int[]{1080, 1081, 1082, 1083}, "ийкл");
                Se.g.g(aVar37, "4", 0, 0, 0, 30);
                Unit unit15 = Unit.INSTANCE;
                p437pc.a aVar38 = new p437pc.a(new int[]{1084, 1085, 1086, 1087}, "мноп");
                Se.g.g(aVar38, "5", 0, 0, 0, 30);
                p437pc.a aVar39 = new p437pc.a(new int[]{1088, 1089, 1090, 1091}, "рсту");
                Se.g.g(aVar39, "6", 0, 0, 0, 30);
                Se.g[] gVarArr13 = {aVar37, aVar38, aVar39, new p437pc.d((char) 0, 4)};
                int i35 = 0;
                for (int i36 = 4; i35 < i36; i36 = 4) {
                    arrayList14.add(gVarArr13[i35]);
                    i35++;
                }
                return arrayList14;
            case 13:
                ArrayList arrayList15 = new ArrayList();
                p437pc.a aVar40 = new p437pc.a(new int[]{1080, 1251, 1081, 1082, 1179, 1083}, "ийкл");
                Se.g.g(aVar40, "4", 0, 0, 0, 30);
                Unit unit16 = Unit.INSTANCE;
                p437pc.a aVar41 = new p437pc.a(new int[]{1084, 1085, 1086, 1087}, "мноп");
                Se.g.g(aVar41, "5", 0, 0, 0, 30);
                p437pc.a aVar42 = new p437pc.a(new int[]{1088, 1089, 1090, 1091, 1263}, "рсту");
                Se.g.g(aVar42, "6", 0, 0, 0, 30);
                Se.g[] gVarArr14 = {aVar40, aVar41, aVar42, new p437pc.d((char) 0, 4)};
                int i37 = 0;
                for (int i38 = 4; i37 < i38; i38 = 4) {
                    arrayList15.add(gVarArr14[i37]);
                    i37++;
                }
                return arrayList15;
            case 14:
                ArrayList arrayList16 = new ArrayList();
                p437pc.a aVar43 = new p437pc.a(new int[]{1080, 1110, 1111, 1081, 1082, 1083}, "иіїйкл");
                Se.g.g(aVar43, "4", 0, 0, 0, 30);
                Unit unit17 = Unit.INSTANCE;
                p437pc.a aVar44 = new p437pc.a(new int[]{1084, 1085, 1086, 1087}, "мноп");
                Se.g.g(aVar44, "5", 0, 0, 0, 30);
                p437pc.a aVar45 = new p437pc.a(new int[]{1088, 1089, 1090, 1091}, "рсту");
                Se.g.g(aVar45, "6", 0, 0, 0, 30);
                Se.g[] gVarArr15 = {aVar43, aVar44, aVar45, new p437pc.d((char) 0, 4)};
                int i39 = 0;
                for (int i40 = 4; i39 < i40; i40 = 4) {
                    arrayList16.add(gVarArr15[i39]);
                    i39++;
                }
                return arrayList16;
            case 15:
                p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
                if (gVar.f19182l0) {
                    arrayList = new ArrayList();
                    p437pc.a aVarD = D(C());
                    p437pc.a aVar46 = new p437pc.a(new int[]{12550, 12554, 12571}, "ㄆㄊㄛ");
                    Se.g.g(aVar46, o("4"), 0, 0, 0, 30);
                    aVar46.f10685n = 2;
                    I(aVar46);
                    Unit unit18 = Unit.INSTANCE;
                    p437pc.a aVar47 = new p437pc.a(new int[]{12558, 12561, 12575, 12584}, "ㄎㄑㄟㄨ");
                    Se.g.g(aVar47, o("5"), 0, 0, 0, 30);
                    aVar47.f10685n = 2;
                    I(aVar47);
                    p437pc.a aVar48 = new p437pc.a(new int[]{12564, 12568, 12579}, "ㄔㄘㄣ");
                    Se.g.g(aVar48, o("6"), 0, 0, 0, 30);
                    aVar48.f10685n = 2;
                    I(aVar48);
                    Se.g[] gVarArr16 = {aVarD, aVar46, aVar47, aVar48, new p437pc.d((char) 0, 4)};
                    int i41 = 0;
                    for (int i42 = 5; i41 < i42; i42 = 5) {
                        arrayList.add(gVarArr16[i41]);
                        i41++;
                    }
                } else if (gVar.f19180k0) {
                    arrayList = new ArrayList();
                    p437pc.a aVarD2 = D(C());
                    p437pc.a aVar49 = new p437pc.a(new int[]{p(52)}, "丶");
                    Se.g.g(aVar49, o("4"), 0, 0, 0, 30);
                    aVar49.f10685n = 2;
                    Unit unit19 = Unit.INSTANCE;
                    p437pc.a aVar50 = new p437pc.a(new int[]{p(53)}, "乛");
                    Se.g.g(aVar50, o("5"), 0, 0, 0, 30);
                    aVar50.f10685n = 2;
                    p437pc.a aVar51 = new p437pc.a(new int[]{p(42)}, "通");
                    Se.g.g(aVar51, o("6"), 0, 0, 0, 30);
                    aVar51.f10685n = 2;
                    Se.g[] gVarArr17 = {aVarD2, aVar49, aVar50, aVar51, new p437pc.d((char) 0, 4)};
                    int i43 = 0;
                    for (int i44 = 5; i43 < i44; i44 = 5) {
                        arrayList.add(gVarArr17[i43]);
                        i43++;
                    }
                } else {
                    arrayList = new ArrayList();
                    p437pc.a aVarD3 = D(C());
                    p437pc.a aVar52 = new p437pc.a(new int[]{103, 104, 105}, "ghi");
                    Se.g.g(aVar52, o("4"), 0, 0, 0, 30);
                    J(aVar52);
                    I(aVar52);
                    Unit unit20 = Unit.INSTANCE;
                    p437pc.a aVar53 = new p437pc.a(new int[]{106, 107, 108}, "jkl");
                    Se.g.g(aVar53, o("5"), 0, 0, 0, 30);
                    J(aVar53);
                    I(aVar53);
                    p437pc.a aVar54 = new p437pc.a(new int[]{109, 110, 111}, "mno");
                    Se.g.g(aVar54, o("6"), 0, 0, 0, 30);
                    J(aVar54);
                    I(aVar54);
                    Se.g[] gVarArr18 = {aVarD3, aVar52, aVar53, aVar54, new p437pc.d((char) 0, 4)};
                    int i45 = 0;
                    for (int i46 = 5; i45 < i46; i46 = 5) {
                        arrayList.add(gVarArr18[i45]);
                        i45++;
                    }
                }
                return arrayList;
            case 16:
                return B();
            case 17:
                return CollectionsKt.mutableListOf(z("4"), z("5"), z("6"));
            default:
                ((m) this.f1982h).getClass();
                String strC = m.c(3);
                String strC2 = m.c(4);
                String strC3 = m.c(5);
                p437pc.b bVar = new p437pc.b(-261);
                p437pc.a aVar55 = new p437pc.a(new int[]{12383, 12385, 12388, 12390, 12392, 12387, 65300}, "た");
                p052bo.a aVar56 = (p052bo.a) this.f1977c;
                l lVar = aVar56.f19086g;
                l lVar2 = aVar56.f19086g;
                if (lVar.f19214a) {
                    Se.g.g(aVar55, "4", 0, 0, 0, 30);
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                aVar55.f10685n = i3;
                F6.c cVar5 = this.f2040j;
                FlickType flickType4 = (FlickType) cVar5.f2447b;
                FlickType flickType5 = (FlickType) cVar5.f2447b;
                FlickType flickType6 = FlickType.NONE;
                if (flickType4 != flickType6) {
                    aVar55.k(880);
                    aVar55.f10679X.a(new Se.e(1, "ち"), new Se.e(2, "つ"), new Se.e(4, "て"), new Se.e(8, "と"));
                    if (strC != null) {
                        k(aVar55, strC);
                    }
                }
                Unit unit21 = Unit.INSTANCE;
                p437pc.a aVar57 = new p437pc.a(new int[]{12394, 12395, 12396, 12397, 12398, 65301}, "な");
                if (lVar2.f19214a) {
                    Se.g.g(aVar57, "5", 0, 0, 0, 30);
                    i4 = 2;
                } else {
                    i4 = 1;
                }
                aVar57.f10685n = i4;
                if (flickType5 != flickType6) {
                    aVar57.k(880);
                    aVar57.f10679X.a(new Se.e(1, "に"), new Se.e(2, "ぬ"), new Se.e(4, "ね"), new Se.e(8, "の"));
                    if (strC2 != null) {
                        k(aVar57, strC2);
                    }
                }
                p437pc.a aVar58 = new p437pc.a(new int[]{12399, 12402, 12405, 12408, 12411, 65302}, "は");
                if (lVar2.f19214a) {
                    Se.g.g(aVar58, "6", 0, 0, 0, 30);
                    i5 = 2;
                } else {
                    i5 = 1;
                }
                aVar58.f10685n = i5;
                if (flickType5 != flickType6) {
                    aVar58.k(880);
                    aVar58.f10679X.a(new Se.e(1, "ひ"), new Se.e(2, "ふ"), new Se.e(4, "へ"), new Se.e(8, "ほ"));
                    if (strC3 != null) {
                        k(aVar58, strC3);
                    }
                }
                return CollectionsKt.mutableListOf(bVar, aVar55, aVar57, aVar58, new p437pc.b(-262));
        }
    }

    @Override // Tc.f
    public List j() {
        ArrayList arrayList;
        p437pc.a aVar;
        int i3;
        int i4;
        int i5;
        switch (this.f2043k) {
            case 0:
                ArrayList arrayList2 = new ArrayList();
                p437pc.a aVar2 = new p437pc.a(new int[]{1092, 1093, 1094, 1095}, "фхцч");
                Se.g.g(aVar2, "7", 0, 0, 0, 30);
                Unit unit = Unit.INSTANCE;
                p437pc.a aVar3 = new p437pc.a(new int[]{1096, 1099}, "шы");
                Se.g.g(aVar3, "8", 0, 0, 0, 30);
                p437pc.a aVar4 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_1, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "ьэюя");
                Se.g.g(aVar4, "9", 0, 0, 0, 30);
                Se.g[] gVarArr = {aVar2, aVar3, aVar4, n()};
                for (int i10 = 0; i10 < 4; i10++) {
                    arrayList2.add(gVarArr[i10]);
                }
                return arrayList2;
            case 1:
                ArrayList arrayList3 = new ArrayList();
                p437pc.a aVar5 = new p437pc.a(new int[]{1092, 1093, 1094, 1095}, "фхцч");
                Se.g.g(aVar5, "7", 0, 0, 0, 30);
                Unit unit2 = Unit.INSTANCE;
                p437pc.a aVar6 = new p437pc.a(new int[]{1096, 1097, 1098}, "шщъ");
                Se.g.g(aVar6, "8", 0, 0, 0, 30);
                p437pc.a aVar7 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "ьюя");
                Se.g.g(aVar7, "9", 0, 0, 0, 30);
                Se.g[] gVarArr2 = {aVar5, aVar6, aVar7, n()};
                int i11 = 0;
                for (int i12 = 4; i11 < i12; i12 = 4) {
                    arrayList3.add(gVarArr2[i11]);
                    i11++;
                }
                return arrayList3;
            case 2:
                ArrayList arrayList4 = new ArrayList();
                p437pc.a aVar8 = new p437pc.a(new int[]{960, 961, 963, 962}, "πρσς");
                Se.g.g(aVar8, "7", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΠΡΣ", "<set-?>");
                aVar8.f10691u = "ΠΡΣ";
                Integer[] numArr = {928, 929, 931};
                for (int i13 = 0; i13 < 3; i13++) {
                    aVar8.f10692v.add(numArr[i13]);
                }
                Unit unit3 = Unit.INSTANCE;
                p437pc.a aVar9 = new p437pc.a(new int[]{964, 965, 966, 973, 971, 944}, "τυφ");
                Se.g.g(aVar9, "8", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΤΥΦ", "<set-?>");
                aVar9.f10691u = "ΤΥΦ";
                Integer[] numArr2 = {932, 933, 934, Integer.valueOf(SdlMediaRecorder.MEDIA_RECORDER_INFO_NO_NETWORK), 939};
                for (int i14 = 0; i14 < 5; i14++) {
                    aVar9.f10692v.add(numArr2[i14]);
                }
                Unit unit4 = Unit.INSTANCE;
                p437pc.a aVar10 = new p437pc.a(new int[]{967, 968, 969, 974}, "χψω");
                Se.g.g(aVar10, "9", 0, 0, 0, 30);
                Intrinsics.checkNotNullParameter("ΧΨΩ", "<set-?>");
                aVar10.f10691u = "ΧΨΩ";
                Integer[] numArr3 = {935, 936, 937, Integer.valueOf(SdlMediaRecorder.MEDIA_RECORDER_INFO_POOR_NETWORK)};
                for (int i15 = 0; i15 < 4; i15++) {
                    aVar10.f10692v.add(numArr3[i15]);
                }
                Unit unit5 = Unit.INSTANCE;
                Se.g[] gVarArr3 = {aVar8, aVar9, aVar10, n()};
                int i16 = 0;
                for (int i17 = 4; i16 < i17; i17 = 4) {
                    arrayList4.add(gVarArr3[i16]);
                    i16++;
                }
                return arrayList4;
            case 3:
                ArrayList arrayList5 = new ArrayList();
                p437pc.a aVar11 = new p437pc.a(new int[]{1512, 1513, 1514}, "רשת");
                Se.g.g(aVar11, "7", 0, 0, 0, 30);
                Unit unit6 = Unit.INSTANCE;
                p437pc.a aVar12 = new p437pc.a(new int[]{1510, 1509, 1511}, "צץק");
                Se.g.g(aVar12, "8", 0, 0, 0, 30);
                p437pc.a aVar13 = new p437pc.a(new int[]{1505, 1506, 1508, 1507}, "סעפף");
                Se.g.g(aVar13, "9", 0, 0, 0, 30);
                Se.g[] gVarArr4 = {aVar11, aVar12, aVar13, n()};
                int i18 = 0;
                for (int i19 = 4; i18 < i19; i19 = 4) {
                    arrayList5.add(gVarArr4[i18]);
                    i18++;
                }
                return arrayList5;
            case 4:
                ArrayList arrayList6 = new ArrayList();
                p437pc.a aVar14 = new p437pc.a(new int[]{1400, 1401, 1402, 1403, 1404}, "ոչպջռ");
                Se.g.g(aVar14, "7", 0, 0, 0, 30);
                Unit unit7 = Unit.INSTANCE;
                p437pc.a aVar15 = new p437pc.a(new int[]{1405, 1406, 1407, 1408, 1409}, "սվտրց");
                Se.g.g(aVar15, "8", 0, 0, 0, 30);
                p437pc.a aVar16 = new p437pc.a(new int[]{1410, 1411, 1412, 1413, 1414, 1415}, "ւփքօֆ");
                Se.g.g(aVar16, "9", 0, 0, 0, 30);
                Se.g[] gVarArr5 = {aVar14, aVar15, aVar16, n()};
                int i20 = 0;
                for (int i21 = 4; i20 < i21; i21 = 4) {
                    arrayList6.add(gVarArr5[i20]);
                    i20++;
                }
                return arrayList6;
            case 5:
                ArrayList arrayList7 = new ArrayList();
                p437pc.b bVar = new p437pc.b(-261);
                p437pc.a aVar17 = new p437pc.a(new int[]{12414, 12415, 12416, 12417, 12418, 55}, "ま");
                Se.g.g(aVar17, o("7"), 0, 0, 0, 30);
                aVar17.f10685n = 2;
                F6.c cVar = this.f2040j;
                FlickType flickType = (FlickType) cVar.f2447b;
                FlickType flickType2 = (FlickType) cVar.f2447b;
                FlickType flickType3 = FlickType.NONE;
                if (flickType != flickType3) {
                    aVar17.k(880);
                    Se.e[] eVarArr = {new Se.e(1, "み"), new Se.e(2, "む"), new Se.e(4, "め"), new Se.e(8, "も")};
                    Ms.c cVar2 = aVar17.f10679X;
                    cVar2.a(eVarArr);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar2.a(new Se.e(16, "7"), new Se.e(32, "P"), new Se.e(64, "Q"), new Se.e(128, "R"));
                    }
                }
                Unit unit8 = Unit.INSTANCE;
                p437pc.a aVar18 = new p437pc.a(new int[]{12420, 12422, 12424, 12419, 12421, 12423, 56}, "や");
                Se.g.g(aVar18, o("8"), 0, 0, 0, 30);
                aVar18.f10685n = 2;
                if (flickType2 != flickType3) {
                    aVar18.k(880);
                    Se.e[] eVarArr2 = {new Se.e(1, "「"), new Se.e(2, "ゆ"), new Se.e(4, "」"), new Se.e(8, "よ")};
                    Ms.c cVar3 = aVar18.f10679X;
                    cVar3.a(eVarArr2);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar3.a(new Se.e(16, "8"), new Se.e(32, "T"), new Se.e(64, "U"), new Se.e(128, "V"));
                    }
                }
                p437pc.a aVar19 = new p437pc.a(new int[]{12425, 12426, 12427, 12428, 12429, 57}, "ら");
                Se.g.g(aVar19, o("9"), 0, 0, 0, 30);
                aVar19.f10685n = 2;
                if (flickType2 != flickType3) {
                    aVar19.k(880);
                    Se.e[] eVarArr3 = {new Se.e(1, "り"), new Se.e(2, "る"), new Se.e(4, "れ"), new Se.e(8, "ろ")};
                    Ms.c cVar4 = aVar19.f10679X;
                    cVar4.a(eVarArr3);
                    if (flickType2 == FlickType.EIGHT_WAY) {
                        cVar4.a(new Se.e(16, "9"), new Se.e(32, "W"), new Se.e(64, "X"), new Se.e(128, "Y"));
                    }
                }
                Se.g[] gVarArr6 = {bVar, aVar17, aVar18, aVar19, new p437pc.b(-262)};
                int i22 = 0;
                for (int i23 = 5; i22 < i23; i23 = 5) {
                    arrayList7.add(gVarArr6[i22]);
                    i22++;
                }
                return arrayList7;
            case 6:
                ArrayList arrayList8 = new ArrayList();
                p437pc.a aVar20 = new p437pc.a(new int[]{4324, 4325, 4326, 4327}, "ფქღყ");
                Se.g.g(aVar20, "7", 0, 0, 0, 30);
                Unit unit9 = Unit.INSTANCE;
                p437pc.a aVar21 = new p437pc.a(new int[]{4328, 4329, 4330, 4331}, "შჩცძ");
                Se.g.g(aVar21, "8", 0, 0, 0, 30);
                p437pc.a aVar22 = new p437pc.a(new int[]{4332, 4333, 4334, 4335, 4336}, "წჭხჯჰ");
                Se.g.g(aVar22, "9", 0, 0, 0, 30);
                Se.g[] gVarArr7 = {aVar20, aVar21, aVar22, n()};
                int i24 = 0;
                for (int i25 = 4; i24 < i25; i25 = 4) {
                    arrayList8.add(gVarArr7[i24]);
                    i24++;
                }
                return arrayList8;
            case 7:
                ArrayList arrayList9 = new ArrayList();
                p437pc.a aVar23 = new p437pc.a(new int[]{1092, 1093, SpenHoverPointerIcon.HOVER_POINTER_PEN_ICON_STYLE_CURVER, 1094, 1095}, "фхцч");
                Se.g.g(aVar23, "7", 0, 0, 0, 30);
                Unit unit10 = Unit.INSTANCE;
                p437pc.a aVar24 = new p437pc.a(new int[]{1096, 1097, 1098, 1099, 1110}, "шщъы");
                Se.g.g(aVar24, "8", 0, 0, 0, 30);
                p437pc.a aVar25 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_1, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "ьэюя");
                Se.g.g(aVar25, "9", 0, 0, 0, 30);
                Se.g[] gVarArr8 = {aVar23, aVar24, aVar25, n()};
                int i26 = 0;
                for (int i27 = 4; i26 < i27; i27 = 4) {
                    arrayList9.add(gVarArr8[i26]);
                    i26++;
                }
                return arrayList9;
            case 8:
                ArrayList arrayList10 = new ArrayList();
                p437pc.a aVar26 = new p437pc.a(new int[]{1092, 1093, 1094, 1095}, "фхцч");
                Se.g.g(aVar26, "7", 0, 0, 0, 30);
                Unit unit11 = Unit.INSTANCE;
                p437pc.a aVar27 = new p437pc.a(new int[]{1096, 1097, 1098, 1099}, "шщъы");
                Se.g.g(aVar27, "8", 0, 0, 0, 30);
                p437pc.a aVar28 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_1, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "ьэюя");
                Se.g.g(aVar28, "9", 0, 0, 0, 30);
                Se.g[] gVarArr9 = {aVar26, aVar27, aVar28, n()};
                int i28 = 0;
                for (int i29 = 4; i28 < i29; i29 = 4) {
                    arrayList10.add(gVarArr9[i28]);
                    i28++;
                }
                return arrayList10;
            case 9:
                ArrayList arrayList11 = new ArrayList();
                p437pc.a aVar29 = new p437pc.a("pqrs", ArraysKt.asList(A()));
                Se.g.g(aVar29, "7", 0, 0, 0, 30);
                Unit unit12 = Unit.INSTANCE;
                p437pc.a aVar30 = new p437pc.a("tuv", ArraysKt.asList(E()));
                Se.g.g(aVar30, "8", 0, 0, 0, 30);
                p437pc.a aVar31 = new p437pc.a("wxyz", ArraysKt.asList(H()));
                Se.g.g(aVar31, "9", 0, 0, 0, 30);
                Se.g[] gVarArr10 = {aVar29, aVar30, aVar31, n()};
                int i30 = 0;
                for (int i31 = 4; i30 < i31; i31 = 4) {
                    arrayList11.add(gVarArr10[i30]);
                    i30++;
                }
                return arrayList11;
            case 10:
                ArrayList arrayList12 = new ArrayList();
                p437pc.a aVar32 = new p437pc.a(new int[]{1088, 1089, 1090, 1116}, "рстќ");
                Se.g.g(aVar32, "7", 0, 0, 0, 30);
                Unit unit13 = Unit.INSTANCE;
                p437pc.a aVar33 = new p437pc.a(new int[]{1091, 1092, 1093, 1094}, "уфхц");
                Se.g.g(aVar33, "8", 0, 0, 0, 30);
                p437pc.a aVar34 = new p437pc.a(new int[]{1095, 1119, 1096}, "чџш");
                Se.g.g(aVar34, "9", 0, 0, 0, 30);
                Se.g[] gVarArr11 = {aVar32, aVar33, aVar34, n()};
                int i32 = 0;
                for (int i33 = 4; i32 < i33; i33 = 4) {
                    arrayList12.add(gVarArr11[i32]);
                    i32++;
                }
                return arrayList12;
            case 11:
                ArrayList arrayList13 = new ArrayList();
                p437pc.a aVar35 = new p437pc.a(new int[]{1092, 1093, 1094, 1095}, "фхцч");
                Se.g.g(aVar35, "7", 0, 0, 0, 30);
                Unit unit14 = Unit.INSTANCE;
                p437pc.a aVar36 = new p437pc.a(new int[]{1096, 1097, 1098, 1099}, "шщъы");
                Se.g.g(aVar36, "8", 0, 0, 0, 30);
                p437pc.a aVar37 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_1, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "ьэюя");
                Se.g.g(aVar37, "9", 0, 0, 0, 30);
                Se.g[] gVarArr12 = {aVar35, aVar36, aVar37, n()};
                int i34 = 0;
                for (int i35 = 4; i34 < i35; i35 = 4) {
                    arrayList13.add(gVarArr12[i34]);
                    i34++;
                }
                return arrayList13;
            case 12:
                ArrayList arrayList14 = new ArrayList();
                p437pc.a aVar38 = new p437pc.a(new int[]{1092, 1093, 1094, 1095}, "фхцч");
                Se.g.g(aVar38, "7", 0, 0, 0, 30);
                Unit unit15 = Unit.INSTANCE;
                p437pc.a aVar39 = new p437pc.a(new int[]{1096, 1097, 1098, 1099}, "шщъы");
                Se.g.g(aVar39, "8", 0, 0, 0, 30);
                p437pc.a aVar40 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_1, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "ьэюя");
                Se.g.g(aVar40, "9", 0, 0, 0, 30);
                Se.g[] gVarArr13 = {aVar38, aVar39, aVar40, n()};
                int i36 = 0;
                for (int i37 = 4; i36 < i37; i37 = 4) {
                    arrayList14.add(gVarArr13[i36]);
                    i36++;
                }
                return arrayList14;
            case 13:
                ArrayList arrayList15 = new ArrayList();
                p437pc.a aVar41 = new p437pc.a(new int[]{1092, 1093, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_ENGINE_CHANGE_STYLE, 1095, 1207}, "фхч");
                Se.g.g(aVar41, "7", 0, 0, 0, 30);
                Unit unit16 = Unit.INSTANCE;
                p437pc.a aVar42 = new p437pc.a(new int[]{1096, 1098}, "шъ");
                Se.g.g(aVar42, "8", 0, 0, 0, 30);
                p437pc.a aVar43 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_1, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "эюя");
                Se.g.g(aVar43, "9", 0, 0, 0, 30);
                Se.g[] gVarArr14 = {aVar41, aVar42, aVar43, n()};
                int i38 = 0;
                for (int i39 = 4; i38 < i39; i39 = 4) {
                    arrayList15.add(gVarArr14[i38]);
                    i38++;
                }
                return arrayList15;
            case 14:
                ArrayList arrayList16 = new ArrayList();
                p437pc.a aVar44 = new p437pc.a(new int[]{1092, 1093, 1094, 1095}, "фхцч");
                Se.g.g(aVar44, "7", 0, 0, 0, 30);
                Unit unit17 = Unit.INSTANCE;
                p437pc.a aVar45 = new p437pc.a(new int[]{1096, 1097}, "шщ");
                Se.g.g(aVar45, "8", 0, 0, 0, 30);
                p437pc.a aVar46 = new p437pc.a(new int[]{SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_3}, "ьюя");
                Se.g.g(aVar46, "9", 0, 0, 0, 30);
                Se.g[] gVarArr15 = {aVar44, aVar45, aVar46, n()};
                int i40 = 0;
                for (int i41 = 4; i40 < i41; i41 = 4) {
                    arrayList16.add(gVarArr15[i40]);
                    i40++;
                }
                return arrayList16;
            case 15:
                p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
                if (gVar.f19182l0) {
                    arrayList = new ArrayList();
                    p437pc.a aVarD = D(G());
                    p437pc.a aVar47 = new p437pc.a(new int[]{12551, 12555, 12572, 12573}, "ㄇㄋㄜㄝ");
                    Se.g.g(aVar47, o("7"), 0, 0, 0, 30);
                    aVar47.f10685n = 2;
                    I(aVar47);
                    Unit unit18 = Unit.INSTANCE;
                    p437pc.a aVar48 = new p437pc.a(new int[]{12559, 12562, 12576, 12585}, "ㄏㄒㄠㄩ");
                    Se.g.g(aVar48, o("8"), 0, 0, 0, 30);
                    aVar48.f10685n = 2;
                    I(aVar48);
                    p437pc.a aVar49 = new p437pc.a(new int[]{12565, 12569, 12580, 12581}, "ㄕㄙㄤㄥ");
                    Se.g.g(aVar49, o("9"), 0, 0, 0, 30);
                    aVar49.f10685n = 2;
                    I(aVar49);
                    p437pc.b bVar2 = new p437pc.b(BR.showingSticker);
                    bVar2.f10684m = 0;
                    Se.g[] gVarArr16 = {aVarD, aVar47, aVar48, aVar49, bVar2};
                    int i42 = 0;
                    for (int i43 = 5; i42 < i43; i43 = 5) {
                        arrayList.add(gVarArr16[i42]);
                        i42++;
                    }
                } else if (gVar.f19180k0) {
                    arrayList = new ArrayList();
                    p437pc.a aVarD2 = D(G());
                    p437pc.b bVar3 = new p437pc.b(new int[]{55});
                    Se.g.g(bVar3, o("7"), 0, 0, 0, 30);
                    bVar3.f10685n = 2;
                    Unit unit19 = Unit.INSTANCE;
                    p437pc.e eVar = new p437pc.e("'", 0, new int[0]);
                    Se.g.g(eVar, o("8"), 0, 0, 0, 30);
                    eVar.f10685n = 2;
                    p437pc.b bVar4 = new p437pc.b(new int[]{57});
                    Se.g.g(bVar4, o("9"), 0, 0, 0, 30);
                    bVar4.f10685n = 2;
                    p437pc.b bVar5 = new p437pc.b(-405);
                    String strT = t();
                    Intrinsics.checkNotNullParameter(strT, "<set-?>");
                    bVar5.f10689r = strT;
                    Se.g[] gVarArr17 = {aVarD2, bVar3, eVar, bVar4, bVar5};
                    int i44 = 0;
                    for (int i45 = 5; i44 < i45; i45 = 5) {
                        arrayList.add(gVarArr17[i44]);
                        i44++;
                    }
                } else {
                    arrayList = new ArrayList();
                    p437pc.a aVarD3 = D(G());
                    p437pc.a aVar50 = new p437pc.a(new int[]{112, 113, 114, 115}, "pqrs");
                    Se.g.g(aVar50, o("7"), 0, 0, 0, 30);
                    J(aVar50);
                    I(aVar50);
                    Unit unit20 = Unit.INSTANCE;
                    p437pc.a aVar51 = new p437pc.a(new int[]{116, 117, 118}, "tuv");
                    Se.g.g(aVar51, o("8"), 0, 0, 0, 30);
                    J(aVar51);
                    I(aVar51);
                    p437pc.a aVar52 = new p437pc.a(new int[]{119, 120, 121, 122}, "wxyz");
                    Se.g.g(aVar52, o("9"), 0, 0, 0, 30);
                    J(aVar52);
                    I(aVar52);
                    p437pc.b bVar6 = new p437pc.b(-405);
                    String strT2 = t();
                    Intrinsics.checkNotNullParameter(strT2, "<set-?>");
                    bVar6.f10689r = strT2;
                    Se.g[] gVarArr18 = {aVarD3, aVar50, aVar51, aVar52, bVar6};
                    int i46 = 0;
                    for (int i47 = 5; i46 < i47; i47 = 5) {
                        arrayList.add(gVarArr18[i46]);
                        i46++;
                    }
                }
                return arrayList;
            case 16:
                return F();
            case 17:
                return CollectionsKt.mutableListOf(z("7"), z("8"), z("9"));
            default:
                ((m) this.f1982h).getClass();
                String strC = m.c(6);
                String strC2 = m.c(7);
                String strC3 = m.c(8);
                p052bo.a aVar53 = (p052bo.a) this.f1977c;
                p437pc.d dVar = new p437pc.d(aVar53);
                p437pc.a aVar54 = new p437pc.a(new int[]{12414, 12415, 12416, 12417, 12418, 65303}, "ま");
                l lVar = aVar53.f19086g;
                if (lVar.f19214a) {
                    Se.g.g(aVar54, "7", 0, 0, 0, 30);
                    aVar = aVar54;
                    i3 = 2;
                } else {
                    aVar = aVar54;
                    i3 = 1;
                }
                aVar.f10685n = i3;
                F6.c cVar5 = this.f2040j;
                FlickType flickType4 = (FlickType) cVar5.f2447b;
                FlickType flickType5 = (FlickType) cVar5.f2447b;
                FlickType flickType6 = FlickType.NONE;
                if (flickType4 != flickType6) {
                    aVar.k(880);
                    aVar.f10679X.a(new Se.e(1, "み"), new Se.e(2, "む"), new Se.e(4, "め"), new Se.e(8, "も"));
                    if (strC != null) {
                        k(aVar, strC);
                    }
                }
                Unit unit21 = Unit.INSTANCE;
                p437pc.a aVar55 = new p437pc.a(new int[]{12420, 12422, 12424, 12419, 12421, 12423, 65304}, "や");
                if (lVar.f19214a) {
                    Se.g.g(aVar55, "8", 0, 0, 0, 30);
                    i4 = 2;
                } else {
                    i4 = 1;
                }
                aVar55.f10685n = i4;
                if (flickType5 != flickType6) {
                    aVar55.k(880);
                    aVar55.f10679X.a(new Se.e(1, "「"), new Se.e(2, "ゆ"), new Se.e(4, "」"), new Se.e(8, "よ"));
                    if (strC2 != null) {
                        k(aVar55, strC2);
                    }
                }
                p437pc.a aVar56 = new p437pc.a(new int[]{12425, 12426, 12427, 12428, 12429, 65305}, "ら");
                if (lVar.f19214a) {
                    Se.g.g(aVar56, "9", 0, 0, 0, 30);
                    i5 = 2;
                } else {
                    i5 = 1;
                }
                aVar56.f10685n = i5;
                if (flickType5 != flickType6) {
                    aVar56.k(880);
                    aVar56.f10679X.a(new Se.e(1, "り"), new Se.e(2, "る"), new Se.e(4, "れ"), new Se.e(8, "ろ"));
                    if (strC3 != null) {
                        k(aVar56, strC3);
                    }
                }
                return CollectionsKt.mutableListOf(dVar, aVar, aVar55, aVar56, new p437pc.d(2, 9));
        }
    }

    @Override // Ec.a
    public Se.g l(String label, Integer[] keyCodes) {
        switch (this.f2043k) {
            case 5:
                Intrinsics.checkNotNullParameter(label, "label");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                p052bo.d dVar = (p052bo.d) this.f1980f;
                if (dVar.f19115i) {
                    p437pc.e eVar = new p437pc.e("@.;", 5, new int[]{64, 46, 59});
                    eVar.k(32);
                    eVar.f10684m = 2;
                    return eVar;
                }
                if (dVar.f19116j) {
                    p437pc.e eVar2 = new p437pc.e("./:", 5, new int[]{46, 47, 58});
                    eVar2.k(32);
                    eVar2.f10684m = 2;
                    return eVar2;
                }
                p437pc.e eVar3 = new p437pc.e(label, keyCodes, 5);
                eVar3.k(32);
                eVar3.f10684m = 2;
                return eVar3;
            default:
                return super.l(label, keyCodes);
        }
    }

    public int[] s() {
        return new int[]{97, 98, 99};
    }

    public String t() {
        return ((p052bo.a) this.f1977c).f19084e.f19200a == Qe.b.ZH_CN ? "重输" : "重輸";
    }

    public int[] u() {
        return new int[]{100, 101, 102};
    }

    public String v() {
        return "，";
    }

    public int[] w() {
        return new int[]{103, 104, 105};
    }

    public int[] x() {
        return new int[]{106, 107, 108};
    }

    public int[] y() {
        return new int[]{109, 110, 111};
    }
}

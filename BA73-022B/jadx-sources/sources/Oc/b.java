package Oc;

import F6.c;
import Se.e;
import Se.g;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p437pc.d;

/* JADX INFO: loaded from: classes3.dex */
public class b extends Tc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f7592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7593l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f7593l = i3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f7592k = new c(keyboardContext);
    }

    @Override // Tc.f
    public List h() {
        switch (this.f7593l) {
            case 0:
                ArrayList arrayList = new ArrayList();
                p437pc.a aVar = new p437pc.a(new int[]{49, 47, 58, 64, 126}, "1");
                g.g(aVar, "/:@~", 0, 0, 0, 30);
                aVar.f10685n = 1;
                c cVar = this.f7592k;
                FlickType flickType = (FlickType) cVar.f2447b;
                FlickType flickType2 = (FlickType) cVar.f2447b;
                FlickType flickType3 = FlickType.NONE;
                if (flickType != flickType3) {
                    aVar.k(880);
                    aVar.f10679X.a(new e(1, "/"), new e(2, ":"), new e(4, "@"), new e(8, "~"));
                }
                arrayList.add(aVar);
                p437pc.a aVar2 = new p437pc.a(new int[]{50, 34, 92, 37, 39}, "2");
                g.g(aVar2, "\"\\%'", 0, 0, 0, 30);
                aVar2.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar2.k(880);
                    aVar2.f10679X.a(new e(1, "\""), new e(2, "\\"), new e(4, "%"), new e(8, "'"));
                }
                arrayList.add(aVar2);
                p437pc.a aVar3 = new p437pc.a(new int[]{51, 43, BR.textViewMaxWidth, 247, 45}, "3");
                g.g(aVar3, "+×÷-", 0, 0, 0, 30);
                aVar3.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar3.k(880);
                    aVar3.f10679X.a(new e(1, "+"), new e(2, "×"), new e(4, "÷"), new e(8, "-"));
                }
                arrayList.add(aVar3);
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                p437pc.e eVar = new p437pc.e("_", 5, new int[0]);
                eVar.f10684m = 2;
                eVar.f10685n = 1;
                arrayList2.add(eVar);
                arrayList2.add(new p437pc.e("1", 1, new int[0]));
                arrayList2.add(new p437pc.e("2", 1, new int[0]));
                arrayList2.add(new p437pc.e("3", 1, new int[0]));
                arrayList2.add(new p437pc.b(-5));
                return arrayList2;
            case 2:
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new p437pc.b(-260));
                p437pc.a aVar4 = new p437pc.a(new int[]{49, 47, 58, 64, 126}, "1");
                g.g(aVar4, "/:@~", 0, 0, 0, 30);
                aVar4.f10685n = 1;
                c cVar2 = this.f7592k;
                FlickType flickType4 = (FlickType) cVar2.f2447b;
                FlickType flickType5 = (FlickType) cVar2.f2447b;
                FlickType flickType6 = FlickType.NONE;
                if (flickType4 != flickType6) {
                    aVar4.k(880);
                    aVar4.f10679X.a(new e(1, "/"), new e(2, ":"), new e(4, "@"), new e(8, "~"));
                }
                arrayList3.add(aVar4);
                p437pc.a aVar5 = new p437pc.a(new int[]{50, 34, 92, 37, 39}, "2");
                g.g(aVar5, "\"\\%'", 0, 0, 0, 30);
                aVar5.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar5.k(880);
                    aVar5.f10679X.a(new e(1, "\""), new e(2, "\\"), new e(4, "%"), new e(8, "'"));
                }
                arrayList3.add(aVar5);
                p437pc.a aVar6 = new p437pc.a(new int[]{51, 43, BR.textViewMaxWidth, 247, 45}, "3");
                g.g(aVar6, "+×÷-", 0, 0, 0, 30);
                aVar6.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar6.k(880);
                    aVar6.f10679X.a(new e(1, "+"), new e(2, "×"), new e(4, "÷"), new e(8, "-"));
                }
                arrayList3.add(aVar6);
                arrayList3.add(new p437pc.b(-5));
                return arrayList3;
            case 3:
                ArrayList arrayList4 = new ArrayList();
                p437pc.a aVar7 = new p437pc.a(new int[]{49, 47, 58, 64, 126}, "1");
                g.g(aVar7, "/:@~", 0, 0, 0, 30);
                aVar7.f10685n = 1;
                c cVar3 = this.f7592k;
                FlickType flickType7 = (FlickType) cVar3.f2447b;
                FlickType flickType8 = (FlickType) cVar3.f2447b;
                FlickType flickType9 = FlickType.NONE;
                if (flickType7 != flickType9) {
                    aVar7.k(880);
                    aVar7.f10679X.a(new e(1, "/"), new e(2, ":"), new e(4, "@"), new e(8, "~"));
                }
                arrayList4.add(aVar7);
                p437pc.a aVar8 = new p437pc.a(new int[]{50, 34, 92, 37, 39}, "2");
                g.g(aVar8, "\"\\%'", 0, 0, 0, 30);
                aVar8.f10685n = 1;
                if (flickType8 != flickType9) {
                    aVar8.k(880);
                    aVar8.f10679X.a(new e(1, "\""), new e(2, "\\"), new e(4, "%"), new e(8, "'"));
                }
                arrayList4.add(aVar8);
                p437pc.a aVar9 = new p437pc.a(new int[]{51, 43, BR.textViewMaxWidth, 247, 45}, "3");
                g.g(aVar9, "+×÷-", 0, 0, 0, 30);
                aVar9.f10685n = 1;
                if (flickType8 != flickType9) {
                    aVar9.k(880);
                    aVar9.f10679X.a(new e(1, "+"), new e(2, "×"), new e(4, "÷"), new e(8, "-"));
                }
                arrayList4.add(aVar9);
                arrayList4.add(new p437pc.b(-5));
                return arrayList4;
            default:
                ArrayList arrayList5 = new ArrayList();
                p437pc.e eVar2 = new p437pc.e("1", 1, new int[0]);
                eVar2.f10685n = 2;
                arrayList5.add(eVar2);
                p437pc.e eVar3 = new p437pc.e("2", 1, new int[0]);
                eVar3.f10685n = 2;
                arrayList5.add(eVar3);
                p437pc.e eVar4 = new p437pc.e("3", 1, new int[0]);
                eVar4.f10685n = 2;
                arrayList5.add(eVar4);
                arrayList5.add(new p437pc.b(-5));
                return arrayList5;
        }
    }

    @Override // Tc.f
    public List i() {
        switch (this.f7593l) {
            case 0:
                ArrayList arrayList = new ArrayList();
                p437pc.a aVar = new p437pc.a(new int[]{52, 42, 59, 38, BR.smartCandidateFrameHeight}, "4");
                g.g(aVar, "*;&·", 0, 0, 0, 30);
                aVar.f10685n = 1;
                c cVar = this.f7592k;
                FlickType flickType = (FlickType) cVar.f2447b;
                FlickType flickType2 = (FlickType) cVar.f2447b;
                FlickType flickType3 = FlickType.NONE;
                if (flickType != flickType3) {
                    aVar.k(880);
                    aVar.f10679X.a(new e(1, "*"), new e(2, ";"), new e(4, "&"), new e(8, "·"));
                }
                arrayList.add(aVar);
                p437pc.a aVar2 = new p437pc.a(new int[]{53, BR.revisionButtonShown, 8361, 8364, 36}, "5");
                g.g(aVar2, "¥₩€$", 0, 0, 0, 30);
                aVar2.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar2.k(880);
                    aVar2.f10679X.a(new e(1, "¥"), new e(2, "₩"), new e(4, "€"), new e(8, "$"));
                }
                arrayList.add(aVar2);
                p437pc.a aVar3 = new p437pc.a(new int[]{54, 60, 94, 62, 61}, "6");
                g.g(aVar3, "<^>=", 0, 0, 0, 30);
                aVar3.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar3.k(880);
                    aVar3.f10679X.a(new e(1, "<"), new e(2, "^"), new e(4, ">"), new e(8, "="));
                }
                arrayList.add(aVar3);
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                p437pc.e eVar = new p437pc.e("@", 5, new int[0]);
                eVar.f10684m = 2;
                eVar.f10685n = 1;
                arrayList2.add(eVar);
                arrayList2.add(new p437pc.e("4", 1, new int[0]));
                arrayList2.add(new p437pc.e("5", 1, new int[0]));
                arrayList2.add(new p437pc.e("6", 1, new int[0]));
                p437pc.e eVar2 = new p437pc.e(".", 5, new int[0]);
                eVar2.f10685n = 1;
                arrayList2.add(eVar2);
                return arrayList2;
            case 2:
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new p437pc.b(-261));
                p437pc.a aVar4 = new p437pc.a(new int[]{52, 42, 59, 38, BR.smartCandidateFrameHeight}, "4");
                g.g(aVar4, "*;&·", 0, 0, 0, 30);
                aVar4.f10685n = 1;
                c cVar2 = this.f7592k;
                FlickType flickType4 = (FlickType) cVar2.f2447b;
                FlickType flickType5 = (FlickType) cVar2.f2447b;
                FlickType flickType6 = FlickType.NONE;
                if (flickType4 != flickType6) {
                    aVar4.k(880);
                    aVar4.f10679X.a(new e(1, "*"), new e(2, ";"), new e(4, "&"), new e(8, "·"));
                }
                arrayList3.add(aVar4);
                p437pc.a aVar5 = new p437pc.a(new int[]{53, BR.revisionButtonShown, 8361, 8364, 36}, "5");
                g.g(aVar5, "¥₩€$", 0, 0, 0, 30);
                aVar5.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar5.k(880);
                    aVar5.f10679X.a(new e(1, "¥"), new e(2, "₩"), new e(4, "€"), new e(8, "$"));
                }
                arrayList3.add(aVar5);
                p437pc.a aVar6 = new p437pc.a(new int[]{54, 60, 94, 62, 61}, "6");
                g.g(aVar6, "<^>=", 0, 0, 0, 30);
                aVar6.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar6.k(880);
                    aVar6.f10679X.a(new e(1, "<"), new e(2, "^"), new e(4, ">"), new e(8, "="));
                }
                arrayList3.add(aVar6);
                arrayList3.add(new p437pc.b(-262));
                return arrayList3;
            case 3:
                ArrayList arrayList4 = new ArrayList();
                p437pc.a aVar7 = new p437pc.a(new int[]{52, 42, 59, 38, BR.smartCandidateFrameHeight}, "4");
                g.g(aVar7, "*;&·", 0, 0, 0, 30);
                aVar7.f10685n = 1;
                c cVar3 = this.f7592k;
                FlickType flickType7 = (FlickType) cVar3.f2447b;
                FlickType flickType8 = (FlickType) cVar3.f2447b;
                FlickType flickType9 = FlickType.NONE;
                if (flickType7 != flickType9) {
                    aVar7.k(880);
                    aVar7.f10679X.a(new e(1, "*"), new e(2, ";"), new e(4, "&"), new e(8, "·"));
                }
                arrayList4.add(aVar7);
                p437pc.a aVar8 = new p437pc.a(new int[]{53, BR.revisionButtonShown, 8361, 8364, 36}, "5");
                g.g(aVar8, "¥₩€$", 0, 0, 0, 30);
                aVar8.f10685n = 1;
                if (flickType8 != flickType9) {
                    aVar8.k(880);
                    aVar8.f10679X.a(new e(1, "¥"), new e(2, "₩"), new e(4, "€"), new e(8, "$"));
                }
                arrayList4.add(aVar8);
                p437pc.a aVar9 = new p437pc.a(new int[]{54, 60, 94, 62, 61}, "6");
                g.g(aVar9, "<^>=", 0, 0, 0, 30);
                aVar9.f10685n = 1;
                if (flickType8 != flickType9) {
                    aVar9.k(880);
                    aVar9.f10679X.a(new e(1, "<"), new e(2, "^"), new e(4, ">"), new e(8, "="));
                }
                arrayList4.add(aVar9);
                p437pc.a aVar10 = new p437pc.a(new int[]{8230, 12300, 9633, 12301}, "…");
                g.g(aVar10, "「□」", 0, 0, 0, 30);
                aVar10.f10685n = 1;
                if (flickType8 != flickType9) {
                    aVar10.k(880);
                    aVar10.f10679X.a(new e(1, "「"), new e(2, "□"), new e(4, "」"));
                }
                arrayList4.add(aVar10);
                return arrayList4;
            default:
                ArrayList arrayList5 = new ArrayList();
                p437pc.e eVar3 = new p437pc.e("4", 1, new int[0]);
                eVar3.f10685n = 2;
                arrayList5.add(eVar3);
                p437pc.e eVar4 = new p437pc.e("5", 1, new int[0]);
                eVar4.f10685n = 2;
                arrayList5.add(eVar4);
                p437pc.e eVar5 = new p437pc.e("6", 1, new int[0]);
                eVar5.f10685n = 2;
                arrayList5.add(eVar5);
                arrayList5.add(new d((char) 0, 4));
                return arrayList5;
        }
    }

    @Override // Tc.f
    public List j() {
        p437pc.e eVar;
        switch (this.f7593l) {
            case 0:
                ArrayList arrayList = new ArrayList();
                p437pc.a aVar = new p437pc.a(new int[]{55, 35, 9834, 12306, 8251}, "7");
                g.g(aVar, "#♪〒※", 0, 0, 0, 30);
                aVar.f10685n = 1;
                c cVar = this.f7592k;
                FlickType flickType = (FlickType) cVar.f2447b;
                FlickType flickType2 = (FlickType) cVar.f2447b;
                FlickType flickType3 = FlickType.NONE;
                if (flickType != flickType3) {
                    aVar.k(880);
                    aVar.f10679X.a(new e(1, "#"), new e(2, "♪"), new e(4, "〒"), new e(8, "※"));
                }
                arrayList.add(aVar);
                p437pc.a aVar2 = new p437pc.a(new int[]{56, 91, 123, 93, 125}, "8");
                g.g(aVar2, "[{]}", 0, 0, 0, 30);
                aVar2.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar2.k(880);
                    aVar2.f10679X.a(new e(1, "["), new e(2, "{"), new e(4, "]"), new e(8, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT));
                }
                arrayList.add(aVar2);
                p437pc.a aVar3 = new p437pc.a(new int[]{57, 9734, 9675, 9671, 9825}, "9");
                g.g(aVar3, "☆○◇♡", 0, 0, 0, 30);
                aVar3.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar3.k(880);
                    aVar3.f10679X.a(new e(1, "☆"), new e(2, "○"), new e(4, "◇"), new e(8, "♡"));
                }
                arrayList.add(aVar3);
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                p437pc.e eVar2 = new p437pc.e(":", 5, new int[0]);
                eVar2.f10684m = 2;
                eVar2.f10685n = 1;
                arrayList2.add(eVar2);
                arrayList2.add(new p437pc.e("7", 1, new int[0]));
                arrayList2.add(new p437pc.e("8", 1, new int[0]));
                arrayList2.add(new p437pc.e("9", 1, new int[0]));
                p437pc.e eVar3 = new p437pc.e(",", 5, new int[0]);
                eVar3.f10685n = 1;
                arrayList2.add(eVar3);
                return arrayList2;
            case 2:
                ArrayList arrayList3 = new ArrayList();
                p052bo.a keyboardContext = (p052bo.a) this.f1977c;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                d dVar = new d(keyboardContext.f19080a.f19635L ? -267 : -322);
                if (!keyboardContext.f19080a.f19635L && keyboardContext.f19088i.f19128c) {
                    Intrinsics.checkNotNullParameter("ABC", "<set-?>");
                    dVar.f10689r = "ABC";
                }
                arrayList3.add(dVar);
                p437pc.a aVar4 = new p437pc.a(new int[]{55, 35, 9834, 12306, 8251}, "7");
                g.g(aVar4, "#♪〒※", 0, 0, 0, 30);
                aVar4.f10685n = 1;
                c cVar2 = this.f7592k;
                FlickType flickType4 = (FlickType) cVar2.f2447b;
                FlickType flickType5 = (FlickType) cVar2.f2447b;
                FlickType flickType6 = FlickType.NONE;
                if (flickType4 != flickType6) {
                    aVar4.k(880);
                    aVar4.f10679X.a(new e(1, "#"), new e(2, "♪"), new e(4, "〒"), new e(8, "※"));
                }
                arrayList3.add(aVar4);
                p437pc.a aVar5 = new p437pc.a(new int[]{56, 91, 123, 93, 125}, "8");
                g.g(aVar5, "[{]}", 0, 0, 0, 30);
                aVar5.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar5.k(880);
                    aVar5.f10679X.a(new e(1, "["), new e(2, "{"), new e(4, "]"), new e(8, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT));
                }
                arrayList3.add(aVar5);
                p437pc.a aVar6 = new p437pc.a(new int[]{57, 9734, 9675, 9671, 9825}, "9");
                g.g(aVar6, "☆○◇♡", 0, 0, 0, 30);
                aVar6.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar6.k(880);
                    aVar6.f10679X.a(new e(1, "☆"), new e(2, "○"), new e(4, "◇"), new e(8, "♡"));
                }
                arrayList3.add(aVar6);
                arrayList3.add(new d(2, 9));
                return arrayList3;
            case 3:
                ArrayList arrayList4 = new ArrayList();
                p437pc.a aVar7 = new p437pc.a(new int[]{55, 35, 9834, 12306, 8251}, "7");
                g.g(aVar7, "#♪〒※", 0, 0, 0, 30);
                aVar7.f10685n = 1;
                c cVar3 = this.f7592k;
                FlickType flickType7 = (FlickType) cVar3.f2447b;
                FlickType flickType8 = (FlickType) cVar3.f2447b;
                FlickType flickType9 = FlickType.NONE;
                if (flickType7 != flickType9) {
                    aVar7.k(880);
                    aVar7.f10679X.a(new e(1, "#"), new e(2, "♪"), new e(4, "〒"), new e(8, "※"));
                }
                arrayList4.add(aVar7);
                p437pc.a aVar8 = new p437pc.a(new int[]{56, 91, 123, 93, 125}, "8");
                g.g(aVar8, "[{]}", 0, 0, 0, 30);
                aVar8.f10685n = 1;
                if (flickType8 != flickType9) {
                    aVar8.k(880);
                    aVar8.f10679X.a(new e(1, "["), new e(2, "{"), new e(4, "]"), new e(8, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT));
                }
                arrayList4.add(aVar8);
                p437pc.a aVar9 = new p437pc.a(new int[]{57, 9734, 9675, 9671, 9825}, "9");
                g.g(aVar9, "☆○◇♡", 0, 0, 0, 30);
                aVar9.f10685n = 1;
                if (flickType8 != flickType9) {
                    aVar9.k(880);
                    aVar9.f10679X.a(new e(1, "☆"), new e(2, "○"), new e(4, "◇"), new e(8, "♡"));
                }
                arrayList4.add(aVar9);
                arrayList4.add(new d(2, 9));
                return arrayList4;
            default:
                ArrayList arrayList5 = new ArrayList();
                p437pc.e eVar4 = new p437pc.e("7", 1, new int[0]);
                eVar4.f10685n = 2;
                arrayList5.add(eVar4);
                p437pc.e eVar5 = new p437pc.e("8", 1, new int[0]);
                eVar5.f10685n = 2;
                arrayList5.add(eVar5);
                p437pc.e eVar6 = new p437pc.e("9", 1, new int[0]);
                eVar6.f10685n = 2;
                arrayList5.add(eVar6);
                Integer[] keyCodes = p307kt.a.S(".,-/");
                Intrinsics.checkNotNullParameter(".,-/", AlarmParameter.FIELD_LABEL);
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                p052bo.d dVar2 = (p052bo.d) this.f1980f;
                if (dVar2.f19115i) {
                    eVar = new p437pc.e("@.;");
                } else {
                    eVar = dVar2.f19116j ? new p437pc.e("./:") : new p437pc.e(".,-/", keyCodes, 2);
                }
                eVar.f10684m = 2;
                eVar.f10685n = 1;
                arrayList5.add(eVar);
                return arrayList5;
        }
    }

    @Override // Tc.b
    public final List k() {
        switch (this.f7593l) {
            case 0:
                ArrayList arrayList = new ArrayList();
                p437pc.a aVar = new p437pc.a(new int[]{8230, 12300, 9633, 12301}, "…");
                g.g(aVar, "「□」", 0, 0, 0, 30);
                aVar.f10685n = 1;
                c cVar = this.f7592k;
                FlickType flickType = (FlickType) cVar.f2447b;
                FlickType flickType2 = (FlickType) cVar.f2447b;
                FlickType flickType3 = FlickType.NONE;
                if (flickType != flickType3) {
                    aVar.k(880);
                    aVar.f10679X.a(new e(1, "「"), new e(2, "□"), new e(4, "」"));
                }
                arrayList.add(aVar);
                p437pc.a aVar2 = new p437pc.a(new int[]{48, 40, 95, 41}, "0");
                g.g(aVar2, "(_)", 0, 0, 0, 30);
                aVar2.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar2.k(880);
                    aVar2.f10679X.a(new e(1, "("), new e(2, "_"), new e(4, ")"));
                }
                arrayList.add(aVar2);
                p437pc.a aVar3 = new p437pc.a(new int[]{46, 44, 63, 33}, ".");
                g.g(aVar3, ",?!", 0, 0, 0, 30);
                aVar3.f10685n = 1;
                if (flickType2 != flickType3) {
                    aVar3.k(880);
                    aVar3.f10679X.a(new e(1, ","), new e(2, "?"), new e(4, "!"));
                }
                arrayList.add(aVar3);
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new p437pc.b(-991));
                arrayList2.add(new p437pc.b(-990));
                arrayList2.add(new p437pc.e("0", 1, new int[0]));
                arrayList2.add(new d(0, 9));
                arrayList2.add(new d((char) 0, 4));
                return arrayList2;
            case 2:
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new p437pc.b(-255));
                p437pc.a aVar4 = new p437pc.a(new int[]{8230, 12300, 9633, 12301}, "…");
                g.g(aVar4, "「□」", 0, 0, 0, 30);
                aVar4.f10685n = 1;
                c cVar2 = this.f7592k;
                FlickType flickType4 = (FlickType) cVar2.f2447b;
                FlickType flickType5 = (FlickType) cVar2.f2447b;
                FlickType flickType6 = FlickType.NONE;
                if (flickType4 != flickType6) {
                    aVar4.k(880);
                    aVar4.f10679X.a(new e(1, "「"), new e(2, "□"), new e(4, "」"));
                }
                arrayList3.add(aVar4);
                p437pc.a aVar5 = new p437pc.a(new int[]{48, 40, 95, 41}, "0");
                g.g(aVar5, "(_)", 0, 0, 0, 30);
                aVar5.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar5.k(880);
                    aVar5.f10679X.a(new e(1, "("), new e(2, "_"), new e(4, ")"));
                }
                arrayList3.add(aVar5);
                p437pc.a aVar6 = new p437pc.a(new int[]{46, 44, 63, 33}, ".");
                g.g(aVar6, ",?!", 0, 0, 0, 30);
                aVar6.f10685n = 1;
                if (flickType5 != flickType6) {
                    aVar6.k(880);
                    aVar6.f10679X.a(new e(1, ","), new e(2, "?"), new e(4, "!"));
                }
                arrayList3.add(aVar6);
                arrayList3.add(new d((char) 0, 4));
                return arrayList3;
            case 3:
                ArrayList arrayList4 = new ArrayList();
                p437pc.b bVarN = com.google.android.material.slider.e.n(-322, "ABC", "<set-?>");
                bVarN.f10689r = "ABC";
                arrayList4.add(bVarN);
                p437pc.a aVar7 = new p437pc.a(new int[]{48, 40, 95, 41, 124}, "0");
                g.g(aVar7, "(_)|", 0, 0, 0, 30);
                aVar7.f10685n = 1;
                c cVar3 = this.f7592k;
                FlickType flickType7 = (FlickType) cVar3.f2447b;
                FlickType flickType8 = FlickType.NONE;
                if (flickType7 != flickType8) {
                    aVar7.k(880);
                    aVar7.f10679X.a(new e(1, "("), new e(2, "_"), new e(4, ")"), new e(8, "|"));
                }
                arrayList4.add(aVar7);
                p437pc.a aVar8 = new p437pc.a(new int[]{46, 44, 63, 33}, ".");
                g.g(aVar8, ",?!", 0, 0, 0, 30);
                aVar8.f10685n = 1;
                if (((FlickType) cVar3.f2447b) != flickType8) {
                    aVar8.k(880);
                    aVar8.f10679X.a(new e(1, ","), new e(2, "?"), new e(4, "!"));
                }
                arrayList4.add(aVar8);
                arrayList4.add(new d((char) 0, 4));
                return arrayList4;
            default:
                ArrayList arrayList5 = new ArrayList();
                p437pc.b bVarN2 = com.google.android.material.slider.e.n(-102, "!@#", "<set-?>");
                bVarN2.f10689r = "!@#";
                arrayList5.add(bVarN2);
                arrayList5.add(new p437pc.b(-322));
                arrayList5.add(l());
                arrayList5.add(new d(0, 9));
                arrayList5.add(new d((p052bo.a) this.f1977c, null, 1, 2, 2));
                return arrayList5;
        }
    }

    public p437pc.e l() {
        p437pc.e eVar = new p437pc.e("0", 1, new int[0]);
        g.g(eVar, "+", 16, 16, 0, 24);
        eVar.f10685n = 2;
        return eVar;
    }
}

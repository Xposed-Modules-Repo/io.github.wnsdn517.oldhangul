package Bc;

import Jk.k;
import com.microsoft.fluency.Hangul;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class c extends Tc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f660k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f660k = i3;
        switch (i3) {
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 13:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 15:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 16:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 17:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 18:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            case 19:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p052bo.a aVar, int i3, boolean z3) {
        super(aVar);
        this.f660k = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p052bo.a aVar, boolean z3, int i3, boolean z10) {
        super(aVar);
        this.f660k = i3;
    }

    public static void l(p437pc.a aVar, String str) {
        Se.g.g(aVar, str, 255, 0, 0, 24);
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        aVar.f10691u = str;
        ArrayList arrayList = aVar.f10692v;
        char[] charArray = str.toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        arrayList.add(Integer.valueOf(charArray[0]));
    }

    public static p437pc.e m(String str) {
        p437pc.e eVar = new p437pc.e(str, 1, new int[0]);
        eVar.t = 31.0f;
        return eVar;
    }

    public static p437pc.e o(String str) {
        p437pc.e eVar = new p437pc.e(str, 1, new int[0]);
        eVar.t = 31.0f;
        return eVar;
    }

    public static p437pc.a p(String str, String str2) {
        p437pc.a aVar = new p437pc.a(new int[0], str);
        aVar.k(816);
        aVar.f10687p = 1;
        if (str2.length() > 0) {
            Se.g.g(aVar, str2, 0, 0, 0, 30);
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0175  */
    /* JADX WARN: Code duplicated, block: B:18:0x0180  */
    /* JADX WARN: Code duplicated, block: B:22:0x0196  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[LOOP:1: B:20:0x018d->B:67:?, LOOP_END, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v147 java.lang.Object, still in use, count: 2, list:
          (r3v147 java.lang.Object) from 0x0171: PHI (r3 I:??) = (r3v126 java.lang.Object), (r3v147 java.lang.Object) binds: [B:14:0x0170, B:63:0x0171] A[DONT_GENERATE, DONT_INLINE]
          (r3v147 java.lang.Object) from 0x0167: CHECK_CAST (java.util.Map$Entry) (r3v147 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // Tc.f
    public java.util.List h() {
        /*
            Method dump skipped, instruction units count: 2672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Bc.c.h():java.util.List");
    }

    @Override // Tc.f
    public List i() {
        switch (this.f660k) {
            case 0:
                return CollectionsKt.mutableListOf(new p437pc.e("4", 1, new int[0]), new p437pc.e("5", 1, new int[0]), new p437pc.e("6", 1, new int[0]), new p437pc.d((char) 0, 4));
            case 1:
                ArrayList arrayList = new ArrayList();
                arrayList.add(n("4", "GHI"));
                arrayList.add(n("5", "JKL"));
                arrayList.add(n("6", "MNO"));
                arrayList.add(new p437pc.d((char) 0, 4));
                return arrayList;
            case 2:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(p("4", "GHI"));
                arrayList2.add(p("5", "JKL"));
                arrayList2.add(p("6", "MNO"));
                arrayList2.add(new p437pc.d((char) 0, 4));
                return arrayList2;
            case 3:
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(m("N"));
                p437pc.e eVar = new p437pc.e(com.google.android.material.slider.e.h(((p052bo.a) this.f1977c).f19078F.a(Qe.a.f8610a), "(,)"), 1, new int[]{44});
                eVar.t = 17.0f;
                arrayList3.add(eVar);
                arrayList3.add(m("."));
                arrayList3.add(new p437pc.d((char) 0, 4));
                return arrayList3;
            case 4:
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(o("N"));
                p437pc.e eVar2 = new p437pc.e(com.google.android.material.slider.e.h(((p052bo.a) this.f1977c).f19078F.a(Qe.a.f8610a), "(,)"), 1, new int[]{44});
                eVar2.t = 17.0f;
                arrayList4.add(eVar2);
                arrayList4.add(o("."));
                return arrayList4;
            case 5:
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(new p437pc.a(new int[0], "ք"));
                arrayList5.add(new p437pc.a(new int[0], "ո"));
                arrayList5.add(new p437pc.a(new int[0], "ե"));
                arrayList5.add(new p437pc.a(new int[0], "ռ"));
                arrayList5.add(new p437pc.a(new int[0], "տ"));
                arrayList5.add(new p437pc.a(new int[0], "ը"));
                arrayList5.add(new p437pc.a(new int[0], "ւ"));
                arrayList5.add(new p437pc.a(new int[0], "ի"));
                arrayList5.add(new p437pc.a(new int[0], "օ"));
                arrayList5.add(new p437pc.a(new int[0], "պ"));
                arrayList5.add(new p437pc.a(new int[0], "խ"));
                return arrayList5;
            case 6:
                ArrayList arrayList6 = new ArrayList();
                arrayList6.add(new p437pc.a(new int[0], "ဃ"));
                arrayList6.add(new p437pc.a(new int[0], "ထ"));
                arrayList6.add(new p437pc.a(new int[0], "တ"));
                arrayList6.add(new p437pc.a(new int[0], "ဒ"));
                arrayList6.add(new p437pc.a(new int[0], "စ"));
                arrayList6.add(new p437pc.a(new int[0], "ဆ"));
                arrayList6.add(new p437pc.a(new int[0], "ၡ"));
                arrayList6.add(new p437pc.a(new int[0], "ရ"));
                arrayList6.add(new p437pc.a(new int[0], "ည"));
                arrayList6.add(new p437pc.a(new int[0], "း"));
                arrayList6.add(new p407oc.a("ၣ်"));
                return arrayList6;
            case 7:
                ArrayList arrayList7 = new ArrayList();
                arrayList7.add(new p437pc.a(new int[0], "й"));
                arrayList7.add(new p437pc.a(new int[0], "ц"));
                arrayList7.add(new p437pc.a(new int[0], "у"));
                arrayList7.add(new p437pc.a(new int[0], "к"));
                arrayList7.add(new p437pc.a(new int[0], "е"));
                arrayList7.add(new p437pc.a(new int[0], "н"));
                arrayList7.add(new p437pc.a(new int[0], "г"));
                arrayList7.add(new p437pc.a(new int[0], "ш"));
                arrayList7.add(new p437pc.a(new int[0], "щ"));
                arrayList7.add(new p437pc.a(new int[0], "з"));
                arrayList7.add(new p437pc.a(new int[0], "х"));
                arrayList7.add(new p437pc.a(new int[0], "ъ"));
                return arrayList7;
            case 8:
                ArrayList arrayList8 = new ArrayList();
                arrayList8.add(new p437pc.a(new int[0], "ឆ"));
                arrayList8.add(new p437pc.a(new int[0], "ឹ"));
                arrayList8.add(new p437pc.a(new int[0], "េ"));
                arrayList8.add(new p437pc.a(new int[0], "រ"));
                arrayList8.add(new p437pc.a(new int[0], "ត"));
                arrayList8.add(new p437pc.a(new int[0], "យ"));
                arrayList8.add(new p437pc.a(new int[0], "ុ"));
                arrayList8.add(new p437pc.a(new int[0], "ិ"));
                arrayList8.add(new p437pc.a(new int[0], "ោ"));
                arrayList8.add(new p437pc.a(new int[0], "ផ"));
                return arrayList8;
            case 9:
                ArrayList arrayList9 = new ArrayList();
                arrayList9.add(new p437pc.e("^", 5, new int[0]));
                arrayList9.add(r("ㅂ", "1"));
                arrayList9.add(r("ㅈ", "2"));
                arrayList9.add(r("ㄷ", "3"));
                arrayList9.add(r("ㄱ", "4"));
                arrayList9.add(r("ㅅ", "5"));
                arrayList9.add(new p437pc.e("?", 5, new int[0]));
                return arrayList9;
            case 10:
                ArrayList arrayList10 = new ArrayList();
                arrayList10.add(new p437pc.a(new int[0], "ົ"));
                arrayList10.add(new p437pc.a(new int[0], "ໄ"));
                p407oc.a aVar = new p407oc.a("ຳ");
                Intrinsics.checkNotNullParameter("້ ຳ", "<set-?>");
                aVar.f10691u = "້ ຳ";
                aVar.f10692v.addAll(ArraysKt.toList(new int[]{3785, 3763}));
                arrayList10.add(aVar);
                arrayList10.add(new p437pc.a(new int[0], "ພ"));
                arrayList10.add(new p437pc.a(new int[0], "ະ"));
                arrayList10.add(new p437pc.a(new int[0], "ິ"));
                arrayList10.add(new p437pc.a(new int[0], "ີ"));
                arrayList10.add(new p437pc.a(new int[0], "ຮ"));
                arrayList10.add(new p437pc.a(new int[0], "ນ"));
                arrayList10.add(new p437pc.a(new int[0], "ຍ"));
                arrayList10.add(new p437pc.a(new int[0], "ບ"));
                arrayList10.add(new p437pc.a(new int[0], "ລ"));
                return arrayList10;
            case 11:
                ArrayList arrayList11 = new ArrayList();
                arrayList11.add(new p437pc.a(new int[0], "q"));
                arrayList11.add(new p437pc.a(new int[0], "w"));
                arrayList11.add(new p437pc.a(new int[0], "e"));
                arrayList11.add(new p437pc.a(new int[0], "r"));
                arrayList11.add(new p437pc.a(new int[0], "t"));
                arrayList11.add(new p437pc.a(new int[0], "y"));
                arrayList11.add(new p437pc.a(new int[0], "u"));
                arrayList11.add(new p437pc.a(new int[0], "i"));
                arrayList11.add(new p437pc.a(new int[0], "o"));
                arrayList11.add(new p437pc.a(new int[0], "p"));
                return arrayList11;
            case 12:
                ArrayList arrayList12 = new ArrayList();
                arrayList12.add(new p437pc.a(new int[0], "ꯧ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯨ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯩ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯪ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯇ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯈ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯉ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯊ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯋ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯌ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯍ"));
                return arrayList12;
            case 13:
                ArrayList arrayList13 = new ArrayList();
                arrayList13.add(new p437pc.a(new int[0], "ၵ"));
                arrayList13.add(new p437pc.a(new int[0], "ၶ"));
                arrayList13.add(new p437pc.a(new int[0], "င"));
                arrayList13.add(new p437pc.a(new int[0], "ၸ"));
                arrayList13.add(new p437pc.a(new int[0], "သ"));
                arrayList13.add(new p437pc.a(new int[0], "ၺ"));
                arrayList13.add(new p407oc.a("ဝ်"));
                arrayList13.add(new p437pc.a(new int[0], "်"));
                arrayList13.add(new p437pc.a(new int[0], "ႆ"));
                arrayList13.add(new p407oc.a("ၢႆ"));
                arrayList13.add(new p407oc.a("ွႆ"));
                return arrayList13;
            case 14:
                ArrayList arrayList14 = new ArrayList();
                arrayList14.add(new p437pc.a(new int[0], "ๆ"));
                arrayList14.add(new p437pc.a(new int[0], "ไ"));
                arrayList14.add(new p437pc.a(new int[0], "ำ"));
                arrayList14.add(new p437pc.a(new int[0], "พ"));
                arrayList14.add(new p437pc.a(new int[0], "ะ"));
                arrayList14.add(new p437pc.a(new int[0], "ั"));
                arrayList14.add(new p437pc.a(new int[0], "ี"));
                arrayList14.add(new p437pc.a(new int[0], "ร"));
                arrayList14.add(new p437pc.a(new int[0], "น"));
                arrayList14.add(new p437pc.a(new int[0], "ย"));
                arrayList14.add(new p437pc.a(new int[0], "บ"));
                arrayList14.add(new p437pc.a(new int[0], "ล"));
                return arrayList14;
            case 15:
                ArrayList arrayList15 = new ArrayList();
                p437pc.a aVar2 = new p437pc.a(new int[0], "ቨ");
                l(aVar2, "ቯ");
                arrayList15.add(aVar2);
                p437pc.a aVar3 = new p437pc.a(new int[0], "ተ");
                l(aVar3, "ቷ");
                arrayList15.add(aVar3);
                p437pc.a aVar4 = new p437pc.a(new int[0], "ቸ");
                l(aVar4, "ቿ");
                arrayList15.add(aVar4);
                p437pc.a aVar5 = new p437pc.a(new int[0], "ኀ");
                l(aVar5, "ኈ");
                arrayList15.add(aVar5);
                p437pc.a aVar6 = new p437pc.a(new int[0], "ነ");
                l(aVar6, "ኗ");
                arrayList15.add(aVar6);
                p437pc.a aVar7 = new p437pc.a(new int[0], "ኘ");
                l(aVar7, "ኟ");
                arrayList15.add(aVar7);
                p437pc.a aVar8 = new p437pc.a(new int[0], "አ");
                l(aVar8, "ኧ");
                arrayList15.add(aVar8);
                p437pc.a aVar9 = new p437pc.a(new int[0], "ከ");
                l(aVar9, "ኰ");
                arrayList15.add(aVar9);
                p437pc.a aVar10 = new p437pc.a(new int[0], "ኸ");
                l(aVar10, "ዀ");
                arrayList15.add(aVar10);
                arrayList15.add(new p437pc.a(new int[0], "ወ"));
                return arrayList15;
            case 16:
                ArrayList arrayList16 = new ArrayList();
                arrayList16.add(new p437pc.a(new int[0], "q"));
                arrayList16.add(new p437pc.a(new int[0], "w"));
                arrayList16.add(new p437pc.a(new int[0], "e"));
                arrayList16.add(new p437pc.a(new int[0], "r"));
                arrayList16.add(new p437pc.a(new int[0], "t"));
                arrayList16.add(new p437pc.a(new int[0], "y"));
                arrayList16.add(new p437pc.a(new int[0], "u"));
                arrayList16.add(new p437pc.a(new int[0], "i"));
                arrayList16.add(new p437pc.a(new int[0], "o"));
                arrayList16.add(new p437pc.a(new int[0], "p"));
                return arrayList16;
            case 17:
                ArrayList arrayList17 = new ArrayList();
                arrayList17.add(new p437pc.a(new int[0], "ㄆ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄊ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄍ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄐ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄔ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄗ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄧ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄛ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄟ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄣ"));
                return arrayList17;
            case 18:
                ArrayList arrayList18 = new ArrayList();
                arrayList18.add(new p437pc.a(new int[0], "ք"));
                arrayList18.add(new p437pc.a(new int[0], "ո"));
                arrayList18.add(new p437pc.a(new int[0], "ե"));
                arrayList18.add(new p437pc.a(new int[0], "ռ"));
                arrayList18.add(new p437pc.a(new int[0], "տ"));
                arrayList18.add(new p437pc.a(new int[0], "ը"));
                arrayList18.add(new p437pc.a(new int[0], "ի"));
                arrayList18.add(new p437pc.a(new int[0], "օ"));
                arrayList18.add(new p437pc.a(new int[0], "պ"));
                arrayList18.add(new p437pc.a(new int[0], "խ"));
                arrayList18.add(new p437pc.a(new int[0], "ծ"));
                arrayList18.add(new p437pc.a(new int[0], "շ"));
                return arrayList18;
            default:
                ArrayList arrayList19 = new ArrayList();
                arrayList19.add(new p437pc.a(new int[0], "й"));
                arrayList19.add(new p437pc.a(new int[0], "ц"));
                arrayList19.add(new p437pc.a(new int[0], "у"));
                arrayList19.add(new p437pc.a(new int[0], "к"));
                arrayList19.add(new p437pc.a(new int[0], "е"));
                arrayList19.add(new p437pc.a(new int[0], "н"));
                arrayList19.add(new p437pc.a(new int[0], "г"));
                arrayList19.add(new p437pc.a(new int[0], "ш"));
                arrayList19.add(new p437pc.a(new int[0], "щ"));
                arrayList19.add(new p437pc.a(new int[0], "з"));
                arrayList19.add(new p437pc.a(new int[0], "х"));
                arrayList19.add(new p437pc.a(new int[0], "ъ"));
                return arrayList19;
        }
    }

    @Override // Tc.f
    public List j() {
        switch (this.f660k) {
            case 0:
                p437pc.e eVar = new p437pc.e("7", 1, new int[0]);
                p437pc.e eVar2 = new p437pc.e("8", 1, new int[0]);
                p437pc.e eVar3 = new p437pc.e("9", 1, new int[0]);
                p437pc.e eVar4 = new p437pc.e(".", 1, new int[0]);
                eVar4.f10684m = 2;
                Unit unit = Unit.INSTANCE;
                return CollectionsKt.mutableListOf(eVar, eVar2, eVar3, eVar4);
            case 1:
                ArrayList arrayList = new ArrayList();
                arrayList.add(n("7", "PQRS"));
                arrayList.add(n("8", "TUV"));
                arrayList.add(n("9", "WXYZ"));
                p437pc.e eVar5 = new p437pc.e("-", 5, new int[0]);
                eVar5.f10684m = 2;
                arrayList.add(eVar5);
                return arrayList;
            case 2:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(p("7", "PQRS"));
                arrayList2.add(p("8", "TUV"));
                arrayList2.add(p("9", "WXYZ"));
                p437pc.b bVar = new p437pc.b(-102);
                Intrinsics.checkNotNullParameter("*+#", "<set-?>");
                bVar.f10689r = "*+#";
                arrayList2.add(bVar);
                return arrayList2;
            case 3:
                ArrayList arrayList3 = new ArrayList();
                p437pc.e eVar6 = new p437pc.e("∗", 1, new int[]{42});
                eVar6.t = 35.0f;
                arrayList3.add(eVar6);
                p437pc.e eVar7 = new p437pc.e(com.google.android.material.slider.e.h(((p052bo.a) this.f1977c).f19078F.a(Qe.a.f8611b), "(;)"), 1, new int[]{59});
                eVar7.t = 17.0f;
                arrayList3.add(eVar7);
                p437pc.e eVar8 = new p437pc.e("#", 1, new int[0]);
                eVar8.t = 35.0f;
                arrayList3.add(eVar8);
                p437pc.b bVar2 = new p437pc.b(-989);
                Intrinsics.checkNotNullParameter("123", "<set-?>");
                bVar2.f10689r = "123";
                arrayList3.add(bVar2);
                return arrayList3;
            case 4:
                ArrayList arrayList4 = new ArrayList();
                p437pc.e eVar9 = new p437pc.e("∗", 1, new int[]{42});
                eVar9.t = 35.0f;
                arrayList4.add(eVar9);
                p437pc.e eVar10 = new p437pc.e(com.google.android.material.slider.e.h(((p052bo.a) this.f1977c).f19078F.a(Qe.a.f8611b), "(;)"), 1, new int[]{59});
                eVar10.t = 17.0f;
                arrayList4.add(eVar10);
                p437pc.e eVar11 = new p437pc.e("#", 1, new int[0]);
                eVar11.t = 35.0f;
                arrayList4.add(eVar11);
                return arrayList4;
            case 5:
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(new p437pc.a(new int[0], "ա"));
                arrayList5.add(new p437pc.a(new int[0], "ս"));
                arrayList5.add(new p437pc.a(new int[0], "դ"));
                arrayList5.add(new p437pc.a(new int[0], "ֆ"));
                arrayList5.add(new p437pc.a(new int[0], "գ"));
                arrayList5.add(new p437pc.a(new int[0], "հ"));
                arrayList5.add(new p437pc.a(new int[0], "յ"));
                arrayList5.add(new p437pc.a(new int[0], "կ"));
                arrayList5.add(new p437pc.a(new int[0], "լ"));
                arrayList5.add(new p437pc.a(new int[0], "ծ"));
                arrayList5.add(new p437pc.a(new int[0], "շ"));
                return arrayList5;
            case 6:
                ArrayList arrayList6 = new ArrayList();
                arrayList6.add(new p437pc.a(new int[0], "န"));
                arrayList6.add(new p437pc.a(new int[0], "ဂ"));
                arrayList6.add(new p437pc.a(new int[0], "က"));
                arrayList6.add(new p437pc.a(new int[0], "ခ"));
                arrayList6.add(new p437pc.a(new int[0], "မ"));
                arrayList6.add(new p437pc.a(new int[0], "ဖ"));
                arrayList6.add(new p437pc.a(new int[0], "ပ"));
                arrayList6.add(new p437pc.a(new int[0], "ဘ"));
                arrayList6.add(new p437pc.a(new int[0], "သ"));
                arrayList6.add(new p437pc.a(new int[0], "ှ"));
                arrayList6.add(new p437pc.a(new int[0], "ၤ"));
                return arrayList6;
            case 7:
                ArrayList arrayList7 = new ArrayList();
                arrayList7.add(new p437pc.a(new int[0], "ф"));
                arrayList7.add(new p437pc.a(new int[0], "ы"));
                arrayList7.add(new p437pc.a(new int[0], "в"));
                arrayList7.add(new p437pc.a(new int[0], "а"));
                arrayList7.add(new p437pc.a(new int[0], "п"));
                arrayList7.add(new p437pc.a(new int[0], "р"));
                arrayList7.add(new p437pc.a(new int[0], "о"));
                arrayList7.add(new p437pc.a(new int[0], "л"));
                arrayList7.add(new p437pc.a(new int[0], "д"));
                arrayList7.add(new p437pc.a(new int[0], "ж"));
                arrayList7.add(new p437pc.a(new int[0], "э"));
                return arrayList7;
            case 8:
                ArrayList arrayList8 = new ArrayList();
                arrayList8.add(new p437pc.a(new int[0], "ា"));
                arrayList8.add(new p437pc.a(new int[0], "ស"));
                arrayList8.add(new p437pc.a(new int[0], "ដ"));
                arrayList8.add(new p437pc.a(new int[0], "ថ"));
                arrayList8.add(new p437pc.a(new int[0], "ង"));
                arrayList8.add(new p437pc.a(new int[0], "ហ"));
                arrayList8.add(new p437pc.a(new int[0], "្"));
                arrayList8.add(new p437pc.a(new int[0], "ក"));
                arrayList8.add(new p437pc.a(new int[0], "ល"));
                arrayList8.add(new p437pc.a(new int[0], "ើ"));
                return arrayList8;
            case 9:
                ArrayList arrayList9 = new ArrayList();
                arrayList9.add(new p437pc.e(";", 5, new int[0]));
                arrayList9.add(r("ㅁ", "6"));
                arrayList9.add(r("ㄴ", "7"));
                arrayList9.add(r("ㅇ", "8"));
                arrayList9.add(r("ㄹ", "9"));
                arrayList9.add(r("ㅎ", "0"));
                arrayList9.add(new p437pc.e(".", 5, new int[0]));
                return arrayList9;
            case 10:
                ArrayList arrayList10 = new ArrayList();
                arrayList10.add(new p437pc.a(new int[0], "ັ"));
                arrayList10.add(new p437pc.a(new int[0], "ຫ"));
                arrayList10.add(new p437pc.a(new int[0], "ກ"));
                arrayList10.add(new p437pc.a(new int[0], "ດ"));
                arrayList10.add(new p437pc.a(new int[0], "ເ"));
                arrayList10.add(new p437pc.a(new int[0], "້"));
                arrayList10.add(new p437pc.a(new int[0], "່"));
                arrayList10.add(new p437pc.a(new int[0], "າ"));
                arrayList10.add(new p437pc.a(new int[0], "ສ"));
                arrayList10.add(new p437pc.a(new int[0], "ວ"));
                arrayList10.add(new p437pc.a(new int[0], "ງ"));
                return arrayList10;
            case 11:
                ArrayList arrayList11 = new ArrayList();
                arrayList11.add(new p437pc.a(new int[0], "a"));
                arrayList11.add(new p437pc.a(new int[0], "s"));
                arrayList11.add(new p437pc.a(new int[0], "d"));
                arrayList11.add(new p437pc.a(new int[0], "f"));
                arrayList11.add(new p437pc.a(new int[0], "g"));
                arrayList11.add(new p437pc.a(new int[0], "h"));
                arrayList11.add(new p437pc.a(new int[0], "j"));
                arrayList11.add(new p437pc.a(new int[0], "k"));
                arrayList11.add(new p437pc.a(new int[0], "l"));
                return arrayList11;
            case 12:
                ArrayList arrayList12 = new ArrayList();
                arrayList12.add(new p437pc.a(new int[0], "ꯎ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯏ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯐ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯑ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯒ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯓ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯔ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯕ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯖ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯗ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯘ"));
                return arrayList12;
            case 13:
                ArrayList arrayList13 = new ArrayList();
                arrayList13.add(new p437pc.a(new int[0], "တ"));
                arrayList13.add(new p437pc.a(new int[0], "ထ"));
                arrayList13.add(new p437pc.a(new int[0], "ၼ"));
                arrayList13.add(new p437pc.a(new int[0], "ပ"));
                arrayList13.add(new p437pc.a(new int[0], "ၽ"));
                arrayList13.add(new p437pc.a(new int[0], "ၾ"));
                arrayList13.add(new p437pc.a(new int[0], "ျ"));
                arrayList13.add(new p437pc.a(new int[0], "ႇ"));
                arrayList13.add(new p437pc.a(new int[0], "ႈ"));
                arrayList13.add(new p437pc.a(new int[0], "း"));
                arrayList13.add(new p437pc.a(new int[0], "ႉ"));
                return arrayList13;
            case 14:
                ArrayList arrayList14 = new ArrayList();
                arrayList14.add(new p437pc.a(new int[0], "ฟ"));
                arrayList14.add(new p437pc.a(new int[0], "ห"));
                arrayList14.add(new p437pc.a(new int[0], "ก"));
                arrayList14.add(new p437pc.a(new int[0], "ด"));
                arrayList14.add(new p437pc.a(new int[0], "เ"));
                arrayList14.add(new p437pc.a(new int[0], "้"));
                arrayList14.add(new p437pc.a(new int[0], "่"));
                arrayList14.add(new p437pc.a(new int[0], "า"));
                arrayList14.add(new p437pc.a(new int[0], "ส"));
                arrayList14.add(new p437pc.a(new int[0], "ว"));
                arrayList14.add(new p437pc.a(new int[0], "ง"));
                return arrayList14;
            case 15:
                ArrayList arrayList15 = new ArrayList();
                arrayList15.add(new p437pc.a(new int[0], "ዐ"));
                p437pc.a aVar = new p437pc.a(new int[0], "ዘ");
                l(aVar, "ዟ");
                arrayList15.add(aVar);
                p437pc.a aVar2 = new p437pc.a(new int[0], "ዠ");
                l(aVar2, "ዧ");
                arrayList15.add(aVar2);
                arrayList15.add(new p437pc.a(new int[0], "የ"));
                p437pc.a aVar3 = new p437pc.a(new int[0], "ደ");
                l(aVar3, "ዷ");
                arrayList15.add(aVar3);
                p437pc.a aVar4 = new p437pc.a(new int[0], "ጀ");
                l(aVar4, "ጇ");
                arrayList15.add(aVar4);
                p437pc.a aVar5 = new p437pc.a(new int[0], "ገ");
                l(aVar5, "ጐ");
                arrayList15.add(aVar5);
                p437pc.a aVar6 = new p437pc.a(new int[0], "ጠ");
                l(aVar6, "ጧ");
                arrayList15.add(aVar6);
                return arrayList15;
            case 16:
                ArrayList arrayList16 = new ArrayList();
                arrayList16.add(new p437pc.a(new int[0], "a"));
                arrayList16.add(new p437pc.a(new int[0], "s"));
                arrayList16.add(new p437pc.a(new int[0], "d"));
                arrayList16.add(new p437pc.a(new int[0], "f"));
                arrayList16.add(new p437pc.a(new int[0], "g"));
                arrayList16.add(new p437pc.a(new int[0], "h"));
                arrayList16.add(new p437pc.a(new int[0], "j"));
                arrayList16.add(new p437pc.a(new int[0], "k"));
                arrayList16.add(new p437pc.a(new int[0], "l"));
                arrayList16.add(new p437pc.a(new int[0], "đ"));
                return arrayList16;
            case 17:
                ArrayList arrayList17 = new ArrayList();
                arrayList17.add(new p437pc.a(new int[0], "ㄇ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄋ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄎ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄑ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄕ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄘ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄨ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄜ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄠ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄤ"));
                return arrayList17;
            case 18:
                ArrayList arrayList18 = new ArrayList();
                arrayList18.add(new p437pc.a(new int[0], "ա"));
                arrayList18.add(new p437pc.a(new int[0], "ս"));
                arrayList18.add(new p437pc.a(new int[0], "դ"));
                arrayList18.add(new p437pc.a(new int[0], "ֆ"));
                arrayList18.add(new p437pc.a(new int[0], "գ"));
                arrayList18.add(new p437pc.a(new int[0], "հ"));
                arrayList18.add(new p437pc.a(new int[0], "յ"));
                arrayList18.add(new p437pc.a(new int[0], "կ"));
                arrayList18.add(new p437pc.a(new int[0], "լ"));
                return arrayList18;
            default:
                ArrayList arrayList19 = new ArrayList();
                arrayList19.add(new p437pc.a(new int[0], "ф"));
                arrayList19.add(new p437pc.a(new int[0], "ы"));
                arrayList19.add(new p437pc.a(new int[0], "в"));
                arrayList19.add(new p437pc.a(new int[0], "а"));
                arrayList19.add(new p437pc.a(new int[0], "п"));
                arrayList19.add(new p437pc.a(new int[0], "р"));
                arrayList19.add(new p437pc.a(new int[0], "о"));
                arrayList19.add(new p437pc.a(new int[0], "л"));
                arrayList19.add(new p437pc.a(new int[0], "д"));
                arrayList19.add(new p437pc.a(new int[0], "ж"));
                arrayList19.add(new p437pc.a(new int[0], "э"));
                return arrayList19;
        }
    }

    @Override // Tc.b
    public List k() {
        switch (this.f660k) {
            case 0:
                p437pc.b bVar = new p437pc.b(-255);
                bVar.f10684m = 2;
                Unit unit = Unit.INSTANCE;
                p437pc.e eVar = new p437pc.e("0", 1, new int[0]);
                p437pc.b bVar2 = new p437pc.b(-255);
                bVar2.f10684m = 2;
                p437pc.b bVarN = com.google.android.material.slider.e.n(-117, ",", "<set-?>");
                bVarN.f10689r = ",";
                return CollectionsKt.mutableListOf(bVar, eVar, bVar2, bVarN);
            case 1:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new p437pc.b(-255));
                arrayList.add(n("0", ""));
                arrayList.add(new p437pc.b(-255));
                p437pc.b bVar3 = new p437pc.b(-117);
                Intrinsics.checkNotNullParameter(",", "<set-?>");
                bVar3.f10689r = ",";
                bVar3.f10686o = 1;
                bVar3.f10684m = 2;
                arrayList.add(bVar3);
                return arrayList;
            case 2:
                ArrayList arrayList2 = new ArrayList();
                p437pc.a aVar = new p437pc.a(new int[]{42}, "∗");
                aVar.k(816);
                aVar.f10687p = 1;
                aVar.f10684m = 2;
                arrayList2.add(aVar);
                arrayList2.add(p("0", "+"));
                p437pc.a aVarP = p("#", "");
                aVarP.f10684m = 2;
                arrayList2.add(aVarP);
                arrayList2.add(new p437pc.d((p052bo.a) this.f1977c, null, 1, 2, 2));
                return arrayList2;
            case 3:
                ArrayList arrayList3 = new ArrayList();
                p437pc.e eVar2 = new p437pc.e("-", 1, new int[0]);
                eVar2.t = 35.0f;
                arrayList3.add(eVar2);
                p437pc.e eVar3 = new p437pc.e("+", 1, new int[0]);
                eVar3.t = 35.0f;
                arrayList3.add(eVar3);
                arrayList3.add(new p437pc.d(2, 9));
                p437pc.d dVar = new p437pc.d((p052bo.a) this.f1977c, ",", 0, 0, 12);
                dVar.f10686o = 1;
                arrayList3.add(dVar);
                return arrayList3;
            case 4:
                return CollectionsKt.mutableListOf(new p437pc.d(0, 9));
            case 5:
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(new p437pc.a(new int[0], "զ"));
                arrayList4.add(new p437pc.a(new int[0], "ղ"));
                arrayList4.add(new p437pc.a(new int[0], "ց"));
                arrayList4.add(new p437pc.a(new int[0], "վ"));
                arrayList4.add(new p437pc.a(new int[0], "բ"));
                arrayList4.add(new p437pc.a(new int[0], "ն"));
                arrayList4.add(new p437pc.a(new int[0], "մ"));
                return arrayList4;
            case 6:
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(new p437pc.a(new int[0], "ဧ"));
                arrayList5.add(new p437pc.a(new int[0], "အ"));
                arrayList5.add(new p437pc.a(new int[0], "ယ"));
                arrayList5.add(new p437pc.a(new int[0], "ဟ"));
                arrayList5.add(new p437pc.a(new int[0], "လ"));
                arrayList5.add(new p437pc.a(new int[0], "ဝ"));
                p407oc.a aVar2 = new p407oc.a("ဒ်");
                aVar2.f10669G.add(Se.d.a(6, null, "မ်"));
                if (aVar2.f10670H == null) {
                    aVar2.f10670H = new ArrayList();
                }
                ArrayList arrayList6 = aVar2.f10670H;
                if (arrayList6 != null) {
                    arrayList6.add(Se.d.a(6, null, "မ်"));
                }
                arrayList5.add(aVar2);
                arrayList5.add(new p437pc.a(new int[0], "်"));
                arrayList5.add(new p437pc.a(new int[0], "ွ"));
                return arrayList5;
            case 7:
                ArrayList arrayList7 = new ArrayList();
                arrayList7.add(new p437pc.a(new int[0], "я"));
                arrayList7.add(new p437pc.a(new int[0], "ч"));
                arrayList7.add(new p437pc.a(new int[0], "с"));
                arrayList7.add(new p437pc.a(new int[0], "м"));
                arrayList7.add(new p437pc.a(new int[0], "и"));
                arrayList7.add(new p437pc.a(new int[0], "т"));
                arrayList7.add(new p437pc.a(new int[0], "ь"));
                arrayList7.add(new p437pc.a(new int[0], "б"));
                arrayList7.add(new p437pc.a(new int[0], "ю"));
                return arrayList7;
            case 8:
                ArrayList arrayList8 = new ArrayList();
                arrayList8.add(new p437pc.a(new int[0], "ឋ"));
                arrayList8.add(new p437pc.a(new int[0], "ខ"));
                arrayList8.add(new p437pc.a(new int[0], "ច"));
                arrayList8.add(new p437pc.a(new int[0], "វ"));
                arrayList8.add(new p437pc.a(new int[0], "ប"));
                arrayList8.add(new p437pc.a(new int[0], "ន"));
                arrayList8.add(new p437pc.a(new int[0], "ម"));
                arrayList8.add(new p437pc.a(new int[0], "ៗ"));
                return arrayList8;
            case 9:
                ArrayList arrayList9 = new ArrayList();
                arrayList9.add(new p437pc.e("*", 5, new int[0]));
                arrayList9.add(r("ㅋ", null));
                arrayList9.add(r("ㅌ", null));
                arrayList9.add(r("ㅊ", null));
                arrayList9.add(r("ㅍ", null));
                return arrayList9;
            case 10:
                ArrayList arrayList10 = new ArrayList();
                arrayList10.add(new p437pc.a(new int[0], "ຜ"));
                arrayList10.add(new p437pc.a(new int[0], "ປ"));
                arrayList10.add(new p437pc.a(new int[0], "ແ"));
                arrayList10.add(new p437pc.a(new int[0], "ອ"));
                arrayList10.add(new p437pc.a(new int[0], "ຶ"));
                arrayList10.add(new p437pc.a(new int[0], "ື"));
                arrayList10.add(new p437pc.a(new int[0], "ທ"));
                arrayList10.add(new p437pc.a(new int[0], "ມ"));
                arrayList10.add(new p437pc.a(new int[0], "ໃ"));
                arrayList10.add(new p437pc.a(new int[0], "ຝ"));
                return arrayList10;
            case 11:
                ArrayList arrayList11 = new ArrayList();
                arrayList11.add(new p437pc.a(new int[0], "z"));
                arrayList11.add(new p437pc.a(new int[0], "x"));
                arrayList11.add(new p437pc.a(new int[0], "c"));
                arrayList11.add(new p437pc.a(new int[0], "v"));
                arrayList11.add(new p437pc.a(new int[0], "b"));
                arrayList11.add(new p437pc.a(new int[0], "n"));
                arrayList11.add(new p437pc.a(new int[0], "m"));
                return arrayList11;
            case 12:
                ArrayList arrayList12 = new ArrayList();
                arrayList12.add(new p437pc.a(new int[0], "ꯙ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯚ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯛ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯜ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯝ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯞ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯟ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯠ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯡ"));
                arrayList12.add(new p437pc.a(new int[0], "ꯢ"));
                return arrayList12;
            case 13:
                ArrayList arrayList13 = new ArrayList();
                arrayList13.add(new p437pc.a(new int[0], "မ"));
                arrayList13.add(new p437pc.a(new int[0], "ယ"));
                arrayList13.add(new p437pc.a(new int[0], "ရ"));
                arrayList13.add(new p437pc.a(new int[0], "လ"));
                arrayList13.add(new p437pc.a(new int[0], "ဝ"));
                arrayList13.add(new p437pc.a(new int[0], "ႁ"));
                arrayList13.add(new p437pc.a(new int[0], "ဢ"));
                arrayList13.add(new p437pc.a(new int[0], "ြ"));
                arrayList13.add(new p437pc.a(new int[0], "ႂ"));
                return arrayList13;
            case 14:
                ArrayList arrayList14 = new ArrayList();
                arrayList14.add(new p437pc.a(new int[0], "ผ"));
                arrayList14.add(new p437pc.a(new int[0], "ป"));
                arrayList14.add(new p437pc.a(new int[0], "แ"));
                arrayList14.add(new p437pc.a(new int[0], "อ"));
                arrayList14.add(new p437pc.a(new int[0], "ิ"));
                arrayList14.add(new p437pc.a(new int[0], "ื"));
                arrayList14.add(new p437pc.a(new int[0], "ท"));
                arrayList14.add(new p437pc.a(new int[0], "ม"));
                arrayList14.add(new p437pc.a(new int[0], "ใ"));
                arrayList14.add(new p437pc.a(new int[0], "ฝ"));
                return arrayList14;
            case 15:
                ArrayList arrayList15 = new ArrayList();
                p437pc.a aVar3 = new p437pc.a(new int[0], "ጨ");
                l(aVar3, "ጯ");
                arrayList15.add(aVar3);
                p437pc.a aVar4 = new p437pc.a(new int[0], "ጰ");
                l(aVar4, "ጷ");
                arrayList15.add(aVar4);
                p437pc.a aVar5 = new p437pc.a(new int[0], "ጸ");
                l(aVar5, "ጿ");
                arrayList15.add(aVar5);
                arrayList15.add(new p437pc.a(new int[0], "ፀ"));
                p437pc.a aVar6 = new p437pc.a(new int[0], "ፈ");
                l(aVar6, "ፏ");
                arrayList15.add(aVar6);
                p437pc.a aVar7 = new p437pc.a(new int[0], "ፐ");
                l(aVar7, "ፗ");
                arrayList15.add(aVar7);
                return arrayList15;
            case 16:
                ArrayList arrayList16 = new ArrayList();
                arrayList16.add(new p437pc.a(new int[0], "z"));
                arrayList16.add(new p437pc.a(new int[0], "x"));
                arrayList16.add(new p437pc.a(new int[0], "c"));
                arrayList16.add(new p437pc.a(new int[0], "v"));
                arrayList16.add(new p437pc.a(new int[0], "b"));
                arrayList16.add(new p437pc.a(new int[0], "n"));
                arrayList16.add(new p437pc.a(new int[0], "m"));
                return arrayList16;
            case 17:
                ArrayList arrayList17 = new ArrayList();
                arrayList17.add(new p437pc.a(new int[0], "ㄈ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄌ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄏ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄒ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄖ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄙ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄩ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄝ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄡ"));
                arrayList17.add(new p437pc.a(new int[0], "ㄥ"));
                return arrayList17;
            case 18:
                ArrayList arrayList18 = new ArrayList();
                arrayList18.add(new p437pc.a(new int[0], "զ"));
                arrayList18.add(new p437pc.a(new int[0], "ղ"));
                arrayList18.add(new p437pc.a(new int[0], "ց"));
                arrayList18.add(new p437pc.a(new int[0], "վ"));
                arrayList18.add(new p437pc.a(new int[0], "բ"));
                arrayList18.add(new p437pc.a(new int[0], "ն"));
                arrayList18.add(new p437pc.a(new int[0], "մ"));
                return arrayList18;
            default:
                ArrayList arrayList19 = new ArrayList();
                arrayList19.add(new p437pc.a(new int[0], "я"));
                arrayList19.add(new p437pc.a(new int[0], "ч"));
                arrayList19.add(new p437pc.a(new int[0], "с"));
                arrayList19.add(new p437pc.a(new int[0], "м"));
                arrayList19.add(new p437pc.a(new int[0], "и"));
                arrayList19.add(new p437pc.a(new int[0], "т"));
                arrayList19.add(new p437pc.a(new int[0], "ь"));
                arrayList19.add(new p437pc.a(new int[0], "б"));
                arrayList19.add(new p437pc.a(new int[0], "ю"));
                return arrayList19;
        }
    }

    public p437pc.e n(String str, String str2) {
        p437pc.e eVar = new p437pc.e(str, 1, new int[0]);
        eVar.f10687p = 1;
        if (((p079co.a) this.f1978d).f19659y) {
            eVar.k(816);
            if (str2.length() > 0) {
                Se.g.g(eVar, str2, 0, 0, 0, 30);
            }
        }
        return eVar;
    }

    public Se.e q(int i3, String str, p628wd.a vowel, String str2) {
        String str3 = vowel.f37567a;
        k kVar = (k) this.f1981g;
        String text = str.concat(str3);
        kVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        ((Vi.a) p052bo.e.f19125a.getValue()).getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        String strJoin = Hangul.join(text);
        Intrinsics.checkNotNullExpressionValue(strJoin, "join(...)");
        Se.e eVar = new Se.e(i3, strJoin);
        LinkedHashMap linkedHashMap = p628wd.d.f37572a;
        Intrinsics.checkNotNullParameter(vowel, "vowel");
        p628wd.c cVar = (p628wd.c) p628wd.d.f37572a.get(vowel);
        if (cVar != null) {
            Ms.c cVar2 = eVar.f10661c;
            FlickType flickType = cVar.f37571b;
            cVar2.getClass();
            Intrinsics.checkNotNullParameter(flickType, "<set-?>");
            cVar2.f7022b = flickType;
            ArrayList<Se.e> builders = new ArrayList();
            for (p628wd.b bVar : cVar.f37570a) {
                p628wd.a aVar = bVar.f37569b;
                aVar.getClass();
                switch (aVar.ordinal()) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                        int i4 = bVar.f37568a;
                        ArrayList arrayList = (ArrayList) cVar2.f7024d;
                        if (!arrayList.contains(Integer.valueOf(i4))) {
                            arrayList.add(Integer.valueOf(i4));
                        }
                        break;
                    default:
                        int i5 = bVar.f37568a;
                        p628wd.a aVar2 = bVar.f37569b;
                        builders.add(q(i5, str, aVar2, H1.e.j(str2, "->", aVar2.f37567a)));
                        break;
                }
            }
            if (!builders.isEmpty()) {
                Intrinsics.checkNotNullParameter(builders, "builders");
                for (Se.e eVar2 : builders) {
                    ((LinkedHashMap) cVar2.f7023c).put(Integer.valueOf(eVar2.f10659a), eVar2);
                }
            }
        }
        return eVar;
    }

    public p437pc.a r(String consonant, String str) {
        Intrinsics.checkNotNullParameter(consonant, "consonant");
        p437pc.a aVar = new p437pc.a(new int[0], consonant);
        if (str != null) {
            Se.g.g(aVar, str, 255, 255, 0, 24);
            aVar.f10685n = 2;
        }
        aVar.k(896);
        FlickType flickType = FlickType.SIXTEEN_WAY;
        Ms.c cVar = aVar.f10679X;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(flickType, "<set-?>");
        cVar.f7022b = flickType;
        LinkedHashMap linkedHashMap = p628wd.d.f37572a;
        p628wd.a vowel = p628wd.a.START;
        Intrinsics.checkNotNullParameter(vowel, "vowel");
        p628wd.c cVar2 = (p628wd.c) p628wd.d.f37572a.get(vowel);
        if (cVar2 != null) {
            for (p628wd.b bVar : cVar2.f37570a) {
                int i3 = bVar.f37568a;
                p628wd.a aVar2 = bVar.f37569b;
                cVar.a(q(i3, consonant, aVar2, aVar2.f37567a));
            }
        }
        return aVar;
    }
}

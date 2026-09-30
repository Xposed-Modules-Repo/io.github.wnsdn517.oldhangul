package p033b0;

import D4.f;
import D4.p;
import E4.c;
import Iv.J;
import Iv.M;
import Iv.X;
import Un.b;
import V3.m;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.ExtractedText;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Y0;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.nio.ByteBuffer;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import p052bo.g;
import p123eb.d;
import p123eb.h;
import p205h6.e;
import p247io.ktor.utils.io.E;
import p434p9.k;
import p459q7.s;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f18601a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f18602b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static float f18603c = 0.11f;

    public static boolean A(int i3, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Language language = (Language) it.next();
            if (language != null && language.getId() == i3) {
                return true;
            }
        }
        return false;
    }

    public static boolean B() {
        b bVar = (b) ((Un.a) U5.a.g(Un.a.class));
        return bVar.k() || bVar.p() || ((Boolean) bVar.f11752u.f12003c).booleanValue() || ((Boolean) bVar.f11754v.f12003c).booleanValue();
    }

    public static boolean C() {
        s sVar = (s) ((h) U5.a.g(h.class));
        if (sVar.b0()) {
            return false;
        }
        if (sVar.M()) {
            return true;
        }
        return (!d.d() || sVar.A()) && y.h((Context) U5.a.g(Context.class)) && !((b) ((Un.a) U5.a.g(Un.a.class))).c().a();
    }

    public static boolean D() {
        Language language = ((b) ((Un.a) U5.a.g(Un.a.class))).d();
        Intrinsics.checkNotNullParameter(language, "language");
        switch (language.getId()) {
            case 4784128:
            case 5242880:
                if (language.getCurrentInputType().b()) {
                    return false;
                }
                break;
            case 5570560:
            case 5701632:
            case 5767168:
            case 5832704:
            case 6291456:
            case 6356992:
            case 6422528:
            case 6488064:
            case 6553600:
            case 6619136:
            case 6684672:
            case 6750208:
            case 6815744:
            case 19005489:
                break;
            default:
                return false;
        }
        return X9.a.f12797a.a();
    }

    public static boolean E() {
        b bVar = (b) ((Un.a) U5.a.g(Un.a.class));
        return bVar.g().size() >= 2 && !bVar.o() && (((k) U5.a.g(k.class)).B() || bVar.m());
    }

    public static float F(float f10) {
        return f10 <= 0.0031308f ? f10 * 12.92f : (((float) Math.pow(f10, 0.4166666666666667d)) * 1.055f) - 0.055f;
    }

    public static void I(String str) {
        H1.e.q("[LOGWING]", str, "SamsungAnalytics605083");
    }

    public static void J(String str) {
        Log.w("SamsungAnalytics605083", "[LOGWING]" + str);
    }

    public static p699z4.a K(E4.d dVar, C0878i c0878i) {
        return new p699z4.a(p.a(dVar, c0878i, 1.0f, f.f1456b, false), 0);
    }

    public static p699z4.b L(c cVar, C0878i c0878i, boolean z3) {
        return new p699z4.b(p.a(cVar, c0878i, z3 ? F4.k.c() : 1.0f, f.f1457c, false), 12);
    }

    public static p699z4.a M(E4.d dVar, C0878i c0878i, int i3) {
        m mVar = new m((char) 0, 1);
        mVar.f11858b = i3;
        ArrayList arrayListA = p.a(dVar, c0878i, 1.0f, mVar, false);
        for (int i4 = 0; i4 < arrayListA.size(); i4++) {
            G4.a aVar = (G4.a) arrayListA.get(i4);
            A4.c cVar = (A4.c) aVar.f2882b;
            A4.c cVar2 = (A4.c) aVar.f2883c;
            if (cVar != null && cVar2 != null) {
                float[] fArr = cVar.f53a;
                int length = fArr.length;
                float[] fArr2 = cVar2.f53a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f10 = Float.NaN;
                    int i5 = 0;
                    for (int i10 = 0; i10 < length2; i10++) {
                        float f11 = fArr3[i10];
                        if (f11 != f10) {
                            fArr3[i5] = f11;
                            i5++;
                            f10 = fArr3[i10];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i5);
                    aVar = new G4.a(cVar.b(fArrCopyOfRange), cVar2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i4, aVar);
        }
        return new p699z4.a(arrayListA, 1);
    }

    public static p699z4.a N(c cVar, C0878i c0878i) {
        return new p699z4.a(p.a(cVar, c0878i, 1.0f, f.f1458d, false), 2);
    }

    public static p699z4.a O(E4.d dVar, C0878i c0878i) {
        return new p699z4.a(p.a(dVar, c0878i, F4.k.c(), f.f1460f, true), 3);
    }

    public static void P(ViewGroup view, Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        layoutParams.width = 0;
        if (num != null) {
            layoutParams.height = num.intValue();
        }
        view.setLayoutParams(layoutParams);
    }

    public static float Q(float f10) {
        return f10 <= 0.04045f ? f10 / 12.92f : (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4d);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[PHI: r9
      0x0054: PHI (r9v7 'text' java.lang.String) = (r9v1 'text' java.lang.String), (r9v21 'text' java.lang.String) binds: [B:14:0x002e, B:24:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    public static void R(p571ub.a aVar, String text, int i3) {
        String terms;
        if ((i3 & 1) != 0) {
            text = "";
        }
        boolean z3 = (i3 & 2) == 0;
        p491r8.b bVar = (p491r8.b) aVar;
        J5.d dVar = bVar.f33129d;
        Lazy lazy = bVar.f33131f;
        Intrinsics.checkNotNullParameter(text, "text");
        boolean z10 = p093d9.a.f24240a9;
        if (!z10 || !((p433p8.a) lazy.getValue()).f31814d) {
            dVar.n("[KeysCafeStatistics]", Sc.a.k("cancel : rune(", z10, "), collectable(", ((p433p8.a) lazy.getValue()).f31814d, ")"));
            return;
        }
        if (z3) {
            ExtractedText extractedTextD = A2.a.d((p040b8.b) bVar.f33130e.getValue(), 0);
            if (extractedTextD != null) {
                CharSequence charSequence = extractedTextD.text;
                text = (charSequence == null || charSequence.length() == 0) ? "" : extractedTextD.text.toString();
                if (text != null) {
                    terms = text;
                }
            }
            terms = "";
        } else {
            terms = text;
        }
        if (terms.length() > 0) {
            Lazy lazy2 = H9.a.f3698a;
            Intrinsics.checkNotNullParameter(terms, "terms");
            if (H9.a.a(terms)) {
                return;
            }
            dVar.c("[KeysCafeStatistics]", A2.a.h("updateContext [", terms, "]"));
            String string = LocalDate.now().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            M.q(J.a(X.f4664d), null, null, new N.f(terms, bVar, string, null, 11), 3);
        }
    }

    public static void S(String str) {
        e eVar = f18602b;
        if (eVar == null) {
            Log.w("DIAGMON_SDK", str);
            return;
        }
        try {
            eVar.j(f18601a);
            Log.w("DIAGMON_SDK" + ((String) eVar.f27199b), str);
        } catch (Exception e10) {
            Log.e("DIAGMON_SDK", e10.getMessage());
        }
    }

    public static final E a(byte[] content) {
        Intrinsics.checkNotNullParameter(content, "content");
        int length = content.length;
        Intrinsics.checkNotNullParameter(content, "content");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(content, 0, length);
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(content, offset, length)");
        return new E(byteBufferWrap);
    }

    public static void b(String str) {
        Log.d("SamsungAnalytics605083", str);
    }

    public static void c(String str, String str2) {
        b("[" + str + "] " + str2);
    }

    public static void d(String str) {
        Log.e("SamsungAnalytics605083", str);
    }

    public static void e(String str) {
        if (Build.TYPE.equals(IdentityApiContract.Token.USER)) {
            return;
        }
        android.support.v4.media.a.A("[DEBUG ONLY] ", str, "SamsungAnalytics605083");
    }

    public static void f(String str) {
        Log.i("SamsungAnalytics605083", str);
    }

    public static String g(String label, boolean z3, String[] clipSource) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(clipSource, "clipSource");
        if (ArraysKt.contains(clipSource, "com.samsung.android.honeyboard") && Intrinsics.areEqual("mcf_continuity", label)) {
            return "mcf_continuity";
        }
        if (ArraysKt.contains(clipSource, "com.sec.android.app.dexonpc") && (Intrinsics.areEqual("startDoPCopy", label) || Intrinsics.areEqual("startDoPDrag", label))) {
            return "dex_for_pc";
        }
        if (ArraysKt.contains(clipSource, "com.samsung.android.mdx") && z3) {
            return "link_to_window";
        }
        if (ArraysKt.contains(clipSource, "com.samsung.android.galaxycontinuity") && Intrinsics.areEqual("com.samsung.android.galaxycontinuity", label)) {
            return "samsung_flow";
        }
        if (ArraysKt.contains(clipSource, "com.samsung.android.inputshare") && Intrinsics.areEqual("com.samsung.android.inputshare", label)) {
            return "multi_control";
        }
        return (ArraysKt.contains(clipSource, "com.sec.android.app.launcher") && Intrinsics.areEqual("edge_remote_clip", label)) ? "edge_remote_clip" : "";
    }

    public static void h(p335lu.c cVar, Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = cVar.getClass();
        bVar.getClass();
        p167fu.b.a(cls).d(H1.e.l("onContentFailed : ", t), new Object[0]);
    }

    public static void i(int i3, StringBuilder sb2) {
        for (int i4 = 0; i4 < i3; i4++) {
            sb2.append("?");
            if (i4 < i3 - 1) {
                sb2.append(",");
            }
        }
    }

    public static p014ac.b j(p052bo.a keyboardContext, boolean z3) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        if (!z3) {
            return k(keyboardContext);
        }
        p052bo.f fVar = keyboardContext.f19088i;
        if (fVar.f19133h) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Bc.c(keyboardContext, 4, false));
        }
        g gVar = keyboardContext.f19087h;
        if (!gVar.f19136B && !gVar.f19161a0) {
            return k(keyboardContext);
        }
        if (fVar.f19132g) {
            Id.b bVar = new Id.b(keyboardContext, 2);
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p154fc.b(keyboardContext, bVar, new Vc.a(keyboardContext, 17, false));
        }
        p211hc.a aVar = p211hc.b.f27369j;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Ec.d dVar = new Ec.d(keyboardContext, 17);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new kc.a(keyboardContext, aVar, dVar, new Vc.a(keyboardContext, 11, false));
    }

    public static p014ac.b k(p052bo.a aVar) {
        g gVar = aVar.f19087h;
        p052bo.f fVar = aVar.f19088i;
        if ((gVar.f19136B && fVar.f19134i) || gVar.f19161a0) {
            return p064c6.e.d(aVar);
        }
        return fVar.f19129d ? Dj.k.c(aVar) : p064c6.e.d(aVar);
    }

    public static float l(float f10, float f11, float f12, float f13, float f14) {
        float f15 = f14 * f14;
        float f16 = f15 * f14;
        float f17 = -f10;
        float f18 = (f17 + f12) * f14;
        return ((((((f11 * 3.0f) + f17) - (f12 * 3.0f)) + f13) * f16) + ((((4.0f * f12) + ((f10 * 2.0f) - (5.0f * f11))) - f13) * f15) + f18 + (f11 * 2.0f)) * 0.5f;
    }

    public static float m(float f10) {
        if (f10 < 0.0f) {
            return 0.0f;
        }
        if (f10 > 1.0f) {
            return 1.0f;
        }
        return f10;
    }

    public static FrameLayout n(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.writing_assist_frame_container, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        frameLayout.setId(View.generateViewId());
        return frameLayout;
    }

    public static void o(String str) {
        e eVar = f18602b;
        if (eVar == null) {
            Log.d("DIAGMON_SDK", str);
            return;
        }
        try {
            eVar.j(f18601a);
            Log.d("DIAGMON_SDK" + ((String) eVar.f27199b), str);
        } catch (Exception e10) {
            Log.e("DIAGMON_SDK", e10.getMessage());
        }
    }

    public static void p(String str) {
        e eVar = f18602b;
        if (eVar == null) {
            Log.e("DIAGMON_SDK", str);
            return;
        }
        try {
            eVar.j(f18601a);
            Log.e("DIAGMON_SDK" + ((String) eVar.f27199b), str);
        } catch (Exception e10) {
            Log.e("DIAGMON_SDK", e10.getMessage());
        }
    }

    public static String q(long j10) {
        int iCoerceAtLeast = (int) (RangesKt.coerceAtLeast(j10, 0L) / 1000);
        int i3 = iCoerceAtLeast / 3600;
        int i4 = (iCoerceAtLeast % 3600) / 60;
        int i5 = iCoerceAtLeast % 60;
        if (i3 > 0) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return p393ns.a.l(new Object[]{Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)}, 3, "%d:%02d:%02d", "format(...)");
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        return p393ns.a.l(new Object[]{Integer.valueOf(i4), Integer.valueOf(i5)}, 2, "%02d:%02d", "format(...)");
    }

    public static CharSequence[] r() {
        ((Ep.a) U5.a.g(Ep.a.class)).getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.f24119N3;
        boolean z10 = p093d9.a.f24129O3;
        Resources resources = ((Context) U5.a.g(Context.class)).getResources();
        if (!z3) {
            return resources.getStringArray(R.array.domain_popup_string_values);
        }
        if (((b) ((Un.a) U5.a.g(Un.a.class))).k()) {
            return z10 ? resources.getStringArray(R.array.website_values_chn_hk) : resources.getStringArray(R.array.website_values_chn);
        }
        return z10 ? resources.getStringArray(R.array.domain_values_chn_hk) : resources.getStringArray(R.array.domain_values_chn);
    }

    public static int[] s(int[] iArr, int[] iArr2) {
        int[] iArr3 = (int[]) iArr.clone();
        for (int i3 = 0; i3 < iArr3.length; i3++) {
            String strC = ((p609vo.a) U5.a.g(p609vo.a.class)).c(String.valueOf((char) iArr3[i3]));
            if (strC != null) {
                iArr3[i3] = strC.charAt(0);
            } else if (iArr2.length > i3) {
                iArr3[i3] = iArr2[i3];
            }
        }
        return iArr3;
    }

    public static final p508rx.a t(ComponentCallbacks componentCallbacks) {
        return componentCallbacks instanceof p508rx.c ? ((p508rx.c) componentCallbacks).getKoin() : p636wl.k.l().f33527a;
    }

    public static String u() {
        Un.a aVar = (Un.a) U5.a.g(Un.a.class);
        Resources resources = ((Context) U5.a.g(Context.class)).getResources();
        if (X9.a.f12797a.a()) {
            return resources.getString(R.string.key_label_range_text);
        }
        switch (((b) aVar).d().getId()) {
            case 1310720:
                return resources.getString(R.string.key_label_range_greek);
            case 1638400:
            case 39387136:
                return resources.getString(R.string.key_label_range_georgian);
            case 2359296:
            case 3342336:
            case 4456448:
            case 5439488:
            case 5505024:
            case 7536640:
            case 7667712:
            case 7733248:
            case SpenTextSpanBase.FILTER_SPAN_FORMULA /* 8388608 */:
                return resources.getString(R.string.key_label_range_cyrillic);
            case 4259840:
                return resources.getString(R.string.key_label_range_thai);
            case 4521984:
                return resources.getString(R.string.key_label_range_korean);
            case 4587520:
                return resources.getString(R.string.key_label_range_sym_ja);
            case 4653072:
            case 4653073:
            case 4653074:
                ((Ep.a) U5.a.g(Ep.a.class)).getClass();
                p093d9.a aVar2 = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                return S8.c.b(S8.e.KBDVIEW_SUPPORT_RANGE_TEXT_TO_KEY_LABEL_CHINESE) ? ((Context) U5.a.g(Context.class)).getResources().getString(R.string.zh_cn_chinese_name) : ((Context) U5.a.g(Context.class)).getResources().getString(R.string.key_label_range_text);
            case 4718592:
                return resources.getString(R.string.key_label_range_hebrew);
            case 4784128:
                return resources.getString(R.string.key_label_range_farsi);
            case 5242880:
                return resources.getString(R.string.key_label_range_urdu);
            case 5308416:
            case 38207488:
            case 38273024:
            case 38338560:
            case 38797312:
            case 38862848:
            case 38928384:
            case 38993920:
            case 39059456:
            case 40304640:
            case 42336256:
            case 42401792:
            case 53477376:
            case 53542912:
            case 53608448:
            case 55902208:
                return resources.getString(R.string.key_label_range_arabic);
            case 5373952:
                return resources.getString(R.string.key_label_range_armenian);
            case 5570560:
            case 6356992:
            case 6750208:
            case 8585216:
            case 8650752:
            case 8716288:
            case 8781824:
            case 8847360:
            case 8912896:
            case 8978432:
            case 9502720:
            case 39911424:
            case 39976960:
            case 40042496:
            case 40108032:
            case 40173568:
            case 40239224:
            case 118882304:
            case 119013376:
                return resources.getString(R.string.key_label_range_hindi);
            case 5701632:
            case 6684672:
            case 9830400:
                return resources.getString(R.string.key_label_range_bengali);
            case 5767168:
                return resources.getString(R.string.key_label_range_gujarati);
            case 5832704:
            case 23134208:
            case 41287680:
                return resources.getString(R.string.key_label_range_kannada);
            case 6291456:
                return resources.getString(R.string.key_label_range_malayalam);
            case 6422528:
                return resources.getString(R.string.key_label_range_panjabi);
            case 6488064:
                return resources.getString(R.string.key_label_range_sinhala);
            case 6553600:
                return resources.getString(R.string.key_label_range_telugu);
            case 6619136:
                return resources.getString(R.string.key_label_range_tamil);
            case 6815744:
                return resources.getString(R.string.key_label_range_oriya);
            case 6881280:
                return resources.getString(R.string.key_label_range_khmer);
            case 7340032:
                return resources.getString(R.string.key_label_range_lao);
            case 7405588:
                return resources.getString(R.string.key_label_range_burmese);
            case 7405600:
            case 7405601:
                return resources.getString(R.string.key_label_range_zawgyi);
            case 8519680:
                return resources.getString(R.string.key_label_range_tibetan);
            case 9437184:
                return resources.getString(R.string.key_label_range_manipuri_meetai);
            case 9764864:
                return resources.getString(R.string.key_label_range_olchiki);
            default:
                return ((Context) U5.a.g(Context.class)).getResources().getString(R.string.key_label_range_text);
        }
    }

    public static String v() {
        b bVar = (b) ((Un.a) U5.a.g(Un.a.class));
        int id = bVar.d().getId();
        p294k7.d dVar = p294k7.d.f29283U0;
        switch (id) {
            case 4587520:
            case 4653056:
            case 4653072:
            case 4653073:
            case 4653074:
            case 55705600:
            case 55705616:
            case 55771136:
            case 55771154:
                return "。";
            case 5242880:
                return "۔";
            case 5373952:
                return "։";
            case 5570560:
            case 5701632:
            case 6422528:
            case 6684672:
            case 6750208:
            case 6815744:
            case 8585216:
            case 8650752:
            case 8716288:
            case 8781824:
            case 8847360:
            case 8912896:
            case 8978432:
            case 9502720:
            case 9830400:
            case 39911424:
            case 39976960:
            case 40042496:
            case 40108032:
            case 40173568:
            case 40239224:
            case 118882304:
            case 119013376:
                return !bVar.a().equals(dVar) ? "।" : ".";
            case 5767168:
            case 6291456:
            case 6553600:
            case 6619136:
            case 41287680:
                return !bVar.a().equals(dVar) ? "." : "?";
            case 6881280:
                return "។";
            case 8519680:
                return bVar.f().equals(p234i7.b.f27586d) ? "།" : "་";
            case 9437184:
                return "꯫";
            case 9764864:
                return bVar.a().equals(dVar) ? "." : "᱾";
            default:
                return ".";
        }
    }

    public static void w(String str) {
        e eVar = f18602b;
        if (eVar == null) {
            Log.i("DIAGMON_SDK", str);
            return;
        }
        try {
            eVar.j(f18601a);
            Log.i("DIAGMON_SDK" + ((String) eVar.f27199b), str);
        } catch (Exception e10) {
            Log.e("DIAGMON_SDK", e10.getMessage());
        }
    }

    public static void x(HoneyBoardApplication honeyBoardApplication, String str) {
        try {
            if (f18602b != null || TextUtils.isEmpty(str)) {
                return;
            }
            f18601a = str;
            f18602b = new e(1);
        } catch (Exception e10) {
            Log.e("DIAGMON_SDK", e10.getMessage());
        }
    }

    public static boolean z() {
        Un.a aVar = (Un.a) U5.a.g(Un.a.class);
        h hVar = (h) U5.a.g(h.class);
        Ep.a aVar2 = (Ep.a) U5.a.g(Ep.a.class);
        b bVar = (b) aVar;
        if (!bVar.m() && bVar.g().size() >= 2 && ((Boolean) bVar.f11730i.f12003c).booleanValue()) {
            s sVar = (s) hVar;
            if (sVar.L() || sVar.e0()) {
                return true;
            }
            aVar2.getClass();
            p093d9.a aVar3 = p093d9.a.f24231a;
            S8.c cVar = S8.c.f10161a;
            if (!S8.c.b(S8.e.KBDVIEW_SUPPORT_LAYOUT_JAPAN) || !bVar.f().equals(p234i7.b.f27586d)) {
                return ((k) U5.a.g(k.class)).A();
            }
        }
        return false;
    }

    public abstract void H(int i3, String str);

    public boolean y(int i3) {
        return Y0.b(3, i3) <= 0;
    }
}

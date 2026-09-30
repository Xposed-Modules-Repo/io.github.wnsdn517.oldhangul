package Vg;

import Dj.g;
import S8.e;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import p123eb.d;
import p293k6.C;
import p293k6.C0755b;
import p293k6.C0756c;
import p293k6.C0757d;
import p293k6.C0759f;
import p293k6.C0760g;
import p293k6.C0761h;
import p293k6.C0762i;
import p293k6.D;
import p293k6.E;
import p293k6.F;
import p293k6.G;
import p293k6.H;
import p293k6.I;
import p293k6.j;
import p293k6.l;
import p293k6.m;
import p293k6.n;
import p293k6.o;
import p293k6.p;
import p293k6.q;
import p293k6.r;
import p293k6.s;
import p293k6.t;
import p293k6.u;
import p293k6.v;
import p293k6.w;
import p293k6.x;
import p293k6.y;
import p293k6.z;
import p431p6.h;
import p459q7.f;
import p603vg.C0916a0;
import p636wl.k;
import p703z8.i;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11953a;

    public /* synthetic */ a(int i3) {
        this.f11953a = i3;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean b(Language language, String inputTypeString) {
        Intrinsics.checkNotNullParameter(inputTypeString, "inputTypeString");
        Intrinsics.checkNotNullParameter(language, "language");
        switch (inputTypeString.hashCode()) {
            case -1933510793:
                if (!inputTypeString.equals("qwerty_thai_new_type_a")) {
                    return true;
                }
                break;
            case -1933510792:
                if (!inputTypeString.equals("qwerty_thai_new_type_b")) {
                    return true;
                }
                p093d9.a aVar = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                return S8.c.b(e.INPUTTYPE_SUPPORT_NEW_STYLE_INPUT_TYPE) && ((f) p093d9.a.e()).U();
            case -1569858318:
                if (!inputTypeString.equals("wubi_qwerty")) {
                    return true;
                }
                p093d9.a aVar2 = p093d9.a.f24231a;
                return p093d9.a.f24411t3;
            case -1280093083:
                if (!inputTypeString.equals("phonepad")) {
                    return true;
                }
                p093d9.a aVar3 = p093d9.a.f24231a;
                return p093d9.a.f24328k3 || language.checkLanguage().d();
            case -747103403:
                if (!inputTypeString.equals("qwerty_northern_sami_type_a")) {
                    return true;
                }
                break;
            case -747103402:
                if (!inputTypeString.equals("qwerty_northern_sami_type_b")) {
                    return true;
                }
                break;
            case -121642437:
                if (inputTypeString.equals("moakey_twohand_qwerty")) {
                    return p093d9.a.f24402s3;
                }
                return true;
            case -42948364:
                if (!inputTypeString.equals("korean_vega_center_phonepad")) {
                    return true;
                }
                p093d9.a aVar4 = p093d9.a.f24231a;
                return p093d9.a.f24393r3;
            case 767415833:
                if (!inputTypeString.equals("flick_phonepad") || language.checkLanguage().g()) {
                    return true;
                }
                p093d9.a aVar5 = p093d9.a.f24231a;
                S8.c cVar2 = S8.c.f10161a;
                return S8.c.b(e.INPUTTYPE_SUPPORT_FLICK_PHONEPAD);
            case 808246877:
                if (!inputTypeString.equals("korean_naratgul_phonepad")) {
                    return true;
                }
                p093d9.a aVar6 = p093d9.a.f24231a;
                return p093d9.a.f24338l3;
            case 1220790311:
                if (!inputTypeString.equals("qwerty_arabic_new_type_a")) {
                    return true;
                }
                break;
            case 1220790312:
                if (!inputTypeString.equals("qwerty_arabic_new_type_b")) {
                    return true;
                }
                break;
            case 1344165275:
                if (!inputTypeString.equals("kana_8flick_phonepad")) {
                    return true;
                }
                p093d9.a aVar7 = p093d9.a.f24231a;
                S8.c cVar3 = S8.c.f10161a;
                return S8.c.b(e.INPUTTYPE_SUPPORT_KANA_8FLICK);
            case 1508659497:
                if (!inputTypeString.equals("single_vowel_qwerty")) {
                    return true;
                }
                p093d9.a aVar8 = p093d9.a.f24231a;
                return p093d9.a.f24365o3;
            case 1584971254:
                if (!inputTypeString.equals("phonepad_korean_chunjiin_plus")) {
                    return true;
                }
                p093d9.a aVar9 = p093d9.a.f24231a;
                return p093d9.a.f24318j3;
            case 1643767196:
                if (inputTypeString.equals("shuangpin_qwerty")) {
                    return p093d9.a.f24356n3;
                }
                return true;
            case 1774607392:
                if (!inputTypeString.equals("korean_vega_phonepad")) {
                    return true;
                }
                p093d9.a aVar10 = p093d9.a.f24231a;
                return p093d9.a.f24383q3;
            case 1788389687:
                if (inputTypeString.equals("moakey_qwerty")) {
                    return p093d9.a.f24402s3;
                }
                return true;
            case 1908119575:
                if (!inputTypeString.equals("korean_naratgul_center_phonepad")) {
                    return true;
                }
                p093d9.a aVar11 = p093d9.a.f24231a;
                return p093d9.a.f24347m3;
            default:
                return true;
        }
        p093d9.a aVar12 = p093d9.a.f24231a;
        S8.c cVar4 = S8.c.f10161a;
        return S8.c.b(e.INPUTTYPE_SUPPORT_NEW_STYLE_INPUT_TYPE);
    }

    public static LanguageInputType d(Language language, String str, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i3) {
        boolean z16 = false;
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        if ((i3 & 8) != 0) {
            p093d9.a aVar = p093d9.a.f24231a;
            S8.c cVar = S8.c.f10161a;
            z10 = S8.c.b(e.INPUTTYPE_SUPPORT_DEFAULT_KOREAN_PHONEPAD);
        }
        if ((i3 & 16) != 0) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            S8.c cVar2 = S8.c.f10161a;
            z11 = S8.c.b(e.INPUTTYPE_SUPPORT_DEFAULT_JAPANESE_PHONEPAD);
        }
        if ((i3 & 32) != 0) {
            p093d9.a aVar3 = p093d9.a.f24231a;
            S8.c cVar3 = S8.c.f10161a;
            z12 = S8.c.b(e.INPUTTYPE_SUPPORT_DEFAULT_CHINESE_PHONEPAD);
        }
        if ((i3 & 64) != 0) {
            p093d9.a aVar4 = p093d9.a.f24231a;
            S8.c cVar4 = S8.c.f10161a;
            z13 = S8.c.b(e.INPUTTYPE_SUPPORT_DEFAULT_ENGLISH_PHONEPAD) && ((f) p093d9.a.e()).U();
        }
        if ((i3 & 128) != 0) {
            p093d9.a aVar5 = p093d9.a.f24231a;
            z14 = p093d9.a.g();
        }
        p093d9.a aVar6 = p093d9.a.f24231a;
        S8.c cVar5 = S8.c.f10161a;
        boolean zB = S8.c.b(e.INPUTTYPE_SUPPORT_DEFAULT_FRENCH_ACCENT);
        if ((i3 & 512) != 0) {
            z15 = d.d();
        }
        Intrinsics.checkNotNullParameter(language, "language");
        boolean z17 = !z3 && z15;
        boolean z18 = z10 && language.checkLanguage().i();
        boolean z19 = !z17 && z11 && language.checkLanguage().g();
        boolean z20 = z12 && language.getId() == 4653073;
        boolean z21 = !z17 && z13 && g.E(language.checkLanguage().f38757a);
        boolean z22 = zB && (language.getId() & (-65536)) == 1441792;
        boolean z23 = S8.c.b(e.INPUTTYPE_SUPPORT_DEFAULT_TURKISH_QWERTY) && 4325376 == language.checkLanguage().f38757a;
        e eVar = e.INPUTTYPE_SUPPORT_NEW_STYLE_INPUT_TYPE;
        boolean z24 = S8.c.b(eVar) && language.checkLanguage().q();
        if (S8.c.b(eVar) && language.checkLanguage().f38757a == 26673152) {
            z16 = true;
        }
        if (z18 || z20) {
            str = "phonepad";
        } else if (z19 || z21) {
            str = "flick_phonepad";
        } else if (z22) {
            int id = language.getId();
            if (id != 1441798) {
                str = id != 1441848 ? "azerty_accent" : "qwertz_accent";
            } else {
                str = "qwerty_accent";
            }
        } else if (z23) {
            str = "turkish_qwerty";
        } else if (z24) {
            str = "qwerty_thai_new_type_a";
        } else if (z16) {
            str = "qwerty_northern_sami_type_a";
        }
        Language language2 = i.f39218d;
        return (language2 == null || !(language2.checkLanguage().i() || g.E(language2.checkLanguage().f38757a))) ? g(language.getId(), str, z14) : g(language.getId(), language2.getInputType(), z14);
    }

    public static LanguageInputType e(Language language, p294k7.d inputType) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        LinkedHashMap linkedHashMap = p294k7.b.f29242a;
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        LanguageInputType languageInputType = (LanguageInputType) linkedHashMap.get(f(language.getId(), inputType));
        if (languageInputType != null) {
            return languageInputType;
        }
        LanguageInputType LANGUAGE_INPUT_QWERTY = LanguageInputType.LANGUAGE_INPUT_QWERTY;
        Intrinsics.checkNotNullExpressionValue(LANGUAGE_INPUT_QWERTY, "LANGUAGE_INPUT_QWERTY");
        return LANGUAGE_INPUT_QWERTY;
    }

    public static String f(int i3, p294k7.d inputType) {
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        p294k7.d dVar = p294k7.d.f29262J;
        switch (i3) {
            case 196608:
                return "azerbaijani_qwerty";
            case 393216:
            case 524288:
            case 2097152:
            case 2621440:
            case 3604480:
            case 3735552:
                return "qwertz";
            case 458752:
                return "catalan_qwerty";
            case 589824:
                return "danish_qwerty";
            case 1048576:
                return "german_qwertz";
            case 1114112:
                return "estonian_qwerty";
            case 1179648:
            case 1179649:
            case 1179653:
                return "spanish_qwerty";
            case 1441792:
            case 1441798:
            case 1441799:
            case 1441842:
            case 1441848:
                if (i3 != 1441798) {
                    return i3 != 1441848 ? "azerty" : "qwertz";
                }
                return "qwerty";
            case 2228224:
                return "icelandic_qwerty";
            case 2424832:
                return "latvian_qwerty";
            case 2490368:
                return "lithuanian_qwerty";
            case 2686976:
                return "norwegian_qwerty";
            case 3145728:
            case 3145778:
                return (i3 == 3145728 || i3 != 3145778) ? "qwerty" : "azerty";
            case 3473408:
                return "albanian_qwerty";
            case 3538944:
                return "finnish_qwerty";
            case 4194304:
                return "swedish_qwerty";
            case 4390912:
                if (inputType.equals(p294k7.d.f29290Y)) {
                    return "vietnamese_vni";
                }
                return inputType.equals(p294k7.d.f29292Z) ? "vietnamese_ease" : "vietnamese_telex";
            case 4653056:
            case 4653073:
                if (inputType.equals(p294k7.d.f29300d)) {
                    return "shuangpin_qwerty";
                }
                return inputType.equals(p294k7.d.f29303e) ? "wubi_qwerty" : "qwerty";
            case 4653072:
                return (inputType.equals(dVar) || inputType.equals(p294k7.d.f29251D)) ? "cangjie" : "qwerty";
            case 4653074:
                return (inputType.e() || inputType.equals(dVar)) ? "zhuyin_qwerty" : "qwerty";
            case 5439488:
                return "bulgarian_qwerty";
            case 7798784:
                return "turkmen_qwerty";
            default:
                return "qwerty";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static LanguageInputType g(int i3, String str, boolean z3) {
        if (str != null) {
            switch (str.hashCode()) {
                case -2059128043:
                    if (str.equals("qwertz_apostrophe") && (i3 & (-65536)) == 1441792) {
                        LanguageInputType LANGUAGE_INPUT_QWERTZ_ACCENT = LanguageInputType.LANGUAGE_INPUT_QWERTZ_ACCENT;
                        Intrinsics.checkNotNullExpressionValue(LANGUAGE_INPUT_QWERTZ_ACCENT, "LANGUAGE_INPUT_QWERTZ_ACCENT");
                        return LANGUAGE_INPUT_QWERTZ_ACCENT;
                    }
                    break;
                case -1280093083:
                    if (str.equals("phonepad")) {
                        if (g.D(i3)) {
                            LanguageInputType LANGUAGE_CHINESE_PHONEPAD = LanguageInputType.LANGUAGE_CHINESE_PHONEPAD;
                            Intrinsics.checkNotNullExpressionValue(LANGUAGE_CHINESE_PHONEPAD, "LANGUAGE_CHINESE_PHONEPAD");
                            return LANGUAGE_CHINESE_PHONEPAD;
                        }
                        if (i3 == 4521984) {
                            LanguageInputType LANGUAGE_KOREAN_PHONEPAD = LanguageInputType.LANGUAGE_KOREAN_PHONEPAD;
                            Intrinsics.checkNotNullExpressionValue(LANGUAGE_KOREAN_PHONEPAD, "LANGUAGE_KOREAN_PHONEPAD");
                            return LANGUAGE_KOREAN_PHONEPAD;
                        }
                        if (i3 == 4587520 || (i3 == 65537 && z3)) {
                            LanguageInputType LANGUAGE_NO_FLICK_PHONEPAD = LanguageInputType.LANGUAGE_NO_FLICK_PHONEPAD;
                            Intrinsics.checkNotNullExpressionValue(LANGUAGE_NO_FLICK_PHONEPAD, "LANGUAGE_NO_FLICK_PHONEPAD");
                            return LANGUAGE_NO_FLICK_PHONEPAD;
                        }
                    }
                    break;
                case -946852072:
                    if (str.equals("qwerty") && g.D(i3)) {
                        LanguageInputType LANGUAGE_CHINESE_QWERTY = LanguageInputType.LANGUAGE_CHINESE_QWERTY;
                        Intrinsics.checkNotNullExpressionValue(LANGUAGE_CHINESE_QWERTY, "LANGUAGE_CHINESE_QWERTY");
                        return LANGUAGE_CHINESE_QWERTY;
                    }
                    break;
                case 397035331:
                    if (str.equals("azerty_apostrophe") && (i3 & (-65536)) == 1441792) {
                        LanguageInputType LANGUAGE_INPUT_AZERTY_ACCENT = LanguageInputType.LANGUAGE_INPUT_AZERTY_ACCENT;
                        Intrinsics.checkNotNullExpressionValue(LANGUAGE_INPUT_AZERTY_ACCENT, "LANGUAGE_INPUT_AZERTY_ACCENT");
                        return LANGUAGE_INPUT_AZERTY_ACCENT;
                    }
                    break;
                case 1029464872:
                    if (str.equals("apostrophe_qwerty") && (i3 & (-65536)) == 1441792) {
                        LanguageInputType LANGUAGE_INPUT_QWERTY_ACCENT = LanguageInputType.LANGUAGE_INPUT_QWERTY_ACCENT;
                        Intrinsics.checkNotNullExpressionValue(LANGUAGE_INPUT_QWERTY_ACCENT, "LANGUAGE_INPUT_QWERTY_ACCENT");
                        return LANGUAGE_INPUT_QWERTY_ACCENT;
                    }
                    break;
            }
        }
        LanguageInputType languageInputType = (LanguageInputType) p294k7.b.f29242a.get(str);
        if (languageInputType != null) {
            return languageInputType;
        }
        LanguageInputType LANGUAGE_INPUT_QWERTY = LanguageInputType.LANGUAGE_INPUT_QWERTY;
        Intrinsics.checkNotNullExpressionValue(LANGUAGE_INPUT_QWERTY, "LANGUAGE_INPUT_QWERTY");
        return LANGUAGE_INPUT_QWERTY;
    }

    public static /* synthetic */ LanguageInputType h(int i3, String str) {
        p093d9.a aVar = p093d9.a.f24231a;
        return g(i3, str, p093d9.a.g());
    }

    public static ArrayList i(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        ArrayList arrayList = new ArrayList();
        String[] supportedInputTypeList = language.getSupportedInputTypeList();
        if (supportedInputTypeList != null) {
            for (String str : supportedInputTypeList) {
                if (b(language, str)) {
                    arrayList.add(h(language.getId(), str));
                }
            }
        }
        return arrayList;
    }

    public static String k(int i3, String selectedEmoji, boolean z3) {
        Intrinsics.checkNotNullParameter(selectedEmoji, "selectedEmoji");
        J5.d dVar = Qm.f.f9547a;
        String strY = p064c6.e.y(selectedEmoji);
        int iE = p064c6.e.E(strY);
        if (z3) {
            strY = p064c6.e.g(strY);
        }
        return p064c6.e.N(iE, i3, strY);
    }

    public static void n(int[] iArr, String str) {
        if (iArr.length < 2) {
            return;
        }
        int length = str.length();
        if (length == 1) {
            iArr[1] = str.charAt(0);
        } else {
            if (length != 2) {
                return;
            }
            iArr[0] = str.charAt(0);
            iArr[1] = str.charAt(1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x010d, code lost:
    
        if (r10 == 3) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(int r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Vg.a.a(int, java.lang.String):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x016c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0174 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:165:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    public int c(StringBuilder sb2, char c10) {
        String strNormalize;
        p294k7.d dVarE = ((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).e();
        char lowerCase = Character.toLowerCase(c10);
        if (p440ph.c.f32161e > 0 || lowerCase == 'd' || lowerCase == '9' || lowerCase == 'w') {
            p294k7.d dVar = p294k7.d.f29290Y;
            if (lowerCase == 768 || lowerCase == 769 || lowerCase == 771 || lowerCase == 777 || lowerCase == 803 || ((dVarE.equals(dVar) || !Character.isDigit(lowerCase)) && (!dVarE.equals(dVar) || Character.isDigit(lowerCase)))) {
                int i3 = 0;
                if (lowerCase == 'a') {
                    strNormalize = Normalizer.normalize(p440ph.c.f32157a, Normalizer.Form.NFD);
                    Intrinsics.checkNotNullExpressionValue(strNormalize, "normalize(...)");
                    if (StringsKt__StringsKt.indexOf$default(strNormalize, lowerCase, 0, false, 6, (Object) null) != -1) {
                        i3 = -1;
                    } else {
                        i3 = 6;
                    }
                } else if (lowerCase == 'j') {
                    i3 = 5;
                } else if (lowerCase == 'o') {
                    strNormalize = Normalizer.normalize(p440ph.c.f32157a, Normalizer.Form.NFD);
                    Intrinsics.checkNotNullExpressionValue(strNormalize, "normalize(...)");
                    if (StringsKt__StringsKt.indexOf$default(strNormalize, lowerCase, 0, false, 6, (Object) null) != -1) {
                        i3 = -1;
                    } else {
                        i3 = 6;
                    }
                } else if (lowerCase == 'z') {
                    if (p440ph.c.f32162f < 0) {
                        i3 = -1;
                    }
                } else if (lowerCase == 771) {
                    i3 = 4;
                } else if (lowerCase == 777) {
                    i3 = 3;
                } else if (lowerCase == 803) {
                    i3 = 5;
                } else if (lowerCase == 'r') {
                    i3 = 3;
                } else if (lowerCase == 's') {
                    i3 = 1;
                } else if (lowerCase == 'w') {
                    i3 = 7;
                } else if (lowerCase == 'x') {
                    i3 = 4;
                } else if (lowerCase == 768) {
                    i3 = 2;
                } else if (lowerCase != 769) {
                    switch (lowerCase) {
                        case '0':
                            if (p440ph.c.f32162f < 0) {
                                i3 = -1;
                            }
                            break;
                        case '1':
                            i3 = 1;
                            break;
                        case '2':
                            i3 = 2;
                            break;
                        case '3':
                            i3 = 3;
                            break;
                        case '4':
                            i3 = 4;
                            break;
                        case '5':
                            i3 = 5;
                            break;
                        case '6':
                            i3 = 6;
                            break;
                        case '7':
                            i3 = 7;
                            break;
                        case '8':
                            i3 = 8;
                            break;
                        default:
                            switch (lowerCase) {
                                case 'd':
                                    break;
                                case 'e':
                                    strNormalize = Normalizer.normalize(p440ph.c.f32157a, Normalizer.Form.NFD);
                                    Intrinsics.checkNotNullExpressionValue(strNormalize, "normalize(...)");
                                    if (StringsKt__StringsKt.indexOf$default(strNormalize, lowerCase, 0, false, 6, (Object) null) != -1) {
                                        i3 = 6;
                                    } else {
                                        i3 = -1;
                                    }
                                    break;
                                case 'f':
                                    i3 = 2;
                                    break;
                                default:
                                    i3 = -1;
                                    break;
                            }
                        case '9':
                            i3 = (sb2 != null && (sb2.length() == 0 || StringsKt__StringsKt.lastIndexOf$default((CharSequence) sb2, ' ', 0, false, 6, (Object) null) + 1 == sb2.length())) ? -1 : 9;
                            break;
                    }
                } else {
                    i3 = 1;
                }
                if (i3 != -1 && i3 != 9) {
                    if (i3 == 6) {
                        if ((!p393ns.a.s("[eéèẻẽẹ]", p440ph.c.f32157a) || !p393ns.a.s("ng", p440ph.c.f32159c) || p393ns.a.s("gi", p440ph.c.f32158b)) && !p393ns.a.s("[aáàảãạ]i", p440ph.c.f32157a) && ((p440ph.c.f32161e != 3 || !p393ns.a.s("[oóòỏõọ][aáàảãạ]i|[oóòỏõọ][aáàảãạ]y", p440ph.c.f32157a)) && !p393ns.a.s("[aáàảãạeéèẻẽẹ]o|[oóòỏõọ][aáàảãạeéèẻẽẹoóòỏõọ]", p440ph.c.f32157a) && !p393ns.a.s("[uúùủũụưứừửữự][oóòỏõọôốồổỗộơớờởỡợ][uúùủũụ]", p440ph.c.f32157a) && (2 > i3 || i3 >= 5 || !p393ns.a.s("c$|ch$|p$|t$", p440ph.c.f32159c)))) {
                        }
                    } else if (i3 == 7) {
                        if (p440ph.c.f32161e != 0) {
                            String str = p440ph.c.f32164h;
                            Intrinsics.checkNotNull(str);
                            if (new Regex("gi$").matches(str) || Intrinsics.areEqual(p440ph.c.f32173q, String.valueOf(sb2))) {
                                if (!dVarE.equals(p294k7.d.f29292Z)) {
                                    return 10;
                                }
                            }
                        } else if (!dVarE.equals(p294k7.d.f29292Z)) {
                            return 10;
                        }
                        if (p440ph.c.f32161e != 0 && ((!p393ns.a.s("[oóòỏõọôốồổỗộ]", p440ph.c.f32157a) || !p393ns.a.s("c", p440ph.c.f32159c)) && ((p440ph.c.f32161e != 3 || !p393ns.a.s("[oóòỏõọ][aáàảãạ]i|[oóòỏõọ][aáàảãạ]y", p440ph.c.f32157a)) && !p393ns.a.s("[uúùủũụ][yýỳỷỹỵ]", p440ph.c.f32157a) && (!p393ns.a.s("[uúùủũụưứừửữự][aáàảãạ]", p440ph.c.f32157a) || p440ph.c.f32159c.length() == 0)))) {
                            if (dVarE.c() && !dVarE.equals(dVar) && p393ns.a.s("[aáàảãạăắằẳẵặâấầẩẫậ]$|[oóòỏõọ][aáàảãạăắằẳẵặâấầẩẫậ]$", p440ph.c.f32157a)) {
                                i3 = 8;
                            }
                            if (2 > i3 || i3 >= 5 || !p393ns.a.s("c$|ch$|p$|t$", p440ph.c.f32159c)) {
                                return i3;
                            }
                        }
                    } else {
                        if (i3 >= 6) {
                            p440ph.c.f32170n = p393ns.a.s("nh|ch", p440ph.c.f32159c);
                            if ((!p393ns.a.s("[oóòỏõọôốồổỗộ]|[aáàảãạ]", p440ph.c.f32157a) || !p440ph.c.f32170n) && (!p393ns.a.s("[oóòỏõọ][aáàảãạ]$", p440ph.c.f32157a) || !p393ns.a.s("nh|ch|p", p440ph.c.f32159c))) {
                            }
                        }
                        if (2 > i3 || i3 >= 5 || !p393ns.a.s("c$|ch$|p$|t$", p440ph.c.f32159c)) {
                        }
                    }
                }
                return i3;
            }
        }
        return -1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f11953a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return k.l().f33527a;
    }

    public Map j() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        p431p6.b.f31794a.n("getMapCommon", new Object[0]);
        Pair pair = TuplesKt.to("/HBD/UseSuggestEmoji", new C0755b("/HBD/UseSuggestEmoji", 0, 24, "SETTINGS_DEFAULT_SUGGEST_EMOJI", false));
        Pair pair2 = TuplesKt.to("/HBD/UseLanguageSwitchingUsingSpaceBar", new p("/HBD/UseLanguageSwitchingUsingSpaceBar", "SETTINGS_DEFAULT_SPACE_LANGUAGE_CHANGE"));
        Pair pair3 = TuplesKt.to("/HBD/UseLanguageSwitchingUsingKey", new p("/HBD/UseLanguageSwitchingUsingKey", "PREF_SETTINGS_SWITCHING_KEY"));
        Pair pair4 = TuplesKt.to("/HBD/UsePredictionOn", new C0760g("/HBD/UsePredictionOn", "SETTINGS_DEFAULT_PREDICTION_ON"));
        Pair pair5 = TuplesKt.to("/HBD/UsePredictionOnCover", new C0760g("/HBD/UsePredictionOnCover", "SETTINGS_DEFAULT_PREDICTION_ON_COVER"));
        Pair pair6 = TuplesKt.to("/HBD/UseAutoPunctuate", new C0755b("/HBD/UseAutoPunctuate", 0, 24, "SETTINGS_DEFAULT_AUTO_PERIOD", false));
        Pair pair7 = TuplesKt.to("/HBD/HighContrast/UseHighContrast", new C0755b("/HBD/HighContrast/UseHighContrast", 0, 24, "SETTINGS_HIGH_CONTRAST_KEYBOARD", false));
        Pair pair8 = TuplesKt.to("/HBD/KeyTapFeedback/Sound", new C0755b("/HBD/KeyTapFeedback/Sound", 0, 24, "SETTINGS_DEFAULT_SUPPORT_KEY_SOUND", false));
        Pair pair9 = TuplesKt.to("/HBD/KeyTapFeedback/Preview", new C0755b("/HBD/KeyTapFeedback/Preview", 0, 24, "SETTINGS_DEFAULT_USE_PREVIEW", false));
        Pair pair10 = TuplesKt.to("/HBD/KeyboardSwipeNone", new C0755b("/HBD/KeyboardSwipeNone", 0, 24, "settings_keyboard_swipe_none", false));
        Pair pair11 = TuplesKt.to("/HBD/UsePeriodKeyPopupMultiTap", new C0755b("/HBD/UsePeriodKeyPopupMultiTap", 0, 24, "settings_period_key_popup_multi_tap", false));
        Pair pair12 = TuplesKt.to("/HBD/UseCursorControl", new C0755b("/HBD/UseCursorControl", 0, 24, "SETTINGS_DEFAULT_KEYPAD_POINTING", false));
        Pair pair13 = TuplesKt.to("/HBD/UseAlternativeCharacters", new C0755b("/HBD/UseAlternativeCharacters", 0, 24, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS", false));
        Pair pair14 = TuplesKt.to("/HBD/UseAutoCapitalize", new C0755b("/HBD/UseAutoCapitalize", 0, 24, "SETTINGS_DEFAULT_AUTO_CAPS", false));
        Pair pair15 = TuplesKt.to("/HBD/Theme/OpenKeyboardTheme", new C0755b("/HBD/Theme/OpenKeyboardTheme", 0, 16, "HOME_THEME_LAST_USED", p091d6.a.E));
        Pair pair16 = TuplesKt.to("/HBD/UseMultilingualTyping", new C0755b("/HBD/UseMultilingualTyping", 0, 24, "SETTINGS_MULTILINGUAL_TYPING", false));
        Pair pair17 = TuplesKt.to("/HBD/TouchAndHoldDelay", new C0755b("/HBD/TouchAndHoldDelay", 1, 24, "settings_touch_and_hold_delay", false));
        Pair pair18 = TuplesKt.to("/HBD/BackspaceDeleteSpeed", new C0755b("/HBD/BackspaceDeleteSpeed", 1, 24, "settings_backspace_delete_speed", false));
        Pair pair19 = TuplesKt.to("/HBD/HighContrast/HighContrastTheme", new C0755b("/HBD/HighContrast/HighContrastTheme", 1, 24, "SETTINGS_HIGH_CONTRAST_KEYBOARD_THEME", false));
        Pair pair20 = TuplesKt.to("/HBD/Theme/KeyboardTheme", new l("/HBD/Theme/KeyboardTheme", "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", true, new Z5.b(0, 3)));
        Pair pair21 = TuplesKt.to("/HBD/KeyboardSwipe", new C0755b("/HBD/KeyboardSwipe", 2, 24, "settings_keyboard_swipe", false));
        Pair pair22 = TuplesKt.to("/HBD/TouchAndHoldSpaceBar", new C0755b("/HBD/TouchAndHoldSpaceBar", 2, 24, "settings_touch_and_hold_space_bar", false));
        Pair pair23 = TuplesKt.to("/HBD/KeyTapFeedback/Vibrate", new G(p091d6.a.f23881j0));
        Pair pair24 = TuplesKt.to("/HBD/UseSwipeToType", new v());
        Pair pair25 = TuplesKt.to("/HBD/TextShortcuts", new w());
        Pair pair26 = TuplesKt.to("/HBD/UseSuggestSticker", new F());
        Pair pair27 = TuplesKt.to("/HBD/Toolbar/UseToolbar", new q("/HBD/Toolbar/UseToolbar", "SETTINGS_USE_TOOLBAR", p091d6.a.f23895q0));
        Pair pair28 = TuplesKt.to("/HBD/Toolbar/UseToolbarCover", new q("/HBD/Toolbar/UseToolbarCover", "SETTINGS_USE_TOOLBAR_COVER", p091d6.a.f23897r0));
        Pair pair29 = TuplesKt.to("/HBD/Toolbar/ToolbarSet", new y("/HBD/Toolbar/ToolbarSet", true));
        Pair pair30 = TuplesKt.to("/HBD/KeyboardTransparency", new m(0));
        Pair pair31 = TuplesKt.to("/HBD/KeyboardSize", new p293k6.k("/HBD/KeyboardSize", p091d6.a.f23859W || p091d6.a.f23860X || p091d6.a.f23856T || p091d6.a.f23855S || p091d6.a.f23857U || p091d6.a.f23858V));
        Pair pair32 = TuplesKt.to("/HBD/KeyboardDexDesktopSize", new j());
        Pair pair33 = TuplesKt.to("/HBD/ViewType", new H("/HBD/ViewType"));
        Pair pair34 = TuplesKt.to("/HBD/ViewTypePosition/FloatingMode", new I("/HBD/ViewTypePosition/FloatingMode", true));
        Pair pair35 = TuplesKt.to("/HBD/ViewTypePosition/SplitMode", new I("/HBD/ViewTypePosition/SplitMode", false));
        Pair pair36 = TuplesKt.to("/HBD/Language", new o("/HBD/Language", true));
        Pair pair37 = TuplesKt.to("/HBD/CoverLanguage", new o("/HBD/CoverLanguage", p091d6.a.f23885l0));
        Pair pair38 = TuplesKt.to("/HBD/UseNumFirstLine", new C0755b("/HBD/UseNumFirstLine", "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", 0, p091d6.a.f23866b0, new Z5.b(2, 2)));
        boolean z3 = p091d6.a.f23847K;
        Pair pair39 = TuplesKt.to("/HBD/CustomSymbols", new r(z3));
        Pair pair40 = TuplesKt.to("/HBD/CustomSymbolsExtended", new C0757d("/HBD/CustomSymbolsExtended", z3));
        Pair pair41 = TuplesKt.to("/HBD/KeyboardFontSize", new C0760g());
        Pair pair42 = TuplesKt.to("/HBD/MmKey/LastUsedSymKeyCode", new C0756c());
        Pair pair43 = TuplesKt.to("/HBD/Moakey", new n());
        String str = "/HBD/MmKey/LastUsedSymVegaAndNaratgulKeyCode";
        Pair pair44 = TuplesKt.to("/HBD/MmKey/LastUsedSymVegaAndNaratgulKeyCode", new C0755b(str, 1, 16, "last_used_mm_symbol_key_code_for_korean_vega_and_naratgul", p091d6.a.f23840C));
        Pair pair45 = TuplesKt.to("/HBD/SpeakKeyboardInputAloud", new t());
        Pair pair46 = TuplesKt.to("/HBD/Emoji/SkinTone", new C0759f("/HBD/Emoji/SkinTone", "skin_tone_emoticon_unicode"));
        Pair pair47 = TuplesKt.to("/HBD/Emoji/Alternative", new C0759f("/HBD/Emoji/Alternative", "alternative_emoticon_unicode"));
        boolean z10 = p091d6.a.f23898s;
        Pair pair48 = TuplesKt.to("/HBD/DirectWriting/UseDirectWriting", new C0761h("/HBD/DirectWriting/UseDirectWriting", z10));
        Pair pair49 = TuplesKt.to("/HBD/DirectWriting/UseDirectWritingToolbar", new C0761h("/HBD/DirectWriting/UseDirectWritingToolbar", z10));
        Pair pair50 = TuplesKt.to("/HBD/Transliteration", new E());
        boolean z11 = p091d6.a.f23877h0;
        Pair pair51 = TuplesKt.to("/HBD/UseCMKeyForGeneralKeyboard", new s("/HBD/UseCMKeyForGeneralKeyboard", "settings_spacebar_row_style_common_comma", z11));
        Pair pair52 = TuplesKt.to("/HBD/UsePeriodKeyForGeneralKeyboard", new s("/HBD/UsePeriodKeyForGeneralKeyboard", "settings_spacebar_row_style_common_dot", z11));
        Pair pair53 = TuplesKt.to("/HBD/UseArrowKeyForJapaneseKeyboard", new s("/HBD/UseArrowKeyForJapaneseKeyboard", "settings_spacebar_row_style_japanese_arrow", z11));
        Pair pair54 = TuplesKt.to("/HBD/UsePunctuationForJapaneseKeyboard", new s("/HBD/UsePunctuationForJapaneseKeyboard", "settings_spacebar_row_style_japanese_punctuation", z11));
        Pair pair55 = TuplesKt.to("/HBD/UseDotKeyForEmailLayout", new s("/HBD/UseDotKeyForEmailLayout", "settings_spacebar_row_style_email_dot_v2", z11));
        Pair pair56 = TuplesKt.to("/HBD/UseDomainKeyForEmailLayout", new s("/HBD/UseDomainKeyForEmailLayout", "settings_spacebar_row_style_email_domain_v2", z11));
        Pair pair57 = TuplesKt.to("/HBD/UseDotKeyForUrlLayout", new s("/HBD/UseDotKeyForUrlLayout", "settings_spacebar_row_style_url_dot_v2", z11));
        Pair pair58 = TuplesKt.to("/HBD/UseDomainKeyForUrlLayout", new s("/HBD/UseDomainKeyForUrlLayout", "settings_spacebar_row_style_url_domain_v2", z11));
        String str2 = "/HBD/UsePreventDoubleConsonants";
        Pair pair59 = TuplesKt.to("/HBD/UsePreventDoubleConsonants", new C0755b(str2, 0, 24, "settings_prevent_double_consonants", false));
        Pair pair60 = TuplesKt.to("/HBD/SuggestTextCorrections/ManageApps", new u());
        String str3 = "/HBD/HoneyVoice/VoiceInputType";
        Pair pair61 = TuplesKt.to("/HBD/HoneyVoice/VoiceInputType", new C0755b(str3, 1, 16, "SETTINGS_VOICE_INPUT", true));
        String str4 = "/HBD/HoneyVoice/HideOffensiveWordInVoiceInput";
        Pair pair62 = TuplesKt.to("/HBD/HoneyVoice/HideOffensiveWordInVoiceInput", new C0755b(str4, 0, 16, "SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD", true));
        String str5 = "/HBD/HoneyVoice/UseSideKeyInVoiceInput";
        Pair pair63 = TuplesKt.to("/HBD/HoneyVoice/UseSideKeyInVoiceInput", new C0755b(str5, 0, 16, "SETTINGS_VOICE_INPUT_USE_SIDE_KEY", p091d6.a.f23838A));
        Pair pair64 = TuplesKt.to("/HBD/HoneyVoice/OfflineLanguagePack", new C0762i());
        String str6 = "/HBD/PhysicalKeyboardToolbar";
        Pair pair65 = TuplesKt.to("/HBD/PhysicalKeyboardToolbar", new C0755b(str6, 0, 24, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR", false));
        String str7 = "/HBD/SaveScreenshotsToClipboard";
        Pair pair66 = TuplesKt.to("/HBD/SaveScreenshotsToClipboard", new C0755b(str7, 0, 24, "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD", false));
        String str8 = "/HBD/WritingAssist/WritingAssistFeaturesMode";
        Pair pair67 = TuplesKt.to("/HBD/WritingAssist/WritingAssistFeaturesMode", new C0755b(str8, 0, 24, "SETTINGS_WRITING_ASSIST_FEATURES", false));
        String str9 = "/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode";
        Pair pair68 = TuplesKt.to("/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode", new C0755b(str9, 0, 24, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD", false));
        String str10 = "/HBD/AiTranslate/TranslationMode";
        Pair pair69 = TuplesKt.to("/HBD/AiTranslate/TranslationMode", new C0755b(str10, 1, 24, "SETTINGS_TRANSLATION_MODE", false));
        String str11 = "/HBD/ChatAssist/KeyboardSuggestedReplies";
        Pair pair70 = TuplesKt.to("/HBD/ChatAssist/KeyboardSuggestedReplies", new C0755b(str11, 0, 24, "SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES", false));
        Pair pair71 = TuplesKt.to("/HBD/ChatAssist/WritingAssistSuggestResponses", new m(1));
        String str12 = "/HBD/FloatingKeyboardFirstUse";
        Pair pair72 = TuplesKt.to("/HBD/FloatingKeyboardFirstUse", new C0755b(str12, 0, 24, "floating_keyboard_first_use", false));
        String str13 = "/HBD/CHN/AssociatedWords";
        String str14 = "/HBD/UsePhrasePredictionOn";
        String str15 = "/HBD/JPN/UseHalfWidthInput";
        linkedHashMap.putAll(MapsKt.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, pair16, pair17, pair18, pair19, pair20, pair21, pair22, pair23, pair24, pair25, pair26, pair27, pair28, pair29, pair30, pair31, pair32, pair33, pair34, pair35, pair36, pair37, pair38, pair39, pair40, pair41, pair42, pair43, pair44, pair45, pair46, pair47, pair48, pair49, pair50, pair51, pair52, pair53, pair54, pair55, pair56, pair57, pair58, pair59, pair60, pair61, pair62, pair63, pair64, pair65, pair66, pair67, pair68, pair69, pair70, pair71, pair72, TuplesKt.to("/HBD/CHN/AssociatedWords", new C0755b(str13, 0, 24, "SETTINGS_ASSOCIATED_WORDS", false)), TuplesKt.to("/HBD/UsePhrasePredictionOn", new C0755b(str14, 0, 24, "SETTINGS_PHRASE_PREDICTION_ON", false)), TuplesKt.to("/HBD/JPN/UseHalfWidthInput", new C0755b(str15, 0, 16, "half_width_input", p091d6.a.f23851O))));
        androidx.collection.f fVar = new androidx.collection.f(0);
        p431p6.f.f31798a.n("getMapFuzzyPinYin", new Object[0]);
        fVar.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/FuzzyPinyinInput", new C0761h())));
        if (p091d6.a.f23873f) {
            p431p6.k.f31803a.n("getMapFeatureNote", new Object[0]);
            fVar.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/UsePenDetection", new C0755b("/HBD/UsePenDetection", "SETTINGS_DEFAULT_PEN_DETECTION", 0, p091d6.a.f23868c0, new Z5.b(1, 2)))));
        }
        if (p091d6.a.f23878i) {
            p431p6.e.f31797a.n("getMapFeatureWinner", new Object[0]);
            fVar.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/UseCoverAlternativeCharacters", new C0755b("/HBD/UseCoverAlternativeCharacters", "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS", 0, p091d6.a.f23843G, new Z5.b(8, 2))), TuplesKt.to("/HBD/UseCoverNumFirstLine", new C0755b("/HBD/UseCoverNumFirstLine", "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", 0, p091d6.a.f23845I, new Z5.b(8, 2))), TuplesKt.to("/HBD/Theme/CoverKeyboardTheme", new l("/HBD/Theme/CoverKeyboardTheme", "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", p091d6.a.f23844H, new Z5.b(8, 2))), TuplesKt.to("/HBD/Toolbar/ToolbarSubSet", new z())));
        }
        if (p091d6.a.f23880j) {
            p431p6.d.f31796a.n("getMapFeatureFold2", new Object[0]);
            fVar.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/ViewTypePosition/CoverFloatingMode", new I("/HBD/ViewTypePosition/CoverFloatingMode", true))));
        }
        if (p091d6.a.t) {
            p431p6.i.f31801a.n("getMapFeatureHandwriting", new Object[0]);
            fVar.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/Hwr/HwrMode", new C0755b("/HBD/Hwr/HwrMode", "SETTINGS_DEFAULT_XT9_HWR_MODE", 2, p091d6.a.f23903v, new Z5.b(16, 2))), TuplesKt.to("/HBD/Hwr/RecognitionType", new C0755b("/HBD/Hwr/RecognitionType", "SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE", 2, p091d6.a.f23905x, new Z5.b(16, 2))), TuplesKt.to("/HBD/Hwr/Style", new C0755b("/HBD/Hwr/Style", "SETTINGS_DEFAULT_HWR_WRITING_STYLE", 2, p091d6.a.f23906y, new Z5.b(16, 2))), TuplesKt.to("/HBD/Hwr/Switch", new C0755b("/HBD/Hwr/Switch", "SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH", 2, p091d6.a.f23907z, new Z5.b(16, 2))), TuplesKt.to("/HBD/Hwr/Time", new C0755b("/HBD/Hwr/Time", "SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY", 2, p091d6.a.f23904w, new Z5.b(16, 2))), TuplesKt.to("/HBD/Hwr/HwrCandidateType", new C0755b("/HBD/Hwr/HwrCandidateType", "SETTINGS_HANDWRITING_CANDIDATE_TYPE", 1, p091d6.a.f23901u, new Z5.b(33, 2)))));
        }
        boolean z12 = p091d6.a.f23883k0;
        if (z12) {
            p431p6.l.f31804a.n("getMapFeatureThirdParty", new Object[0]);
            fVar.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/ThirdPartyRestore", new x(z12))));
        }
        linkedHashMap.putAll(fVar);
        androidx.collection.f fVar2 = new androidx.collection.f(0);
        if (p091d6.a.f23890o) {
            p431p6.j.f31802a.n("getMapJapanMode", new Object[0]);
            fVar2.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/JPN/UseMushroom", new C0755b("/HBD/JPN/UseMushroom", "mushroom", 0, p091d6.a.f23862Z, new Z5.b(32, 2))), TuplesKt.to("/HBD/JPN/UseVoiceInputJapanese", new C0755b("/HBD/JPN/UseVoiceInputJapanese", "voice_input_ja", 2, p091d6.a.f23853Q, new Z5.b(32, 2)))));
        } else if (p091d6.a.f23888n) {
            p431p6.a.f31793a.n("getMapChinaMode", new Object[0]);
            fVar2.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/CHN/LinkToContacts", new C0755b("/HBD/CHN/LinkToContacts", "SETTINGS_DEFAULT_LINK_TO_CONTACTS", 0, p091d6.a.f23861Y, new Z5.b(16, 2))), TuplesKt.to("/HBD/CHN/UseSogouCloudLink", new C0755b("/HBD/CHN/UseSogouCloudLink", "SETTINGS_DEFAULT_CLOUD_LINK", 2, p091d6.a.f23874f0, new Z5.b(16, 2))), TuplesKt.to("/HBD/CHN/UseSogouHotWords", new C0755b("/HBD/CHN/UseSogouHotWords", "SETTINGS_DEFAULT_SOGOU_HOTWORD_AUTO_UPDATE", 2, p091d6.a.g0, new Z5.b(16, 2))), TuplesKt.to("/HBD/CHN/UseRareWords", new C0755b("/HBD/CHN/UseRareWords", 0, 16, "SETTINGS_DEFAULT_RARE_WORD_INPUT", p091d6.a.f23872e0)), TuplesKt.to("/HBD/CHN/UseTraditionalChineseInput", new C0755b("/HBD/CHN/UseTraditionalChineseInput", "SETTINGS_DEFAULT_TRADITIONAL_CHINESE_INPUT", 0, p091d6.a.f23879i0, new Z5.b(16, 2))), TuplesKt.to("/HBD/CHN/ShuangpinType", new C0755b("/HBD/CHN/ShuangpinType", "settings_shuangpin_type", 2, p091d6.a.f23841D, new Z5.b(16, 2)))));
        }
        linkedHashMap.putAll(fVar2);
        androidx.collection.f fVar3 = new androidx.collection.f(0);
        p431p6.g.f31799a.n("getMapCompatibleKey", new Object[0]);
        int i3 = 16;
        fVar3.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/JPN/UseFlickAngleMultiKey", new C0755b("/HBD/JPN/UseFlickAngleMultiKey", 2, i3, "flick_angle_multi", p091d6.a.f23848L)), TuplesKt.to("/HBD/JPN/FlickCustomization", new C0761h(p091d6.a.f23849M)), TuplesKt.to("/HBD/NumbersAndSymbolsType", new q(p091d6.a.f23864a0))));
        h.f31800a.n("getMapGlobalIntegratedKey", new Object[0]);
        boolean z13 = p091d6.a.f23854R;
        Pair pair73 = TuplesKt.to("/HBD/JPN/UseJapaneseWildCardPredictionForGlobal", new C0755b("/HBD/JPN/UseJapaneseWildCardPredictionForGlobal", 0, i3, "japanese_wildcard_prediction", z13));
        boolean z14 = p091d6.a.f23852P;
        Pair pair74 = TuplesKt.to("/HBD/JPN/UseJapaneseInputWordLearningForGlobal", new C0755b("/HBD/JPN/UseJapaneseInputWordLearningForGlobal", 0, 16, "japanese_input_word_learning", z14));
        int i4 = 0;
        Pair pair75 = TuplesKt.to("/HBD/UsePhonepadInPortraitForGlobal", new C0755b("/HBD/UsePhonepadInPortraitForGlobal", i4, 24, "settings_use_phonepad_in_landscape", false));
        boolean z15 = true;
        int i5 = 16;
        Pair pair76 = TuplesKt.to("/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal", new C0755b("/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal", i4, i5, "SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE", z15));
        Pair pair77 = TuplesKt.to("/HBD/ButtonAndSymbolLayout", new C0755b("/HBD/ButtonAndSymbolLayout", 1, i5, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", z15));
        boolean z16 = p091d6.a.f23842F;
        int i10 = 2;
        Pair pair78 = TuplesKt.to("/HBD/UseJapaneseAutoCursorMovement", new C0755b("/HBD/UseJapaneseAutoCursorMovement", i10, i5, "auto_cursor_movement", z16));
        boolean z17 = p091d6.a.f23870d0;
        Pair pair79 = TuplesKt.to("/HBD/UseJapanesePredictiveTextLines", new C0755b("/HBD/UseJapanesePredictiveTextLines", i10, i5, "predictive_text_lines", z17));
        boolean z18 = p091d6.a.f23850N;
        fVar3.putAll(MapsKt.mapOf(pair73, pair74, pair75, pair76, pair77, pair78, pair79, TuplesKt.to("/HBD/UseJapaneseMultiTapKeys", new C0755b("/HBD/UseJapaneseMultiTapKeys", 0, i5, "flick_toggle_input", z18))));
        p431p6.c.f31795a.n("getMapDeprecated : Restore Only", new Object[0]);
        fVar3.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/JPN/UseJapaneseWildCardPrediction", new C0755b("/HBD/JPN/UseJapaneseWildCardPrediction", "japanese_wildcard_prediction", 0, z13, new Z5.b(0, true))), TuplesKt.to("/HBD/JPN/UseJapaneseInputWordLearning", new C0755b("/HBD/JPN/UseJapaneseInputWordLearning", "japanese_input_word_learning", 0, z14, new Z5.b(0, true))), TuplesKt.to("/HBD/UsePhonepadInPortrait", new C0755b("/HBD/UsePhonepadInPortrait", "settings_use_phonepad_in_landscape", 0, true, new Z5.b(0, true))), TuplesKt.to("/HBD/CHN/UseInsertWordWithSpaceKey", new C0755b("/HBD/CHN/UseInsertWordWithSpaceKey", "SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE", 0, true, new Z5.b(0, true))), TuplesKt.to("/HBD/UseSpacebarRowStyle", new s("/HBD/UseSpacebarRowStyle", "settings_spacebar_row_style", 1, z11, new Z5.b(0, true))), TuplesKt.to("/HBD/JPN/UseAutoCursorMovement", new C0755b("/HBD/JPN/UseAutoCursorMovement", "auto_cursor_movement", 2, z16, new Z5.b(0, true))), TuplesKt.to("/HBD/JPN/UsePredictiveTextLines", new C0755b("/HBD/JPN/UsePredictiveTextLines", "predictive_text_lines", 2, z17, new Z5.b(0, true))), TuplesKt.to("/HBD/JPN/UseFlickToggleInputKey", new C0755b("/HBD/JPN/UseFlickToggleInputKey", "flick_toggle_input", 0, z18, new Z5.b(0, true)))));
        linkedHashMap.putAll(fVar3);
        androidx.collection.f fVar4 = new androidx.collection.f(0);
        p431p6.n.f31806a.n("getMapFeatureTranslation - Server", new Object[0]);
        fVar4.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/Translation/ServerSourceLanguage", new D("/HBD/Translation/ServerSourceLanguage", "favorite_source_languages")), TuplesKt.to("/HBD/Translation/ServerTargetLanguage", new D("/HBD/Translation/ServerTargetLanguage", "favorite_target_languages")), TuplesKt.to("/HBD/Translation/ServerSelectedSourceLanguage", new D("/HBD/Translation/ServerSelectedSourceLanguage", "selected_source_language"))));
        if (p091d6.a.f23902u0) {
            p431p6.m.f31805a.n("getMapFeatureTranslation - OnDevice", new Object[0]);
            fVar4.putAll(MapsKt.mapOf(TuplesKt.to("/HBD/Translation/OnDeviceSourceLanguage", new C("/HBD/Translation/OnDeviceSourceLanguage", "favorite_on_device_source_languages")), TuplesKt.to("/HBD/Translation/OnDeviceTargetLanguage", new C("/HBD/Translation/OnDeviceTargetLanguage", "favorite_on_device_target_languages")), TuplesKt.to("/HBD/Translation/OnDeviceSelectedSourceLanguage", new C("/HBD/Translation/OnDeviceSelectedSourceLanguage", "selected_on_device_source_language")), TuplesKt.to("/HBD/WritingToolkit/TranslateLatestLanguages", new C("/HBD/WritingToolkit/TranslateLatestLanguages", "PREF_AI_WRITING_TOOLKIT_TRANSLATE_LATEST_TARGET_LANGUAGES"))));
        }
        linkedHashMap.putAll(fVar4);
        return linkedHashMap;
    }

    public boolean l(int i3, int i4) {
        return !a(i4, p010a8.a.m(p010a8.a.i() - i3, p010a8.a.i()));
    }

    public void o(LanguageInputType languageInputType, Language language) {
        Intrinsics.checkNotNullParameter(languageInputType, "languageInputType");
        Intrinsics.checkNotNullParameter(language, "language");
        language.setCurrentInputType(languageInputType.getKeyboardInputType());
        if (((p434p9.k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).j().equals(p347m7.a.f30192d) && Intrinsics.areEqual(language.getInputType(), "handwriting_full") && languageInputType.getKeyboardInputType().equals(p294k7.d.f29278S)) {
            return;
        }
        language.setInputType(languageInputType.getLanguageInputTypeName());
    }

    public void p(int i3, String str, String str2, boolean z3) {
        ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit().putInt(str + str2, i3).apply();
        ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit().putBoolean("skin_tone_emoticon_direction" + str2, z3).apply();
    }

    public void q(int i3, String emoji, boolean z3) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        p(i3, "skin_tone_emoticon_unicode", emoji, z3);
    }

    public void r(int i3) {
        int length;
        p605vj.e eVar = (p605vj.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p605vj.e.class), null);
        if (eVar.s0()) {
            length = eVar.f36778a.e0();
        } else {
            String spell = eVar.f36778a.S0().toString();
            int iA = Bh.b.a();
            Intrinsics.checkNotNullParameter(spell, "spell");
            if (i3 != -1003) {
                if (i3 == -260) {
                    iA = spell.length();
                } else if (i3 != -5) {
                    iA++;
                } else if (iA != 0) {
                    iA--;
                }
            }
            length = spell.length() < iA ? spell.length() : iA;
            ((Ua.b) Bh.b.f688a.getValue()).f11572e = length;
        }
        ((p473qm.c) ((C0916a0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(C0916a0.class), null)).c()).f32817d.c(Integer.valueOf(length));
    }
}

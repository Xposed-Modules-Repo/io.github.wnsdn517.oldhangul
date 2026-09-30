package Bo;

import J5.d;
import Se.g;
import Se.i;
import android.content.Context;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.forms.common.KeysCafeInputRange;
import com.samsung.android.honeyboard.forms.common.KeysCafeInputType;
import com.samsung.android.honeyboard.forms.common.KeysCafeScreenType;
import com.samsung.android.honeyboard.forms.common.KeysCafeViewType;
import com.samsung.android.honeyboard.forms.model.ElementTypeAdapterFactory;
import com.samsung.android.honeyboard.forms.model.KeyboardGroup;
import com.samsung.android.honeyboard.forms.model.KeyboardModel;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p162fo.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements o8.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f748a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f750c;

    static {
        p627wb.c.f37526i0.getClass();
        f749b = p627wb.b.a(a.class);
        f750c = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 5));
    }

    public static final List a(Un.a configKeeper) {
        List listListOf;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        List list = null;
        if (e.f26511a.a()) {
            h hVar = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
            Un.b bVar = (Un.b) configKeeper;
            Language languageD = bVar.d();
            Intrinsics.checkNotNullExpressionValue(languageD, "getCurrentLang(...)");
            p294k7.d dVarA = bVar.a();
            Intrinsics.checkNotNullExpressionValue(dVarA, "getCurrInputType(...)");
            p234i7.b bVarF = bVar.f();
            Intrinsics.checkNotNullExpressionValue(bVarF, "getInputRangeType(...)");
            p347m7.a aVarC = bVar.c();
            Intrinsics.checkNotNullExpressionValue(aVarC, "getCurrViewType(...)");
            KeyboardModel keyboardModelC = f748a.c(languageD, dVarA, bVarF, aVarC, ((s) hVar).A());
            d dVar = f749b;
            int i3 = 0;
            if (keyboardModelC == null) {
                dVar.g("[KKCF] NOT support because model is null", new Object[0]);
                return null;
            }
            if (bVar.f().a() && (keyboardModelC.getMainInputType() != bVar.a().f29345a || keyboardModelC.getSubInputType() != bVar.a().f29346b)) {
                dVar.g("[KKCF] NOT support because of config inputType = " + bVar.a() + ", model mainInputType = " + keyboardModelC.getMainInputType() + " ,model subInputType = " + keyboardModelC.getSubInputType(), new Object[0]);
                return null;
            }
            if (!bVar.n() && !bVar.m()) {
                dVar.g("[KKCF] keys cafe is used", new Object[0]);
                if (!bVar.c().equals(p347m7.a.f30194f)) {
                    if (bVar.k()) {
                        listListOf = CollectionsKt.listOf(keyboardModelC.getKeyboards().get(0).getEmailKeyboard());
                    } else if (bVar.p()) {
                        listListOf = CollectionsKt.listOf(keyboardModelC.getKeyboards().get(0).getUrlKeyboard());
                    } else {
                        listListOf = com.bumptech.glide.d.v((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null), (Ep.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ep.a.class), null), (p206h7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null), (m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null)) ? CollectionsKt.listOf(d(keyboardModelC.getKeyboards().get(0).getDefaultKeyboard(), -1)) : CollectionsKt.listOf(keyboardModelC.getKeyboards().get(0).getDefaultKeyboard());
                    }
                    List list2 = listListOf;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        list = listListOf;
                    } else {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (((KeyboardVO) it.next()) != null) {
                            }
                        }
                        list = listListOf;
                    }
                    return list == null ? CollectionsKt.listOf(keyboardModelC.getKeyboards().get(0).getDefaultKeyboard()) : list;
                }
                if (bVar.k()) {
                    List<KeyboardGroup> keyboards = keyboardModelC.getKeyboards();
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(keyboards, 10));
                    Iterator<T> it2 = keyboards.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((KeyboardGroup) it2.next()).getEmailKeyboard());
                    }
                } else if (bVar.p()) {
                    List<KeyboardGroup> keyboards2 = keyboardModelC.getKeyboards();
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(keyboards2, 10));
                    Iterator<T> it3 = keyboards2.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((KeyboardGroup) it3.next()).getUrlKeyboard());
                    }
                } else if (com.bumptech.glide.d.v((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null), (Ep.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ep.a.class), null), (p206h7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null), (m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null))) {
                    List<KeyboardGroup> keyboards3 = keyboardModelC.getKeyboards();
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(keyboards3, 10));
                    for (Object obj : keyboards3) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        arrayList.add(d(((KeyboardGroup) obj).getDefaultKeyboard(), i3));
                        i3 = i4;
                    }
                } else {
                    List<KeyboardGroup> keyboards4 = keyboardModelC.getKeyboards();
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(keyboards4, 10));
                    Iterator<T> it4 = keyboards4.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((KeyboardGroup) it4.next()).getDefaultKeyboard());
                    }
                }
                if (arrayList.isEmpty()) {
                    list = arrayList;
                    break;
                }
                Iterator it5 = arrayList.iterator();
                do {
                    if (!it5.hasNext()) {
                        list = arrayList;
                        break;
                    }
                } while (((KeyboardVO) it5.next()) != null);
                if (list != null) {
                    return list;
                }
                List<KeyboardGroup> keyboards5 = keyboardModelC.getKeyboards();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(keyboards5, 10));
                Iterator<T> it6 = keyboards5.iterator();
                while (it6.hasNext()) {
                    arrayList2.add(((KeyboardGroup) it6.next()).getDefaultKeyboard());
                }
                return arrayList2;
            }
        }
        return null;
    }

    public static List b() {
        return a((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null));
    }

    public static KeyboardVO d(KeyboardVO keyboardVO, int i3) {
        List list;
        try {
            if (i3 >= 0) {
                List list2 = b.f751a;
                list = i3 >= 2 ? CollectionsKt.emptyList() : i3 >= 0 ? (List) CollectionsKt.toList(b.f751a).get(i3) : CollectionsKt.toList(b.f752b);
            } else {
                list = CollectionsKt.toList(b.f752b);
            }
            Se.h hVar = new Se.h(keyboardVO);
            i iVar = new i(hVar);
            int i4 = 0;
            while (iVar.hasNext()) {
                Object obj = (Se.c) iVar.next();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.model.builders.RowBuilder");
                for (Se.c cVar : (Iterable) obj) {
                    Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.model.builders.KeyBuilder");
                    if ((((g) cVar).f10682k & 15) == 1 && !((g) cVar).f10690s.isEmpty() && ((Number) ((g) cVar).f10690s.get(0)).intValue() >= 97 && ((Number) ((g) cVar).f10690s.get(0)).intValue() <= 122) {
                        if (((Number) ((g) cVar).f10690s.get(0)).intValue() != ((Number) ((Pair) list.get(i4)).getFirst()).intValue()) {
                            return keyboardVO;
                        }
                        ((g) cVar).f10682k |= 1048576;
                        g.i((g) cVar, (String) ((Pair) list.get(i4)).getSecond());
                        i4++;
                    }
                }
            }
            return hVar.a();
        } catch (Exception unused) {
            return keyboardVO;
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x01e2  */
    public final KeyboardModel c(Language language, p294k7.d keyboardInputType, p234i7.b inputRange, p347m7.a viewType, boolean z3) {
        KeysCafeInputRange keysCafeInputRange;
        KeysCafeInputType keysCafeInputType;
        KeysCafeViewType keysCafeViewType;
        File file;
        KeyboardModel value;
        String languageCode = language.getLanguageCode();
        String countryCode = language.getCountryCode();
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        switch (inputRange.f27591a) {
            case 1:
                keysCafeInputRange = KeysCafeInputRange.INPUT_RANGE_TEXT;
                break;
            case 2:
                keysCafeInputRange = KeysCafeInputRange.INPUT_RANGE_NUMBER;
                break;
            case 3:
                keysCafeInputRange = KeysCafeInputRange.INPUT_RANGE_NUMBER_AND_TEXT;
                break;
            case 4:
                keysCafeInputRange = KeysCafeInputRange.INPUT_RANGE_SYMBOL;
                break;
            case 5:
                keysCafeInputRange = KeysCafeInputRange.INPUT_RANGE_SYMBOL_AND_TEXT;
                break;
            case 6:
                keysCafeInputRange = KeysCafeInputRange.INPUT_RANGE_SYMBOL_AND_NUMBER;
                break;
            default:
                keysCafeInputRange = KeysCafeInputRange.INPUT_RANGE_TEXT;
                break;
        }
        if (keysCafeInputRange.getPerLanguage()) {
            Intrinsics.checkNotNullParameter(keyboardInputType, "keyboardInputType");
            int i3 = keyboardInputType.f29345a;
            int i4 = keyboardInputType.f29346b;
            if (i3 != 1) {
                switch (i4) {
                    case 0:
                        keysCafeInputType = KeysCafeInputType.QWERTY_DEFAULT;
                        break;
                    case 1:
                        keysCafeInputType = KeysCafeInputType.QWERTY_QWERTZ;
                        break;
                    case 2:
                        keysCafeInputType = KeysCafeInputType.QWERTY_AZERTY;
                        break;
                    case 3:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SHUANGPIN;
                        break;
                    case 4:
                        keysCafeInputType = KeysCafeInputType.QWERTY_WUBI;
                        break;
                    case 5:
                        keysCafeInputType = KeysCafeInputType.QWERTY_KOREAN_SINGLE_VOWEL;
                        break;
                    case 6:
                        keysCafeInputType = KeysCafeInputType.QWERTY_GERMAN_QWERTZ;
                        break;
                    case 7:
                        keysCafeInputType = KeysCafeInputType.QWERTY_BULGARIAN_PHONETIC;
                        break;
                    case 8:
                        keysCafeInputType = KeysCafeInputType.QWERTY_FARSI_EXPANDED;
                        break;
                    case 9:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ZHUYIN;
                        break;
                    case 10:
                        keysCafeInputType = KeysCafeInputType.QWERTY_CANGJIE;
                        break;
                    case 11:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SPANISH;
                        break;
                    case 12:
                        keysCafeInputType = KeysCafeInputType.QWERTY_CATALAN;
                        break;
                    case 13:
                        keysCafeInputType = KeysCafeInputType.QWERTY_NORWEGIAN;
                        break;
                    case 14:
                        keysCafeInputType = KeysCafeInputType.QWERTY_DANISH;
                        break;
                    case 15:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SWEDISH;
                        break;
                    case 16:
                        keysCafeInputType = KeysCafeInputType.QWERTY_FINNISH;
                        break;
                    case 17:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ICELANDIC;
                        break;
                    case 18:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ESTONIAN;
                        break;
                    case 19:
                        keysCafeInputType = KeysCafeInputType.QWERTY_LATVIAN;
                        break;
                    case 20:
                        keysCafeInputType = KeysCafeInputType.QWERTY_LITHUANIAN;
                        break;
                    case 21:
                        keysCafeInputType = KeysCafeInputType.QWERTY_AZERBAIJANI;
                        break;
                    case 22:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ALBANIAN;
                        break;
                    case 23:
                        keysCafeInputType = KeysCafeInputType.QWERTY_VIETNAMESE_EASE;
                        break;
                    case 24:
                        keysCafeInputType = KeysCafeInputType.QWERTY_VIETNAMESE;
                        break;
                    case 25:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TURKMEN;
                        break;
                    case 26:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TURKISH;
                        break;
                    case 27:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TURKISH_F;
                        break;
                    case 28:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SLOVENIAN_QWERTZ;
                        break;
                    case 29:
                        keysCafeInputType = KeysCafeInputType.QWERTY_BULGARIAN;
                        break;
                    case 30:
                        keysCafeInputType = KeysCafeInputType.QWERTY_AZERTY_ACCENT;
                        break;
                    case 31:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TWI;
                        break;
                    case 32:
                        keysCafeInputType = KeysCafeInputType.QWERTY_HAWAIIAN;
                        break;
                    case 33:
                        keysCafeInputType = KeysCafeInputType.QWERTY_VENETIAN;
                        break;
                    case 34:
                        keysCafeInputType = KeysCafeInputType.QWERTY_WAKHI;
                        break;
                    case 35:
                        keysCafeInputType = KeysCafeInputType.QWERTY_APOSTROPHE;
                        break;
                    case 36:
                        keysCafeInputType = KeysCafeInputType.QWERTY_RAPA_NUI;
                        break;
                    case 37:
                        keysCafeInputType = KeysCafeInputType.QWERTY_KOREAN_MOAKEY;
                        break;
                    case 38:
                        keysCafeInputType = KeysCafeInputType.QWERTY_FAROESE;
                        break;
                    case 39:
                        keysCafeInputType = KeysCafeInputType.QWERTY_KOREAN_MOAKEY_TWOHAND;
                        break;
                    case 40:
                        keysCafeInputType = KeysCafeInputType.QWERTY_VORO;
                        break;
                    case 41:
                        keysCafeInputType = KeysCafeInputType.QWERTY_KHOISAN;
                        break;
                    case 42:
                        keysCafeInputType = KeysCafeInputType.QWERTY_CHECHEN;
                        break;
                    case 43:
                        keysCafeInputType = KeysCafeInputType.QWERTY_COPTIC;
                        break;
                    case 44:
                        keysCafeInputType = KeysCafeInputType.QWERTY_DUNGAN;
                        break;
                    case 45:
                        keysCafeInputType = KeysCafeInputType.QWERTY_KABARDIAN;
                        break;
                    case 46:
                        keysCafeInputType = KeysCafeInputType.QWERTY_OSSETIAN;
                        break;
                    case 47:
                        keysCafeInputType = KeysCafeInputType.QWERTY_RUSSIAN_COMPACT;
                        break;
                    case 48:
                        keysCafeInputType = KeysCafeInputType.QWERTY_RUSYN;
                        break;
                    case 49:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SERBIAN;
                        break;
                    case 50:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TATAR;
                        break;
                    case 51:
                        keysCafeInputType = KeysCafeInputType.QWERTY_YAKUT;
                        break;
                    case 52:
                        keysCafeInputType = KeysCafeInputType.QWERTY_NUBIAN;
                        break;
                    case 53:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ARABIC2;
                        break;
                    case 54:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ARABIC2_WESTERN;
                        break;
                    case 55:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ARABIC_URDU;
                        break;
                    case 56:
                        keysCafeInputType = KeysCafeInputType.QWERTY_JAWI;
                        break;
                    case 57:
                        keysCafeInputType = KeysCafeInputType.QWERTY_GILAKI;
                        break;
                    case 58:
                        keysCafeInputType = KeysCafeInputType.QWERTY_DHIVEHI;
                        break;
                    case 59:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SHUGHNANI;
                        break;
                    case 60:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SINDHI;
                        break;
                    case 61:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SORANI;
                        break;
                    case 62:
                        keysCafeInputType = KeysCafeInputType.QWERTY_AMHARIC;
                        break;
                    case 63:
                        keysCafeInputType = KeysCafeInputType.QWERTY_AMHARIC_SMART;
                        break;
                    case 64:
                        keysCafeInputType = KeysCafeInputType.QWERTY_GEORGIAN_WIN;
                        break;
                    case 65:
                        keysCafeInputType = KeysCafeInputType.QWERTY_YIDDISH;
                        break;
                    case 66:
                        keysCafeInputType = KeysCafeInputType.QWERTY_LISU;
                        break;
                    case 67:
                        keysCafeInputType = KeysCafeInputType.QWERTY_LONTARA;
                        break;
                    case 68:
                        keysCafeInputType = KeysCafeInputType.QWERTY_MONGOLIAN_TRADITIONAL;
                        break;
                    case 69:
                        keysCafeInputType = KeysCafeInputType.QWERTY_NKO;
                        break;
                    case 70:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SGAW_KAREN;
                        break;
                    case 71:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SHAN;
                        break;
                    case 72:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TIBETAN_SMART;
                        break;
                    case 73:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TIFINAGH;
                        break;
                    case 74:
                        keysCafeInputType = KeysCafeInputType.QWERTY_TAI_NUA;
                        break;
                    case 75:
                        keysCafeInputType = KeysCafeInputType.QWERTY_CANTONESE;
                        break;
                    case 76:
                        keysCafeInputType = KeysCafeInputType.QWERTY_HOKKIEN;
                        break;
                    case 77:
                        keysCafeInputType = KeysCafeInputType.QWERTY_SYRIAC_QWERTY;
                        break;
                    case 78:
                        keysCafeInputType = KeysCafeInputType.QWERTY_INDIAN_HORIZONTAL;
                        break;
                    case 79:
                        keysCafeInputType = KeysCafeInputType.QWERTY_INDIAN_VERTICAL;
                        break;
                    case 80:
                    default:
                        keysCafeInputType = KeysCafeInputType.NONE;
                        break;
                    case 81:
                        keysCafeInputType = KeysCafeInputType.QWERTY_AZERTY_APOSTROPHE;
                        break;
                    case 82:
                        keysCafeInputType = KeysCafeInputType.QWERTY_QWERTZ_APOSTROPHE;
                        break;
                    case 83:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ARABIC_NEW_TYPE_A;
                        break;
                    case 84:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ARABIC_NEW_TYPE_B;
                        break;
                    case 85:
                        keysCafeInputType = KeysCafeInputType.QWERTY_THAI_NEW_TYPE_A;
                        break;
                    case 86:
                        keysCafeInputType = KeysCafeInputType.QWERTY_THAI_NEW_TYPE_B;
                        break;
                    case 87:
                        keysCafeInputType = KeysCafeInputType.QWERTY_ACCENT;
                        break;
                    case 88:
                        keysCafeInputType = KeysCafeInputType.QWERTY_QWERTZ_ACCENT;
                        break;
                    case 89:
                        keysCafeInputType = KeysCafeInputType.QWERTY_NORTHERN_SAMI_TYPE_A;
                        break;
                    case 90:
                        keysCafeInputType = KeysCafeInputType.QWERTY_NORTHERN_SAMI_TYPE_B;
                        break;
                }
            } else {
                switch (i4) {
                    case 0:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_DEFAULT;
                        break;
                    case 1:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_STROKE;
                        break;
                    case 2:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_KOREAN_CHUNJIIN_PLUS;
                        break;
                    case 3:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_KOREAN_VEGA;
                        break;
                    case 4:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_KOREAN_NARATGUL;
                        break;
                    case 5:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_KANA_8FLICK;
                        break;
                    case 6:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_FLICK;
                        break;
                    case 7:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_ZHUYIN;
                        break;
                    case 8:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_KOREAN_VEGA_CENTER;
                        break;
                    case 9:
                        keysCafeInputType = KeysCafeInputType.PHONEPAD_KOREAN_NARATGUL_CENTER;
                        break;
                    default:
                        keysCafeInputType = KeysCafeInputType.NONE;
                        break;
                }
            }
        } else {
            keysCafeInputType = null;
        }
        if (keysCafeInputType != KeysCafeInputType.NONE) {
            Intrinsics.checkNotNullParameter(viewType, "viewType");
            int i5 = viewType.f30196a;
            if (i5 == 0) {
                keysCafeViewType = KeysCafeViewType.VIEW_NORMAL;
            } else if (i5 == 1) {
                keysCafeViewType = KeysCafeViewType.VIEW_SPLIT;
            } else if (i5 == 2 || i5 == 3) {
                keysCafeViewType = KeysCafeViewType.VIEW_NORMAL;
            } else {
                keysCafeViewType = i5 != 4 ? KeysCafeViewType.VIEW_NONE : KeysCafeViewType.VIEW_NORMAL_SPLIT;
            }
            if (keysCafeViewType != KeysCafeViewType.VIEW_NONE) {
                p148f6.a aVarB = p162fo.a.b(languageCode, countryCode, keysCafeInputRange, z3 ? KeysCafeScreenType.SCREEN_TYPE_COVER : KeysCafeScreenType.SCREEN_TYPE_MAIN, keysCafeViewType);
                String key = (String) aVarB.f25249a;
                d dVar = f749b;
                Lazy lazy = f750c;
                Co.a aVar = (Co.a) lazy.getValue();
                aVar.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                KeyboardModel keyboardModel = (KeyboardModel) aVar.f1257a.get(key);
                if (keyboardModel != null) {
                    return keyboardModel;
                }
                File fileA = p162fo.a.a((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), aVarB, keysCafeViewType, keysCafeInputType);
                try {
                    File[] fileArrListFiles = fileA.listFiles();
                    file = (fileArrListFiles == null || fileArrListFiles.length <= 0) ? null : fileArrListFiles[0];
                } catch (Exception e10) {
                    dVar.o(e10, A2.a.h("build keys cafe(", fileA.getPath(), ")"), new Object[0]);
                }
                if (file == null) {
                    return null;
                }
                StringBuilder sb2 = new StringBuilder();
                try {
                    Iterator it = FilesKt__FileReadWriteKt.readLines$default(file, null, 1, null).iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                    }
                } catch (Exception e11) {
                    dVar.o(e11, "readTextFromUri", new Object[0]);
                }
                String json = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(json, "toString(...)");
                try {
                    Intrinsics.checkNotNullParameter(json, "json");
                    value = (KeyboardModel) new GsonBuilder().setVersion(2.0d).registerTypeAdapterFactory(new ElementTypeAdapterFactory()).create().fromJson(json, KeyboardModel.class);
                } catch (JsonSyntaxException unused) {
                    ba.h.i(file);
                    value = null;
                }
                if (value == null) {
                    return null;
                }
                Co.a aVar2 = (Co.a) lazy.getValue();
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                aVar2.f1257a.put(key, value);
                return value;
            }
        }
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}

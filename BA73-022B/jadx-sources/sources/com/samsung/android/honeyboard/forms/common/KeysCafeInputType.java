package com.samsung.android.honeyboard.forms.common;

import Pe.b;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'QWERTY_GERMAN_QWERTZ' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\bp\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bq¨\u0006r"}, d2 = {"Lcom/samsung/android/honeyboard/forms/common/KeysCafeInputType;", "", "", "mainType", "<init>", "(Ljava/lang/String;II)V", "I", "getMainType", "()I", "Companion", "Pe/b", "PHONEPAD_DEFAULT", "PHONEPAD_STROKE", "PHONEPAD_KOREAN_CHUNJIIN_PLUS", "PHONEPAD_KOREAN_VEGA", "PHONEPAD_KOREAN_NARATGUL", "PHONEPAD_KANA_8FLICK", "PHONEPAD_FLICK", "PHONEPAD_ZHUYIN", "PHONEPAD_KOREAN_VEGA_CENTER", "PHONEPAD_KOREAN_NARATGUL_CENTER", "QWERTY_DEFAULT", "QWERTY_QWERTZ", "QWERTY_AZERTY", "QWERTY_SHUANGPIN", "QWERTY_WUBI", "QWERTY_KOREAN_SINGLE_VOWEL", "QWERTY_GERMAN_QWERTZ", "QWERTY_BULGARIAN_PHONETIC", "QWERTY_FARSI_EXPANDED", "QWERTY_ZHUYIN", "QWERTY_CANGJIE", "QWERTY_SPANISH", "QWERTY_CATALAN", "QWERTY_NORWEGIAN", "QWERTY_DANISH", "QWERTY_SWEDISH", "QWERTY_FINNISH", "QWERTY_ICELANDIC", "QWERTY_ESTONIAN", "QWERTY_LATVIAN", "QWERTY_LITHUANIAN", "QWERTY_AZERBAIJANI", "QWERTY_ALBANIAN", "QWERTY_VIETNAMESE_EASE", "QWERTY_VIETNAMESE", "QWERTY_TURKMEN", "QWERTY_TURKISH", "QWERTY_TURKISH_F", "QWERTY_SLOVENIAN_QWERTZ", "QWERTY_BULGARIAN", "QWERTY_AZERTY_ACCENT", "QWERTY_AZERTY_APOSTROPHE", "QWERTY_TWI", "QWERTY_HAWAIIAN", "QWERTY_VENETIAN", "QWERTY_WAKHI", "QWERTY_APOSTROPHE", "QWERTY_RAPA_NUI", "QWERTY_KOREAN_MOAKEY", "QWERTY_FAROESE", "QWERTY_KOREAN_MOAKEY_TWOHAND", "QWERTY_VORO", "QWERTY_KHOISAN", "QWERTY_CHECHEN", "QWERTY_COPTIC", "QWERTY_DUNGAN", "QWERTY_KABARDIAN", "QWERTY_OSSETIAN", "QWERTY_RUSSIAN_COMPACT", "QWERTY_RUSYN", "QWERTY_SERBIAN", "QWERTY_TATAR", "QWERTY_YAKUT", "QWERTY_NUBIAN", "QWERTY_ARABIC2", "QWERTY_ARABIC2_WESTERN", "QWERTY_ARABIC_URDU", "QWERTY_JAWI", "QWERTY_GILAKI", "QWERTY_DHIVEHI", "QWERTY_SHUGHNANI", "QWERTY_SINDHI", "QWERTY_SORANI", "QWERTY_AMHARIC", "QWERTY_AMHARIC_SMART", "QWERTY_GEORGIAN_WIN", "QWERTY_YIDDISH", "QWERTY_LISU", "QWERTY_LONTARA", "QWERTY_MONGOLIAN_TRADITIONAL", "QWERTY_NKO", "QWERTY_SGAW_KAREN", "QWERTY_SHAN", "QWERTY_TIBETAN_SMART", "QWERTY_TIFINAGH", "QWERTY_TAI_NUA", "QWERTY_CANTONESE", "QWERTY_HOKKIEN", "QWERTY_SYRIAC_QWERTY", "QWERTY_QWERTZ_APOSTROPHE", "QWERTY_ARABIC_NEW_TYPE_A", "QWERTY_ARABIC_NEW_TYPE_B", "QWERTY_THAI_NEW_TYPE_A", "QWERTY_THAI_NEW_TYPE_B", "QWERTY_ACCENT", "QWERTY_QWERTZ_ACCENT", "QWERTY_NORTHERN_SAMI_TYPE_A", "QWERTY_NORTHERN_SAMI_TYPE_B", "QWERTY_INDIAN_HORIZONTAL", "QWERTY_INDIAN_VERTICAL", "QWERTY_NUMBER_AND_SYMBOL", "PHONEPAD_NUMBER_AND_SYMBOL", "NONE", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeysCafeInputType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ KeysCafeInputType[] $VALUES;
    public static final b Companion;
    public static final KeysCafeInputType QWERTY_ARABIC2_WESTERN;
    public static final KeysCafeInputType QWERTY_CANTONESE;
    public static final KeysCafeInputType QWERTY_GERMAN_QWERTZ;
    public static final KeysCafeInputType QWERTY_LITHUANIAN;
    public static final KeysCafeInputType QWERTY_MONGOLIAN_TRADITIONAL;
    public static final KeysCafeInputType QWERTY_NORWEGIAN;
    public static final KeysCafeInputType QWERTY_NUMBER_AND_SYMBOL;
    public static final KeysCafeInputType QWERTY_RUSSIAN_COMPACT;
    public static final KeysCafeInputType QWERTY_SORANI;
    public static final KeysCafeInputType QWERTY_THAI_NEW_TYPE_B;
    public static final KeysCafeInputType QWERTY_TURKISH_F;
    public static final KeysCafeInputType QWERTY_VENETIAN;
    public static final KeysCafeInputType QWERTY_VORO;
    private final int mainType;
    public static final KeysCafeInputType PHONEPAD_DEFAULT = new KeysCafeInputType("PHONEPAD_DEFAULT", 0, 1);
    public static final KeysCafeInputType PHONEPAD_STROKE = new KeysCafeInputType("PHONEPAD_STROKE", 1, 1);
    public static final KeysCafeInputType PHONEPAD_KOREAN_CHUNJIIN_PLUS = new KeysCafeInputType("PHONEPAD_KOREAN_CHUNJIIN_PLUS", 2, 1);
    public static final KeysCafeInputType PHONEPAD_KOREAN_VEGA = new KeysCafeInputType("PHONEPAD_KOREAN_VEGA", 3, 1);
    public static final KeysCafeInputType PHONEPAD_KOREAN_NARATGUL = new KeysCafeInputType("PHONEPAD_KOREAN_NARATGUL", 4, 1);
    public static final KeysCafeInputType PHONEPAD_KANA_8FLICK = new KeysCafeInputType("PHONEPAD_KANA_8FLICK", 5, 1);
    public static final KeysCafeInputType PHONEPAD_FLICK = new KeysCafeInputType("PHONEPAD_FLICK", 6, 1);
    public static final KeysCafeInputType PHONEPAD_ZHUYIN = new KeysCafeInputType("PHONEPAD_ZHUYIN", 7, 1);
    public static final KeysCafeInputType PHONEPAD_KOREAN_VEGA_CENTER = new KeysCafeInputType("PHONEPAD_KOREAN_VEGA_CENTER", 8, 1);
    public static final KeysCafeInputType PHONEPAD_KOREAN_NARATGUL_CENTER = new KeysCafeInputType("PHONEPAD_KOREAN_NARATGUL_CENTER", 9, 1);
    public static final KeysCafeInputType QWERTY_DEFAULT = new KeysCafeInputType("QWERTY_DEFAULT", 10, 0, 1, null);
    public static final KeysCafeInputType QWERTY_QWERTZ = new KeysCafeInputType("QWERTY_QWERTZ", 11, 0, 1, null);
    public static final KeysCafeInputType QWERTY_AZERTY = new KeysCafeInputType("QWERTY_AZERTY", 12, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SHUANGPIN = new KeysCafeInputType("QWERTY_SHUANGPIN", 13, 0, 1, null);
    public static final KeysCafeInputType QWERTY_WUBI = new KeysCafeInputType("QWERTY_WUBI", 14, 0, 1, null);
    public static final KeysCafeInputType QWERTY_KOREAN_SINGLE_VOWEL = new KeysCafeInputType("QWERTY_KOREAN_SINGLE_VOWEL", 15, 0, 1, null);
    public static final KeysCafeInputType QWERTY_BULGARIAN_PHONETIC = new KeysCafeInputType("QWERTY_BULGARIAN_PHONETIC", 17, 0, 1, null);
    public static final KeysCafeInputType QWERTY_FARSI_EXPANDED = new KeysCafeInputType("QWERTY_FARSI_EXPANDED", 18, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ZHUYIN = new KeysCafeInputType("QWERTY_ZHUYIN", 19, 0, 1, null);
    public static final KeysCafeInputType QWERTY_CANGJIE = new KeysCafeInputType("QWERTY_CANGJIE", 20, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SPANISH = new KeysCafeInputType("QWERTY_SPANISH", 21, 0, 1, null);
    public static final KeysCafeInputType QWERTY_CATALAN = new KeysCafeInputType("QWERTY_CATALAN", 22, 0, 1, null);
    public static final KeysCafeInputType QWERTY_DANISH = new KeysCafeInputType("QWERTY_DANISH", 24, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SWEDISH = new KeysCafeInputType("QWERTY_SWEDISH", 25, 0, 1, null);
    public static final KeysCafeInputType QWERTY_FINNISH = new KeysCafeInputType("QWERTY_FINNISH", 26, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ICELANDIC = new KeysCafeInputType("QWERTY_ICELANDIC", 27, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ESTONIAN = new KeysCafeInputType("QWERTY_ESTONIAN", 28, 0, 1, null);
    public static final KeysCafeInputType QWERTY_LATVIAN = new KeysCafeInputType("QWERTY_LATVIAN", 29, 0, 1, null);
    public static final KeysCafeInputType QWERTY_AZERBAIJANI = new KeysCafeInputType("QWERTY_AZERBAIJANI", 31, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ALBANIAN = new KeysCafeInputType("QWERTY_ALBANIAN", 32, 0, 1, null);
    public static final KeysCafeInputType QWERTY_VIETNAMESE_EASE = new KeysCafeInputType("QWERTY_VIETNAMESE_EASE", 33, 0, 1, null);
    public static final KeysCafeInputType QWERTY_VIETNAMESE = new KeysCafeInputType("QWERTY_VIETNAMESE", 34, 0, 1, null);
    public static final KeysCafeInputType QWERTY_TURKMEN = new KeysCafeInputType("QWERTY_TURKMEN", 35, 0, 1, null);
    public static final KeysCafeInputType QWERTY_TURKISH = new KeysCafeInputType("QWERTY_TURKISH", 36, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SLOVENIAN_QWERTZ = new KeysCafeInputType("QWERTY_SLOVENIAN_QWERTZ", 38, 0, 1, null);
    public static final KeysCafeInputType QWERTY_BULGARIAN = new KeysCafeInputType("QWERTY_BULGARIAN", 39, 0, 1, null);
    public static final KeysCafeInputType QWERTY_AZERTY_ACCENT = new KeysCafeInputType("QWERTY_AZERTY_ACCENT", 40, 0, 1, null);
    public static final KeysCafeInputType QWERTY_AZERTY_APOSTROPHE = new KeysCafeInputType("QWERTY_AZERTY_APOSTROPHE", 41, 0, 1, null);
    public static final KeysCafeInputType QWERTY_TWI = new KeysCafeInputType("QWERTY_TWI", 42, 0, 1, null);
    public static final KeysCafeInputType QWERTY_HAWAIIAN = new KeysCafeInputType("QWERTY_HAWAIIAN", 43, 0, 1, null);
    public static final KeysCafeInputType QWERTY_WAKHI = new KeysCafeInputType("QWERTY_WAKHI", 45, 0, 1, null);
    public static final KeysCafeInputType QWERTY_APOSTROPHE = new KeysCafeInputType("QWERTY_APOSTROPHE", 46, 0, 1, null);
    public static final KeysCafeInputType QWERTY_RAPA_NUI = new KeysCafeInputType("QWERTY_RAPA_NUI", 47, 0, 1, null);
    public static final KeysCafeInputType QWERTY_KOREAN_MOAKEY = new KeysCafeInputType("QWERTY_KOREAN_MOAKEY", 48, 0, 1, null);
    public static final KeysCafeInputType QWERTY_FAROESE = new KeysCafeInputType("QWERTY_FAROESE", 49, 0, 1, null);
    public static final KeysCafeInputType QWERTY_KOREAN_MOAKEY_TWOHAND = new KeysCafeInputType("QWERTY_KOREAN_MOAKEY_TWOHAND", 50, 0, 1, null);
    public static final KeysCafeInputType QWERTY_KHOISAN = new KeysCafeInputType("QWERTY_KHOISAN", 52, 0, 1, null);
    public static final KeysCafeInputType QWERTY_CHECHEN = new KeysCafeInputType("QWERTY_CHECHEN", 53, 0, 1, null);
    public static final KeysCafeInputType QWERTY_COPTIC = new KeysCafeInputType("QWERTY_COPTIC", 54, 0, 1, null);
    public static final KeysCafeInputType QWERTY_DUNGAN = new KeysCafeInputType("QWERTY_DUNGAN", 55, 0, 1, null);
    public static final KeysCafeInputType QWERTY_KABARDIAN = new KeysCafeInputType("QWERTY_KABARDIAN", 56, 0, 1, null);
    public static final KeysCafeInputType QWERTY_OSSETIAN = new KeysCafeInputType("QWERTY_OSSETIAN", 57, 0, 1, null);
    public static final KeysCafeInputType QWERTY_RUSYN = new KeysCafeInputType("QWERTY_RUSYN", 59, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SERBIAN = new KeysCafeInputType("QWERTY_SERBIAN", 60, 0, 1, null);
    public static final KeysCafeInputType QWERTY_TATAR = new KeysCafeInputType("QWERTY_TATAR", 61, 0, 1, null);
    public static final KeysCafeInputType QWERTY_YAKUT = new KeysCafeInputType("QWERTY_YAKUT", 62, 0, 1, null);
    public static final KeysCafeInputType QWERTY_NUBIAN = new KeysCafeInputType("QWERTY_NUBIAN", 63, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ARABIC2 = new KeysCafeInputType("QWERTY_ARABIC2", 64, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ARABIC_URDU = new KeysCafeInputType("QWERTY_ARABIC_URDU", 66, 0, 1, null);
    public static final KeysCafeInputType QWERTY_JAWI = new KeysCafeInputType("QWERTY_JAWI", 67, 0, 1, null);
    public static final KeysCafeInputType QWERTY_GILAKI = new KeysCafeInputType("QWERTY_GILAKI", 68, 0, 1, null);
    public static final KeysCafeInputType QWERTY_DHIVEHI = new KeysCafeInputType("QWERTY_DHIVEHI", 69, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SHUGHNANI = new KeysCafeInputType("QWERTY_SHUGHNANI", 70, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SINDHI = new KeysCafeInputType("QWERTY_SINDHI", 71, 0, 1, null);
    public static final KeysCafeInputType QWERTY_AMHARIC = new KeysCafeInputType("QWERTY_AMHARIC", 73, 0, 1, null);
    public static final KeysCafeInputType QWERTY_AMHARIC_SMART = new KeysCafeInputType("QWERTY_AMHARIC_SMART", 74, 0, 1, null);
    public static final KeysCafeInputType QWERTY_GEORGIAN_WIN = new KeysCafeInputType("QWERTY_GEORGIAN_WIN", 75, 0, 1, null);
    public static final KeysCafeInputType QWERTY_YIDDISH = new KeysCafeInputType("QWERTY_YIDDISH", 76, 0, 1, null);
    public static final KeysCafeInputType QWERTY_LISU = new KeysCafeInputType("QWERTY_LISU", 77, 0, 1, null);
    public static final KeysCafeInputType QWERTY_LONTARA = new KeysCafeInputType("QWERTY_LONTARA", 78, 0, 1, null);
    public static final KeysCafeInputType QWERTY_NKO = new KeysCafeInputType("QWERTY_NKO", 80, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SGAW_KAREN = new KeysCafeInputType("QWERTY_SGAW_KAREN", 81, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SHAN = new KeysCafeInputType("QWERTY_SHAN", 82, 0, 1, null);
    public static final KeysCafeInputType QWERTY_TIBETAN_SMART = new KeysCafeInputType("QWERTY_TIBETAN_SMART", 83, 0, 1, null);
    public static final KeysCafeInputType QWERTY_TIFINAGH = new KeysCafeInputType("QWERTY_TIFINAGH", 84, 0, 1, null);
    public static final KeysCafeInputType QWERTY_TAI_NUA = new KeysCafeInputType("QWERTY_TAI_NUA", 85, 0, 1, null);
    public static final KeysCafeInputType QWERTY_HOKKIEN = new KeysCafeInputType("QWERTY_HOKKIEN", 87, 0, 1, null);
    public static final KeysCafeInputType QWERTY_SYRIAC_QWERTY = new KeysCafeInputType("QWERTY_SYRIAC_QWERTY", 88, 0, 1, null);
    public static final KeysCafeInputType QWERTY_QWERTZ_APOSTROPHE = new KeysCafeInputType("QWERTY_QWERTZ_APOSTROPHE", 89, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ARABIC_NEW_TYPE_A = new KeysCafeInputType("QWERTY_ARABIC_NEW_TYPE_A", 90, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ARABIC_NEW_TYPE_B = new KeysCafeInputType("QWERTY_ARABIC_NEW_TYPE_B", 91, 0, 1, null);
    public static final KeysCafeInputType QWERTY_THAI_NEW_TYPE_A = new KeysCafeInputType("QWERTY_THAI_NEW_TYPE_A", 92, 0, 1, null);
    public static final KeysCafeInputType QWERTY_ACCENT = new KeysCafeInputType("QWERTY_ACCENT", 94, 0, 1, null);
    public static final KeysCafeInputType QWERTY_QWERTZ_ACCENT = new KeysCafeInputType("QWERTY_QWERTZ_ACCENT", 95, 0, 1, null);
    public static final KeysCafeInputType QWERTY_NORTHERN_SAMI_TYPE_A = new KeysCafeInputType("QWERTY_NORTHERN_SAMI_TYPE_A", 96, 0, 1, null);
    public static final KeysCafeInputType QWERTY_NORTHERN_SAMI_TYPE_B = new KeysCafeInputType("QWERTY_NORTHERN_SAMI_TYPE_B", 97, 0, 1, null);
    public static final KeysCafeInputType QWERTY_INDIAN_HORIZONTAL = new KeysCafeInputType("QWERTY_INDIAN_HORIZONTAL", 98, 0, 1, null);
    public static final KeysCafeInputType QWERTY_INDIAN_VERTICAL = new KeysCafeInputType("QWERTY_INDIAN_VERTICAL", 99, 0, 1, null);
    public static final KeysCafeInputType PHONEPAD_NUMBER_AND_SYMBOL = new KeysCafeInputType("PHONEPAD_NUMBER_AND_SYMBOL", 101, 1);
    public static final KeysCafeInputType NONE = new KeysCafeInputType("NONE", 102, 0, 1, null);

    private static final /* synthetic */ KeysCafeInputType[] $values() {
        return new KeysCafeInputType[]{PHONEPAD_DEFAULT, PHONEPAD_STROKE, PHONEPAD_KOREAN_CHUNJIIN_PLUS, PHONEPAD_KOREAN_VEGA, PHONEPAD_KOREAN_NARATGUL, PHONEPAD_KANA_8FLICK, PHONEPAD_FLICK, PHONEPAD_ZHUYIN, PHONEPAD_KOREAN_VEGA_CENTER, PHONEPAD_KOREAN_NARATGUL_CENTER, QWERTY_DEFAULT, QWERTY_QWERTZ, QWERTY_AZERTY, QWERTY_SHUANGPIN, QWERTY_WUBI, QWERTY_KOREAN_SINGLE_VOWEL, QWERTY_GERMAN_QWERTZ, QWERTY_BULGARIAN_PHONETIC, QWERTY_FARSI_EXPANDED, QWERTY_ZHUYIN, QWERTY_CANGJIE, QWERTY_SPANISH, QWERTY_CATALAN, QWERTY_NORWEGIAN, QWERTY_DANISH, QWERTY_SWEDISH, QWERTY_FINNISH, QWERTY_ICELANDIC, QWERTY_ESTONIAN, QWERTY_LATVIAN, QWERTY_LITHUANIAN, QWERTY_AZERBAIJANI, QWERTY_ALBANIAN, QWERTY_VIETNAMESE_EASE, QWERTY_VIETNAMESE, QWERTY_TURKMEN, QWERTY_TURKISH, QWERTY_TURKISH_F, QWERTY_SLOVENIAN_QWERTZ, QWERTY_BULGARIAN, QWERTY_AZERTY_ACCENT, QWERTY_AZERTY_APOSTROPHE, QWERTY_TWI, QWERTY_HAWAIIAN, QWERTY_VENETIAN, QWERTY_WAKHI, QWERTY_APOSTROPHE, QWERTY_RAPA_NUI, QWERTY_KOREAN_MOAKEY, QWERTY_FAROESE, QWERTY_KOREAN_MOAKEY_TWOHAND, QWERTY_VORO, QWERTY_KHOISAN, QWERTY_CHECHEN, QWERTY_COPTIC, QWERTY_DUNGAN, QWERTY_KABARDIAN, QWERTY_OSSETIAN, QWERTY_RUSSIAN_COMPACT, QWERTY_RUSYN, QWERTY_SERBIAN, QWERTY_TATAR, QWERTY_YAKUT, QWERTY_NUBIAN, QWERTY_ARABIC2, QWERTY_ARABIC2_WESTERN, QWERTY_ARABIC_URDU, QWERTY_JAWI, QWERTY_GILAKI, QWERTY_DHIVEHI, QWERTY_SHUGHNANI, QWERTY_SINDHI, QWERTY_SORANI, QWERTY_AMHARIC, QWERTY_AMHARIC_SMART, QWERTY_GEORGIAN_WIN, QWERTY_YIDDISH, QWERTY_LISU, QWERTY_LONTARA, QWERTY_MONGOLIAN_TRADITIONAL, QWERTY_NKO, QWERTY_SGAW_KAREN, QWERTY_SHAN, QWERTY_TIBETAN_SMART, QWERTY_TIFINAGH, QWERTY_TAI_NUA, QWERTY_CANTONESE, QWERTY_HOKKIEN, QWERTY_SYRIAC_QWERTY, QWERTY_QWERTZ_APOSTROPHE, QWERTY_ARABIC_NEW_TYPE_A, QWERTY_ARABIC_NEW_TYPE_B, QWERTY_THAI_NEW_TYPE_A, QWERTY_THAI_NEW_TYPE_B, QWERTY_ACCENT, QWERTY_QWERTZ_ACCENT, QWERTY_NORTHERN_SAMI_TYPE_A, QWERTY_NORTHERN_SAMI_TYPE_B, QWERTY_INDIAN_HORIZONTAL, QWERTY_INDIAN_VERTICAL, QWERTY_NUMBER_AND_SYMBOL, PHONEPAD_NUMBER_AND_SYMBOL, NONE};
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        QWERTY_GERMAN_QWERTZ = new KeysCafeInputType("QWERTY_GERMAN_QWERTZ", 16, 0, 1, defaultConstructorMarker);
        QWERTY_NORWEGIAN = new KeysCafeInputType("QWERTY_NORWEGIAN", 23, 0, 1, defaultConstructorMarker);
        QWERTY_LITHUANIAN = new KeysCafeInputType("QWERTY_LITHUANIAN", 30, 0, 1, defaultConstructorMarker);
        QWERTY_TURKISH_F = new KeysCafeInputType("QWERTY_TURKISH_F", 37, 0, 1, defaultConstructorMarker);
        QWERTY_VENETIAN = new KeysCafeInputType("QWERTY_VENETIAN", 44, 0, 1, defaultConstructorMarker);
        QWERTY_VORO = new KeysCafeInputType("QWERTY_VORO", 51, 0, 1, defaultConstructorMarker);
        QWERTY_RUSSIAN_COMPACT = new KeysCafeInputType("QWERTY_RUSSIAN_COMPACT", 58, 0, 1, defaultConstructorMarker);
        QWERTY_ARABIC2_WESTERN = new KeysCafeInputType("QWERTY_ARABIC2_WESTERN", 65, 0, 1, defaultConstructorMarker);
        QWERTY_SORANI = new KeysCafeInputType("QWERTY_SORANI", 72, 0, 1, defaultConstructorMarker);
        QWERTY_MONGOLIAN_TRADITIONAL = new KeysCafeInputType("QWERTY_MONGOLIAN_TRADITIONAL", 79, 0, 1, defaultConstructorMarker);
        QWERTY_CANTONESE = new KeysCafeInputType("QWERTY_CANTONESE", 86, 0, 1, defaultConstructorMarker);
        QWERTY_THAI_NEW_TYPE_B = new KeysCafeInputType("QWERTY_THAI_NEW_TYPE_B", 93, 0, 1, defaultConstructorMarker);
        QWERTY_NUMBER_AND_SYMBOL = new KeysCafeInputType("QWERTY_NUMBER_AND_SYMBOL", 100, 0, 1, defaultConstructorMarker);
        KeysCafeInputType[] keysCafeInputTypeArr$values = $values();
        $VALUES = keysCafeInputTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(keysCafeInputTypeArr$values);
        Companion = new b();
    }

    private KeysCafeInputType(String str, int i3, int i4) {
        super(str, i3);
        this.mainType = i4;
    }

    public /* synthetic */ KeysCafeInputType(String str, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i3, (i5 & 1) != 0 ? 0 : i4);
    }

    public static EnumEntries<KeysCafeInputType> getEntries() {
        return $ENTRIES;
    }

    public static KeysCafeInputType valueOf(String str) {
        return (KeysCafeInputType) Enum.valueOf(KeysCafeInputType.class, str);
    }

    public static KeysCafeInputType[] values() {
        return (KeysCafeInputType[]) $VALUES.clone();
    }

    public final int getMainType() {
        return this.mainType;
    }
}

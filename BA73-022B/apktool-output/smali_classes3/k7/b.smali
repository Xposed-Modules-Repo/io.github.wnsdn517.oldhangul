.class public abstract Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lk7/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lk7/b;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string/jumbo v3, "qwerty"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "qwertz"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTZ:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "azerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_AZERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "azerty_accent"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_AZERTY_ACCENT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "azerty_apostrophe"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_AZERTY_APOSTROPHE:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "full_keyboard"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_FULL_KEYBOARD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handwriting"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_HALF_HANDWRITING:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handwriting_full"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_FULL_HANDWRITING:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "single_vowel_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SINGLE_VOWEL:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "moakey_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_MOAKEY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "moakey_twohand_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_MOAKEY_TWOHAND:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "shuangpin_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SHUANGPIN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "wubi_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_WUBI:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "german_qwertz"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_GERMAN_QWERTZ:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bulgarian_phonetic"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_PHONETIC:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "farsi_expanded_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_FARSI_EXPANDED:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "zhuyin_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_ZHUYIN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cangjie"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_CANGJIE:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "spanish_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SPANISH_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "catalan_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_CATALAN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "norwegian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_NORWEGIAN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "danish_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_DANISH:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bulgarian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_BULGARIAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "swedish_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SWEDISH:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "finnish_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_FINNISH:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "icelandic_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_ICELANDIC:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "estonian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_ESTONIAN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latvian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_LATVIAN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lithuanian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_LITUANIAN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "azerbaijani_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_AZERBAIJANI:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "albanian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_ALBANIAN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "vietnamese_telex"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_VIETNAMESE_TELEX:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "vietnamese_vni"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_VIETNAMESE_VNI:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "vietnamese_ease"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_VIETNAMESE_EASE:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "slovenian_qwertz"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SLOVENIAN_QWERTZ:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "turkmen_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TURKMEN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "turkish_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TURKISH_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "turkish_qwerty_f"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TURKISH_QWERTY_F:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "twi"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TWI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hawaiian"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_HAWAIIAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "venetian"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_VENETIAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "wakhi"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_WAKHI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rapa_nui"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_RAPA_NUI:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "faroese_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_FAROESE:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apostrophe_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_APOSTROPHE_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "voro"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_VORO_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "khoisan_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_KHOISAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chechen_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_CHCHEN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "coptic_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_COPTIC_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dungan_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_DUNGAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kabardian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_KABARDIAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ossetian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_OSSETIAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "russian_compact_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_RUSSIAN_COMPACT_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rusyn_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_RUSYN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "serbian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SERBIAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tatar_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TATAR_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "yakut_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_YAKUT_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nubian_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_NUBIAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arabic2_western_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_ARABIC2_WESTERN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arabic_urdu_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_ARABIC_URDU_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jawi_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_JAWI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gilaki_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_GILAKI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dhivehi_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_DHIVEHI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "shughnani_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SHUGHNANI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sindhi_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SINDHI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sorani_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SORANI_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amharic_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_AMHARIC_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amharic_smart_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_AMHARIC_SMART_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "georgian_win_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_GEORGIAN_WIN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "yiddish_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_YIDDISH_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lisu_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_LISU_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lontara_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_LONTARA_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mongolian_traditional_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_MONGOLIAN_TRADITIONAL_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nko_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_NKO_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sgaw_karen_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SGAW_KAREN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "shan_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SHAN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tibetan_smart_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TIBETAN_SMART_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tifinagh_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TIFINAGH_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tai_nua_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_TAI_NUA_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cantonese_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_CANTONESE_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hokkien_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_HOKKIEN_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "syriac_qwerty"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_SYRIAC_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "qwerty_indian_horizontal"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_INDIAN_HORIZONTAL:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "qwerty_indian_vertical"

    sget-object v4, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_INDIAN_VERTICAL:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string/jumbo v4, "phonepad"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "stroke_phonepad"

    sget-object v5, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_STROKE:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "phonepad_korean_chunjiin_plus"

    sget-object v5, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_CHUNJIIN_PLUS:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "korean_vega_phonepad"

    sget-object v5, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_VEGA:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "korean_naratgul_phonepad"

    sget-object v5, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_NARATGUL:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kana_8flick_phonepad"

    sget-object v5, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_8FLICK:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_FLICK:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string v5, "flick_phonepad"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "zhuyin_phonepad"

    sget-object v6, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_PHONEPAD_ZHUYIN:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "korean_vega_center_phonepad"

    sget-object v6, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_VEGA_CENTER:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "korean_naratgul_center_phonepad"

    sget-object v6, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_NARATGUL_CENTER:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "language_dependent"

    sget-object v6, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_DEPENDANT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_FLICK_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pashto_qwerty"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_PASHTO_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwertz_apostrophe"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTZ_APOSTROPHE:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwerty_arabic_new_type_a"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_ARABIC_NEW_TYPE_A:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwerty_arabic_new_type_b"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_ARABIC_NEW_TYPE_B:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwerty_thai_new_type_a"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_THAI_NEW_TYPE_A:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwerty_thai_new_type_b"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_THAI_NEW_TYPE_B:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwerty_accent"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_ACCENT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwertz_accent"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTZ_ACCENT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwerty_northern_sami_type_a"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_NORTHERN_SAMI_TYPE_A:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qwerty_northern_sami_type_b"

    sget-object v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY_NORTHERN_SAMI_TYPE_B:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

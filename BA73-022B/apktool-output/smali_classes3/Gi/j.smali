.class public abstract LGi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "lib_dic_ja_JP_kddi.conf.so"

    const-string v22, "lib_dic_ja_JP_rakuten.conf.so"

    const-string v1, "lib_dic_ja_JP.conf.so"

    const-string v2, "lib_dic_en_USUK.conf.so"

    const-string v3, "lib_dic_de_DE.conf.so"

    const-string v4, "lib_dic_en_US.conf.so"

    const-string v5, "lib_dic_en_UK.conf.so"

    const-string v6, "lib_dic_it_IT.conf.so"

    const-string v7, "lib_dic_fr_FR.conf.so"

    const-string v8, "lib_dic_es_ES.conf.so"

    const-string v9, "lib_dic_nl_NL.conf.so"

    const-string v10, "lib_dic_pl_PL.conf.so"

    const-string v11, "lib_dic_ru_RU.conf.so"

    const-string v12, "lib_dic_sv_SE.conf.so"

    const-string v13, "lib_dic_nb_NO.conf.so"

    const-string v14, "lib_dic_cs_CZ.conf.so"

    const-string v15, "lib_dic_zh_CN.conf.so"

    const-string v16, "lib_dic_zh_TW.conf.so"

    const-string v17, "lib_dic_pt_PT.conf.so"

    const-string v18, "lib_dic_fr_CA.conf.so"

    const-string v19, "lib_dic_ko_KR.conf.so"

    const-string v20, "lib_dic_ja_JP_docomo.conf.so"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGi/j;->a:[Ljava/lang/String;

    const-string v21, "lib_dic_ja_JP_kddi.conf.so"

    const-string v22, "lib_dic_ja_JP_rakuten.conf.so"

    const-string v1, "lib_dic_ja_JP.conf.so"

    const-string v2, "lib_dic_en_tablet_USUK.conf.so"

    const-string v3, "lib_dic_de_DE.conf.so"

    const-string v4, "lib_dic_en_US.conf.so"

    const-string v5, "lib_dic_en_UK.conf.so"

    const-string v6, "lib_dic_it_IT.conf.so"

    const-string v7, "lib_dic_fr_FR.conf.so"

    const-string v8, "lib_dic_es_ES.conf.so"

    const-string v9, "lib_dic_nl_NL.conf.so"

    const-string v10, "lib_dic_pl_PL.conf.so"

    const-string v11, "lib_dic_ru_RU.conf.so"

    const-string v12, "lib_dic_sv_SE.conf.so"

    const-string v13, "lib_dic_nb_NO.conf.so"

    const-string v14, "lib_dic_cs_CZ.conf.so"

    const-string v15, "lib_dic_zh_CN.conf.so"

    const-string v16, "lib_dic_zh_TW.conf.so"

    const-string v17, "lib_dic_pt_PT.conf.so"

    const-string v18, "lib_dic_fr_CA.conf.so"

    const-string v19, "lib_dic_ko_KR.conf.so"

    const-string v20, "lib_dic_ja_JP_docomo.conf.so"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGi/j;->b:[Ljava/lang/String;

    new-instance v9, Ljava/util/Locale;

    const-string v0, "nl"

    const-string v1, "NL"

    invoke-direct {v9, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/Locale;

    const-string v0, "cs"

    const-string v1, "CZ"

    invoke-direct {v14, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string/jumbo v0, "pl"

    const-string v1, "PL"

    invoke-direct {v10, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v0, "es"

    const-string v1, "ES"

    invoke-direct {v8, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/Locale;

    const-string/jumbo v0, "sv"

    const-string v1, "SE"

    invoke-direct {v12, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string/jumbo v0, "ru"

    const-string v1, "RU"

    invoke-direct {v11, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/Locale;

    const-string v0, "nb"

    const-string v1, "NO"

    invoke-direct {v13, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "pt"

    const-string v2, "PT"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v6, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    sget-object v15, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sget-object v16, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    sget-object v18, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    sget-object v19, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v17, v0

    filled-new-array/range {v1 .. v19}, [Ljava/util/Locale;

    move-result-object v0

    sput-object v0, LGi/j;->c:[Ljava/util/Locale;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u3042"

    const-string/jumbo v2, "\u3041"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3044"

    const-string/jumbo v2, "\u3043"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3046"

    const-string/jumbo v2, "\u3045"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3048"

    const-string/jumbo v2, "\u3047"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u304a"

    const-string/jumbo v2, "\u3049"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3064"

    const-string/jumbo v2, "\u3063"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3084"

    const-string/jumbo v2, "\u3083"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3086"

    const-string/jumbo v2, "\u3085"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u3088"

    const-string/jumbo v2, "\u3087"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u308f"

    const-string/jumbo v2, "\u308e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30a2"

    const-string/jumbo v2, "\u30a1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30a4"

    const-string/jumbo v2, "\u30a3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30a6"

    const-string/jumbo v2, "\u30a5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30a8"

    const-string/jumbo v2, "\u30a7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30aa"

    const-string/jumbo v2, "\u30a9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30c4"

    const-string/jumbo v2, "\u30c3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30e4"

    const-string/jumbo v2, "\u30e3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30e6"

    const-string/jumbo v2, "\u30e5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30e8"

    const-string/jumbo v2, "\u30e7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u30ef"

    const-string/jumbo v2, "\u30ee"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

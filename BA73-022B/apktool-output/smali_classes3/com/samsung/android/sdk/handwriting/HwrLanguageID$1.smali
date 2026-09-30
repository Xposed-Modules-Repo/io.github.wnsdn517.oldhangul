.class final Lcom/samsung/android/sdk/handwriting/HwrLanguageID$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/HwrLanguageID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "en_US"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eng"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ko_KR"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kor"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ko_KR-nh"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ko_KR_NoHanJa"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chn"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fr_FR"

    const/16 v1, 0xb

    const/16 v2, 0x53

    const-string v3, "ja_JP"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "it_IT"

    const/16 v1, 0xd

    const/16 v2, 0xc

    const-string v3, "de_DE"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "pt_PT"

    const/16 v1, 0xe

    const/16 v2, 0xf

    const-string v3, "es_ES"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ms_MY"

    const/16 v1, 0x57

    const/16 v2, 0x10

    const-string/jumbo v3, "ru_RU"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "tr_TR"

    const/16 v1, 0x58

    const/16 v2, 0x15e

    const-string v3, "id_ID"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ar"

    const/16 v1, 0x5b

    const/16 v2, 0x59

    const-string v3, "hi_IN"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "th_TH"

    const/16 v1, 0x5a

    const/16 v2, 0x5c

    const-string v3, "fa_IR"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "kk_KZ"

    const/16 v1, 0x6c

    const/16 v2, 0x6b

    const-string v3, "bg_BG"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ka_GE"

    const/16 v1, 0x6f

    const/16 v2, 0x6d

    const-string/jumbo v3, "uk_UA"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "he_IL"

    const/16 v1, 0x71

    const/16 v2, 0x6e

    const-string v3, "el_GR"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "vi_VN"

    const/16 v1, 0x6a

    const/16 v2, 0x70

    const-string/jumbo v3, "ur_PK"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ca_ES"

    const/16 v1, 0x68

    const/16 v2, 0x69

    const-string v3, "az_AZ"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "da_DK"

    const/16 v1, 0x61

    const/16 v2, 0x5e

    const-string v3, "cs_CZ"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "hu_HU"

    const/16 v1, 0x66

    const/16 v2, 0x65

    const-string v3, "ga_IE"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "nb_NO"

    const/16 v1, 0x62

    const/16 v2, 0x67

    const-string v3, "lt_LT"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "pl_PL"

    const/16 v1, 0x5f

    const/16 v2, 0x63

    const-string v3, "nl_NL"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "sl_SI"

    const/16 v1, 0x60

    const/16 v2, 0x5d

    const-string/jumbo v3, "ro_RO"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "af_ZA"

    const/16 v1, 0xcf

    const/16 v2, 0x64

    const-string/jumbo v3, "sv_SE"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "et_EE"

    const/16 v1, 0xd2

    const/16 v2, 0x136

    const-string v3, "es_US"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "fr_CA"

    const/16 v1, 0x140

    const/16 v2, 0xcb

    const-string v3, "fi_FI"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "hy_AM"

    const/16 v1, 0xc9

    const/16 v2, 0xca

    const-string v3, "hr_HR"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "lv_LV"

    const/16 v1, 0xd0

    const/16 v2, 0xcc

    const-string v3, "is_IS"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mr_IN"

    const/16 v1, 0xd3

    const/16 v2, 0xd1

    const-string v3, "mn_MN"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "sk_SK"

    const/16 v1, 0xce

    const/16 v2, 0x14a

    const-string/jumbo v3, "pt_BR"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "sr_Cyrl_RS"

    const/16 v1, 0xd9

    const/16 v2, 0xc8

    const-string/jumbo v3, "sq_AL"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "sr_Latn_RS"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sr_RS"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "be_BY"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "de_AT"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en_CA"

    const/16 v1, 0x12e

    const/16 v2, 0x12d

    const-string v3, "en_AU"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "es_MX"

    const/16 v1, 0x137

    const/16 v2, 0x12c

    const-string v3, "en_GB"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "eu_ES"

    const/16 v1, 0xd5

    const/16 v2, 0x168

    const-string v3, "nl_BE"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mk_MK"

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    const-string v3, "gl_ES"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "bs_BA"

    const/16 v1, 0xda

    const/16 v2, 0x12f

    const-string v3, "hg_IN"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ky_KG"

    const/16 v1, 0xdc

    const/16 v2, 0xdb

    const-string/jumbo v3, "tl_PH"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "tk_TM"

    const/16 v1, 0xde

    const/16 v2, 0xdd

    const-string/jumbo v3, "uz_UZ"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "bn_BD"

    const/16 v1, 0xe0

    const/16 v2, 0xdf

    const-string/jumbo v3, "tg_TJ"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "pa_IN"

    const/16 v1, 0xe2

    const/16 v2, 0xe1

    const-string v3, "ne_NP"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "ta_IN"

    const/16 v1, 0xe4

    const/16 v2, 0xe3

    const-string/jumbo v3, "te_IN"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "cy_GB"

    const/16 v1, 0xe6

    const/16 v2, 0xe5

    const-string v3, "mg_MG"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "en_PH"

    const/16 v1, 0x130

    const/16 v2, 0xe7

    const-string v3, "as_IN"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "fr_CH"

    const/16 v1, 0x141

    const/16 v2, 0x138

    const-string v3, "es_CO"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "fr_LU"

    const/16 v1, 0x143

    const/16 v2, 0x142

    const-string v3, "fr_BE"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "de_CH"

    const/16 v1, 0x155

    const/16 v2, 0x144

    const-string v3, "fr_MC"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "de_LU"

    const/16 v1, 0x157

    const/16 v2, 0x156

    const-string v3, "de_LI"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "kn_IN"

    const/16 v1, 0xe9

    const/16 v2, 0xe8

    const-string v3, "gu_IN"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "or_IN"

    const/16 v1, 0xeb

    const/16 v2, 0xea

    const-string v3, "ml_IN"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "zu_ZA"

    const/16 v1, 0xed

    const/16 v2, 0xec

    const-string/jumbo v3, "sw"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ceb"

    const/16 v1, 0xef

    const/16 v2, 0xee

    const-string/jumbo v3, "xh_ZA"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "mt_MT"

    const/16 v1, 0xf1

    const/16 v2, 0xf0

    const-string v3, "jv_ID"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "kk_Latn_KZ"

    const/16 v1, 0xf3

    const/16 v2, 0xf2

    const-string v3, "ha_NE"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ht_HT"

    const/16 v1, 0xf5

    const/16 v2, 0xf4

    const-string/jumbo v3, "su_ID"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ig_NG"

    const/16 v1, 0xf7

    const/16 v2, 0xf6

    const-string v3, "om_ET"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "tt"

    const/16 v1, 0xf9

    const/16 v2, 0xf8

    const-string v3, "haw"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "lo_LA"

    const/16 v1, 0xfb

    const/16 v2, 0xfa

    const-string/jumbo v3, "si_LK"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "it_CH"

    const/16 v1, 0x14f

    const/16 v2, 0xfc

    const-string v3, "amh"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "resList"

    const/16 v1, 0x3e8

    const/16 v2, 0x56

    const-string v3, "numeric"

    invoke-static {v2, p0, v3, v1, v0}, Lcom/google/android/material/slider/e;->o(ILcom/samsung/android/sdk/handwriting/HwrLanguageID$1;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

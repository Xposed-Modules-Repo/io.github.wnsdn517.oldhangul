.class public abstract Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lge/b;->a:Ljava/util/LinkedHashMap;

    const-string v1, "ZA"

    const-string v2, "af"

    const-string v3, ""

    const-string v4, "ar"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "az"

    const-string v4, "AZ"

    const-string v5, "IN"

    const-string v6, "as"

    invoke-static {v5, v0, v6, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bg"

    const-string v4, "BG"

    const-string v6, "BY"

    const-string v7, "be"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bs"

    const-string v4, "BA"

    const-string v6, "BD"

    const-string v7, "bn"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ceb"

    const-string v4, "ES"

    const-string v6, "ca"

    invoke-static {v4, v0, v6, v3, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CZ"

    const-string v6, "cs"

    const-string v7, "GB"

    const-string v8, "cy"

    invoke-static {v2, v0, v6, v7, v8}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DK"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "da"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LI"

    const-string v6, "LU"

    const-string v8, "DE"

    const-string v9, "AT"

    const-string v10, "CH"

    filled-new-array {v8, v9, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "de"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GR"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "el"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AU"

    const-string v6, "CA"

    const-string v8, "US"

    const-string v9, "PH"

    filled-new-array {v7, v2, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "en"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CO"

    const-string v6, "MX"

    filled-new-array {v4, v2, v6, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "es"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EE"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "et"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fa"

    const-string v6, "IR"

    const-string v7, "eu"

    invoke-static {v4, v0, v7, v6, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FI"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "fi"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "LU"

    const-string v15, "MC"

    const-string v10, "FR"

    const-string v11, "CA"

    const-string v12, "CH"

    const-string v13, "BE"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "fr"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IE"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "ga"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gl"

    const-string v6, "gu"

    invoke-static {v4, v0, v2, v5, v6}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "he"

    const-string v4, "IL"

    const-string v6, "NE"

    const-string v7, "ha"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hg"

    const-string v4, "hi"

    invoke-static {v5, v0, v2, v5, v4}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hu"

    const-string v4, "HU"

    const-string v6, "HR"

    const-string v7, "hr"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AM"

    const-string v4, "hy"

    const-string v6, "ID"

    const-string v7, "id"

    invoke-static {v2, v0, v4, v6, v7}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "it"

    const-string v4, "IT"

    const-string v7, "IS"

    const-string v8, "is"

    invoke-static {v7, v0, v8, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JP"

    const-string v4, "jv"

    const-string v7, "ja"

    invoke-static {v2, v0, v7, v6, v4}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kk"

    const-string v4, "KZ"

    const-string v6, "GE"

    const-string v7, "ka"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ko"

    const-string v4, "KR"

    const-string v6, "kn"

    invoke-static {v5, v0, v6, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lt"

    const-string v4, "LT"

    const-string v6, "KG"

    const-string v7, "ky"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mg"

    const-string v4, "MG"

    const-string v6, "LV"

    const-string v7, "lv"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MK"

    const-string v4, "ml"

    const-string v6, "mk"

    invoke-static {v2, v0, v6, v5, v4}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MN"

    const-string v4, "mr"

    const-string v6, "mn"

    invoke-static {v2, v0, v6, v5, v4}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mt"

    const-string v4, "MT"

    const-string v6, "MY"

    const-string v7, "ms"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ne"

    const-string v4, "NP"

    const-string v6, "NO"

    const-string v7, "nb"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NL"

    const-string v4, "BE"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "nl"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "or"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pl"

    const-string v4, "PL"

    const-string/jumbo v6, "pa"

    invoke-static {v5, v0, v6, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT"

    const-string v4, "BR"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "pt"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RO"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "ro"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sk"

    const-string v4, "SK"

    const-string v6, "RU"

    const-string/jumbo v7, "ru"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sq"

    const-string v4, "AL"

    const-string v6, "SI"

    const-string/jumbo v7, "sl"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sv"

    const-string v4, "SE"

    const-string v6, "RS"

    const-string/jumbo v7, "sr"

    invoke-static {v6, v0, v7, v4, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sw"

    const-string/jumbo v4, "ta"

    invoke-static {v3, v0, v2, v5, v4}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tg"

    const-string v3, "TJ"

    const-string/jumbo v4, "te"

    invoke-static {v5, v0, v4, v3, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tk"

    const-string v3, "TM"

    const-string v4, "TH"

    const-string/jumbo v5, "th"

    invoke-static {v4, v0, v5, v3, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tr"

    const-string v3, "TR"

    const-string/jumbo v4, "tl"

    invoke-static {v9, v0, v4, v3, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ur"

    const-string v3, "PK"

    const-string v4, "UA"

    const-string/jumbo v5, "uk"

    invoke-static {v4, v0, v5, v3, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "vi"

    const-string v3, "VN"

    const-string v4, "UZ"

    const-string/jumbo v5, "uz"

    invoke-static {v4, v0, v5, v3, v2}, Lcom/google/android/material/slider/e;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xh"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HK"

    const-string v3, "TW"

    const-string v4, "CN"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "zh"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "zu"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lge/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lge/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lge/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lge/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lge/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca9

    if-eq v1, v2, :cond_4

    const/16 p0, 0xd37

    if-eq v1, p0, :cond_2

    const/16 p0, 0xd64

    if-eq v1, p0, :cond_1

    const/16 p0, 0xf2e

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_1
    const-string p0, "ko"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    const-string p0, "ja"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lge/c;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    const-string p0, "en_US"

    :cond_6
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lge/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

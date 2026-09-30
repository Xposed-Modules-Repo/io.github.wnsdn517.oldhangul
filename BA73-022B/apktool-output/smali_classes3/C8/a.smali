.class public abstract LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Locale;

.field public static final c:Ljava/util/Locale;

.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/Locale;

.field public static final f:Ljava/util/Locale$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, LC8/a;->a:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    sput-object v0, LC8/a;->b:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    sput-object v0, LC8/a;->c:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sput-object v0, LC8/a;->d:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, LC8/a;->e:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    sput-object v0, LC8/a;->f:Ljava/util/Locale$Category;

    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ZW"

    return-object v0

    :cond_0
    const-string v1, "SG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "CN"

    return-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->C6:Z

    if-eqz v0, :cond_0

    const-string v0, "IN"

    return-object v0

    :cond_0
    invoke-static {}, LC8/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x834

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8db

    const-string v3, "GB"

    if-eq v1, v2, :cond_3

    const/16 v2, 0x91c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "IE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    const-string v1, "AU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    const-string v0, "US"

    :cond_5
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd25

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd2e

    if-eq v1, v2, :cond_2

    const v2, 0x18c09

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "tl"

    return-object v0

    :cond_2
    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "he"

    return-object v0

    :cond_4
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "id"

    return-object v0

    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    const-string v0, "LanguageCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

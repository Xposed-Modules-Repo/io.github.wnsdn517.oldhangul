.class public final Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;",
        "",
        "locale",
        "",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getLocale",
        "()Ljava/lang/String;",
        "setLocale",
        "(Ljava/lang/String;)V",
        "getCountryCode",
        "setCountryCode",
        "getCode",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "BackupAndRestore_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    const-string p2, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;
    .locals 0

    const-string p0, "locale"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->locale:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->countryCode:Ljava/lang/String;

    const-string v1, ", countryCode="

    const-string v2, ")"

    const-string v3, "LoLangLocaleCode(locale="

    invoke-static {v3, v0, v1, p0, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

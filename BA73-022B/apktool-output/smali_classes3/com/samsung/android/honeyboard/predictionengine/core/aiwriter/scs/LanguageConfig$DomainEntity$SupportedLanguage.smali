.class public final Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportedLanguage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;",
        "",
        "displayLangCode",
        "",
        "langpackCode",
        "ondeviceLangCode",
        "packageName",
        "serverLangCode",
        "supportOndevice",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDisplayLangCode",
        "()Ljava/lang/String;",
        "getLangpackCode",
        "getOndeviceLangCode",
        "getPackageName",
        "getServerLangCode",
        "getSupportOndevice",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "PredictionEngine_globalRelease"
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
.field private final displayLangCode:Ljava/lang/String;

.field private final langpackCode:Ljava/lang/String;

.field private final ondeviceLangCode:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final serverLangCode:Ljava/lang/String;

.field private final supportOndevice:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "displayLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langpackCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ondeviceLangCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverLangCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;
    .locals 7

    const-string p0, "displayLangCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "langpackCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "ondeviceLangCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "serverLangCode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    iget-boolean p1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDisplayLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLangpackCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getOndeviceLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportOndevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->displayLangCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->langpackCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->ondeviceLangCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->serverLangCode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;->supportOndevice:Z

    const-string v5, ", langpackCode="

    const-string v6, ", ondeviceLangCode="

    const-string v7, "SupportedLanguage(displayLangCode="

    invoke-static {v7, v0, v5, v1, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    const-string v5, ", serverLangCode="

    invoke-static {v0, v2, v1, v3, v5}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportOndevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

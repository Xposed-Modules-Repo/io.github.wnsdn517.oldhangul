.class public final Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0015\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J)\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "mLangManager",
        "Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;",
        "setRootDirectory",
        "",
        "rootDir",
        "getSupportedLanguages",
        "",
        "()[Ljava/lang/String;",
        "isSupportedLanguage",
        "",
        "language",
        "getResourceData",
        "",
        "engineType",
        "Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;",
        "(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B",
        "getDefaultLocale",
        "getMD5String",
        "close",
        "SDK_liteRelease"
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
.field private final TAG:Ljava/lang/String;

.field private mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SpenResourceProviderFramework"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v1, "close : start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v0, "close : language manager is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v1, "getDefaultLocale : language = "

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getDefaultLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string p1, "getDefaultLocale : language manager is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v1, "getMD5String : language = "

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string p1, "getMD5String : language manager is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public getResourceData(Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;Ljava/lang/String;)[[B
    .locals 1

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v0, "getResourceData : language = "

    invoke-static {v0, p2, p1}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getResourcesByBuffer(Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string p1, "getResourceData : language manager is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedLanguages()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v1, "getSupportedLanguages : start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v0, "getSupportedLanguages : language manager is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public isSupportedLanguage(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string v1, "isSupportedLanguage : language = "

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->mLangManager:Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManager;->isSupportedLanguage(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    const-string p1, "getSupportedLanguages : language manager is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setRootDirectory(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderFramework;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRootDirectory : do not use in framework! root dir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

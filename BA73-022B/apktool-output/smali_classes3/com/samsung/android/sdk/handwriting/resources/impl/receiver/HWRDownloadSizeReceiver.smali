.class public Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRDownloadSizeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HWRDownloadSizeReceiver"


# instance fields
.field private mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRDownloadSizeReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    return-void
.end method

.method private processDownloadResultFailure(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRDownloadSizeReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->downloadSizeResult(Ljava/lang/String;J)V

    return-void
.end method

.method private processDownloadResultSuccess(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRDownloadSizeReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->downloadSizeResult(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRDownloadSizeReceiver;->TAG:Ljava/lang/String;

    const-string v0, "[HWRDownloadSizeReceiver::onReceive]"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/handwriting/resources/impl/api/HWRResourceManagerIntent;->EXTRA_LANG_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/sdk/handwriting/resources/impl/api/HWRResourceManagerIntent;->EXTRA_DOWNLOAD_SIZE_RESULT:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "[HWRDownloadSizeReceiver::onReceive] lang = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRDownloadSizeReceiver;->processDownloadResultFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRDownloadSizeReceiver;->processDownloadResultSuccess(Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string p0, "[HWRDownloadSizeReceiver::onReceive] data is null!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

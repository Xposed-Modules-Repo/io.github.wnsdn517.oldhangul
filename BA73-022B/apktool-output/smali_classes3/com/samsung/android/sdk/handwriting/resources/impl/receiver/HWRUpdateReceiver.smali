.class public Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HWRUpdateReceiver"


# instance fields
.field private mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    return-void
.end method

.method private processUpdateFailure(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p2, v0, :cond_3

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->updateResult(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->updateResult(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->updateResult(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->updateResult(Ljava/lang/String;I)V

    return-void
.end method

.method private processUpdateSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->updateResult(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p1, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->TAG:Ljava/lang/String;

    const-string v0, "[HWRUpdateReceiver::onReceive]"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/handwriting/resources/impl/api/HWRResourceManagerIntent;->EXTRA_LANG_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/sdk/handwriting/resources/impl/api/HWRResourceManagerIntent;->EXTRA_UPDATE_RESULT:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HWRUpdateReceiver::onReceive] lang = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->processUpdateSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/4 v1, -0x2

    if-eq p2, v1, :cond_2

    const/4 v1, -0x4

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown update result code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRUpdateReceiver;->processUpdateFailure(Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string p0, "[HWRUpdateReceiver::onReceive] data is null!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

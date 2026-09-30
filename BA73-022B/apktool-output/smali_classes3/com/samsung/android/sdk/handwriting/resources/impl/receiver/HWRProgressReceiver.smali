.class public Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRProgressReceiver;
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

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRProgressReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/samsung/android/sdk/handwriting/resources/impl/api/HWRResourceManagerIntent;->EXTRA_LANG_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/handwriting/resources/impl/api/HWRResourceManagerIntent;->EXTRA_PROGRESS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRProgressReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HWRProgressReceiver::onReceive] language = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRProgressReceiver;->mLangPackManager:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->setProgressLanguage(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/resources/impl/receiver/HWRProgressReceiver;->TAG:Ljava/lang/String;

    const-string p1, "[HWRProgressReceiver::onReceive] data is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

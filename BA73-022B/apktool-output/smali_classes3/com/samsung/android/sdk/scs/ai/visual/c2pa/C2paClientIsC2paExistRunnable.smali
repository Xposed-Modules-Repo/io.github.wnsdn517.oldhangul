.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "C2paClientIsC2paExistRunnable"


# instance fields
.field mFilePath:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;->TAG:Ljava/lang/String;

    const-string v1, "execute isC2paExist()"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$C2paExistParamBuilder;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$C2paExistParamBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$C2paExistParamBuilder;->setPfd(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$C2paExistParamBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$C2paExistParamBuilder;->setExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$C2paExistParamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$Builder;->build()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->getC2PAService()Lcom/samsung/android/visual/ai/sdkcommon/i;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/visual/ai/sdkcommon/g;

    invoke-virtual {v1, v0}, Lcom/samsung/android/visual/ai/sdkcommon/g;->i(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Target PFD/Extension is NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_C2PA"

    return-object p0
.end method

.method public setParentPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;->mFilePath:Ljava/lang/String;

    return-void
.end method

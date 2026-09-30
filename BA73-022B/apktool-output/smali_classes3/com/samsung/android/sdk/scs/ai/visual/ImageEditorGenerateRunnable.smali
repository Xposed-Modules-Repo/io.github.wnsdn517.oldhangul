.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public a:LTr/d;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->c:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ImageEditorGenerateRunnable"

    if-nez p1, :cond_0

    const-string p1, "generate(). retBundle is null!!"

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    new-instance p1, LUr/a;

    const/4 v0, 0x5

    const-string/jumbo v1, "retBundle is null"

    invoke-direct {p1, v0, v1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v1, LTr/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "resultCode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "generate(). Abnormal resultCode!!! resultCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    new-instance p1, LUr/a;

    invoke-direct {p1, v0}, LUr/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "errorCode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "errorMessage"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    new-instance v1, LTr/g;

    invoke-direct {v1, v0, p1}, LTr/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const-string/jumbo v0, "outputBitmap"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "outputBitmapList"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    iput-object p1, v1, LTr/c;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final execute()V
    .locals 5

    const-string v0, "ImageEditorGenerateRunnable"

    const-string v1, "generate()"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    new-instance v0, LUr/a;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, LUr/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->a:LTr/d;

    invoke-static {v0, v1}, LTr/b;->b(Landroid/os/Bundle;LTr/d;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ImageEditorParamUtils"

    const-string v4, "Failed to create shared Bitmap"

    invoke-static {v3, v4, v2}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "taskId"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scs/base/tasks/g;

    iget-object v2, v2, Lcom/samsung/android/sdk/scs/base/tasks/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LT9/b;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->c:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->d:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, LT9/b;->z(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->b(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->c:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->a:LLr/b;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->b:Landroid/os/Bundle;

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->d:I

    invoke-static {p0, v0, v1}, LTr/b;->a(ILLr/b;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

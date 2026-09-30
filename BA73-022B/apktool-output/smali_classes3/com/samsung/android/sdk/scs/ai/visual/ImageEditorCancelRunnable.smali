.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

.field public b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->a:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ImageEditorCancelRunnable"

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
    const-string/jumbo v1, "resultCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel(). Abnormal resultCode!!! resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    new-instance p1, LUr/a;

    invoke-direct {p1, v0}, LUr/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    new-instance v0, LUr/a;

    const/16 v1, 0x7d0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LUr/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final execute()V
    .locals 5

    const-string v0, "execute"

    const-string v1, "ImageEditorCancelRunnable"

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "taskId"

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LT9/b;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->a:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->c:I

    invoke-virtual {v2, v3, v0}, LT9/b;->y(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->a:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->a:LLr/b;

    const/4 v1, 0x0

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->c:I

    invoke-static {p0, v0, v1}, LTr/b;->a(ILLr/b;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

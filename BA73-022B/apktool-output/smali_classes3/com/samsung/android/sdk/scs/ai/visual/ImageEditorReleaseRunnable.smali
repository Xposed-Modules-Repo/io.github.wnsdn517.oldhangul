.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;
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

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;->a:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;->b:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    const-string v0, "execute"

    const-string v1, "ImageEditorReleaseRunnable"

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LT9/b;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;->a:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;->b:I

    invoke-virtual {v0, v2}, LT9/b;->B(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;->a:Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->a:LLr/b;

    const/4 v1, 0x0

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;->b:I

    invoke-static {p0, v0, v1}, LTr/b;->a(ILLr/b;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

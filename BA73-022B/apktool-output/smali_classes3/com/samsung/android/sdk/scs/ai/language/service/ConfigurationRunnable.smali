.class public Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

.field public c:I


# direct methods
.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->b:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    :try_start_0
    new-instance v1, LOr/a;

    invoke-direct {v1, p0}, LOr/a;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)V

    new-instance v2, LOr/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LOr/b;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/h;I)V

    iget v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->c:I

    invoke-static {v3}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->b:Lls/d;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->a:Ljava/util/HashMap;

    check-cast v0, Lls/b;

    invoke-virtual {v0, v2, v1}, Lls/b;->e(Ljava/util/HashMap;LOr/a;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->b:Lls/d;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->a:Ljava/util/HashMap;

    check-cast v0, Lls/b;

    invoke-virtual {v0, v1, v2}, Lls/b;->g(Ljava/util/HashMap;LOr/b;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->b:Lls/d;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->a:Ljava/util/HashMap;

    check-cast v0, Lls/b;

    invoke-virtual {v0, v2, v1}, Lls/b;->f(Ljava/util/HashMap;LOr/a;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->b:Lls/d;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->a:Ljava/util/HashMap;

    check-cast v0, Lls/b;

    invoke-virtual {v0, v2, v1}, Lls/b;->h(Ljava/util/HashMap;LOr/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_SIVS_CONFIGURATION"

    return-object p0
.end method

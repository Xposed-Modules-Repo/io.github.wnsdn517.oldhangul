.class Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

.field public b:LRs/g;

.field public c:Ljava/util/HashMap;


# virtual methods
.method public final execute()V
    .locals 11

    const-string v0, ""

    const-string v1, "ScsApi@NeuralTranslator"

    const-string v2, "NeuralTranslationRunnable -- ["

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->b:LRs/g;

    iget-object v4, v4, LRs/g;->a:Ljava/lang/Object;

    check-cast v4, LSr/d;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LSr/d;->a:Ljava/lang/String;

    iget-object v8, v4, LSr/d;->b:Ljava/lang/String;

    const-string/jumbo v9, "plain"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Translate requested"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sourceLanguage"

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "targetLanguage"

    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sourceText"

    iget-object v4, v4, LSr/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tid"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "verbose"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "appendMeta"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "formality"

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mode"

    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "forcePivot"

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "requestingPackageName"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "needSentenceSplit"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "requestingSourceId"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "endOfContext"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "contextCandidate"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "speech-llm-bundle"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/c;

    invoke-direct {v0, p0, v6, v3}, Lcom/samsung/android/sdk/scs/ai/translation/c;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object v2, v2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->b:Lms/c;

    check-cast v2, Lms/a;

    invoke-virtual {v2, v5, v0}, Lms/a;->g(Landroid/os/Bundle;Lcom/samsung/android/sdk/scs/ai/translation/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NeuralTranslationRunnable -- Exception : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/a;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FEATURE_NEURAL_TRANSLATION"

    return-object p0
.end method

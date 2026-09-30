.class Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->a:Ljava/lang/String;

    const-string p1, "en"

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "LanguageIdentificationRunnable -- identified language: "

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "text"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fallbackLanguage"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object v3, v3, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->b:Lms/c;

    check-cast v3, Lms/a;

    invoke-virtual {v3, v2}, Lms/a;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LanguageIdentificationRunnable -- Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->c:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FEATURE_NEURAL_TRANSLATION"

    return-object p0
.end method

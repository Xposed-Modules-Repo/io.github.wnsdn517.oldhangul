.class public final Lcom/samsung/android/sdk/scs/ai/translation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/e;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "ScsApi@TranslationServiceExecutor"

    const-string v1, "binderDied deathRecipient callback"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/e;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->b:Lms/c;

    if-eqz v0, :cond_0

    check-cast v0, Lms/a;

    iget-object v0, v0, Lms/a;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->c:Lcom/samsung/android/sdk/scs/ai/translation/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method

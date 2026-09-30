.class Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lms/c;

.field public final c:Lcom/samsung/android/sdk/scs/ai/translation/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/samsung/android/sdk/scs/base/connection/d;-><init>(Landroid/content/Context;IILjava/util/concurrent/LinkedBlockingDeque;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/e;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->c:Lcom/samsung/android/sdk/scs/ai/translation/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getServiceIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "intellivoiceservice.intent.action.BIND_TRANSLATION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.intellivoiceservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    sget p1, Lms/b;->e:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lms/c;

    if-eqz v0, :cond_1

    check-cast p1, Lms/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lms/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lms/a;->e:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->b:Lms/c;

    check-cast p1, Lms/a;

    iget-object p1, p1, Lms/a;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->c:Lcom/samsung/android/sdk/scs/ai/translation/e;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ScsApi@TranslationServiceExecutor"

    const-string p2, "RemoteException"

    invoke-static {p1, p2}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@TranslationServiceExecutor"

    invoke-static {v0, p1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->b:Lms/c;

    return-void
.end method

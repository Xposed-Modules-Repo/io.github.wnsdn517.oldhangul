.class public Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lls/C;

.field public final c:LLr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/samsung/android/sdk/scs/base/connection/d;-><init>(Landroid/content/Context;IILjava/util/concurrent/LinkedBlockingDeque;)V

    new-instance v0, LLr/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LLr/a;-><init>(Lcom/samsung/android/sdk/scs/base/connection/d;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->c:LLr/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getServiceIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intellivoiceservice.TranslationService"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.intellivoiceservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo p1, "onServiceConnected"

    const-string v0, "TranslationServiceExecutor"

    invoke-static {v0, p1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lls/B;->e:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.sivs.ai.sdkcommon.language.ITranslationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lls/C;

    if-eqz v1, :cond_1

    check-cast p1, Lls/C;

    goto :goto_0

    :cond_1
    new-instance p1, Lls/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lls/A;->e:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->b:Lls/C;

    :try_start_0
    check-cast p1, Lls/A;

    iget-object p1, p1, Lls/A;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->c:LLr/a;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteException"

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/TranslationServiceExecutor;->b:Lls/C;

    return-void
.end method

.class public Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/connection/d;"
    }
.end annotation


# instance fields
.field public final a:LLr/b;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/IInterface;

.field public final f:LLr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr/b;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/samsung/android/sdk/scs/base/connection/d;-><init>(Landroid/content/Context;IILjava/util/concurrent/LinkedBlockingDeque;)V

    new-instance v0, LLr/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLr/a;-><init>(Lcom/samsung/android/sdk/scs/base/connection/d;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->f:LLr/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->a:LLr/b;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->b:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getServiceIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo p1, "onServiceConnected"

    const-string v0, "AiServiceExecutor"

    invoke-static {v0, p1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->b:Ljava/util/function/Function;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->e:Landroid/os/IInterface;

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->f:LLr/a;

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

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->e:Landroid/os/IInterface;

    return-void
.end method

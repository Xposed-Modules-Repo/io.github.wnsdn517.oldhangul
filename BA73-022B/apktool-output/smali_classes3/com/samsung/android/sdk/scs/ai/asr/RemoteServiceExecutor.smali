.class Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/d;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

.field public final d:Ljava/util/function/Supplier;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/sdk/scs/base/connection/d;-><init>(Landroid/content/Context;IILjava/util/concurrent/LinkedBlockingDeque;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteServiceExecutor@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->e:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->b:Ljava/lang/String;

    const-string v2, "com.samsung.android.intellivoiceservice.ai.asr.permission.SYSTEM_BIND_SPEECH_RECOGNITION_SERVICE"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "System permission has granted : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->d:Ljava/util/function/Supplier;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->d:Ljava/util/function/Supplier;

    :goto_0
    const-string p0, "created"

    invoke-static {v0, p0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/d;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    instance-of p1, p2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->c:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    iput-object v0, p1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getServiceIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, LVr/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.intellivoiceservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.scs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "caller_package"

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->a:Ljava/lang/String;

    const-string v1, "deInitWhenIdle"

    invoke-static {v0, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->e:Z

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->e:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->a:Ljava/lang/String;

    const-string v1, "All tasks completed, start to deInit"

    invoke-static {v0, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->e:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "Task is on progress"

    filled-new-array {v3, v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, LHr/a;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->a:Ljava/lang/String;

    const-string v0, "onConnected"

    invoke-static {p1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->c:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-void
.end method

.method public final onDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->a:Ljava/lang/String;

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->c:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-void
.end method

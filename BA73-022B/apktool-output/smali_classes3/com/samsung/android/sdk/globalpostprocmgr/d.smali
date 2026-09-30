.class public final Lcom/samsung/android/sdk/globalpostprocmgr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Messenger;

.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/HandlerThread;

.field public e:J

.field public volatile f:I

.field public g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/samsung/android/sdk/globalpostprocmgr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/c;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/d;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->j:Lcom/samsung/android/sdk/globalpostprocmgr/c;

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ServiceCallbackThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, LEa/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, LEa/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->c:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const-string v0, "IllegalArgumentException occurred while unbind service "

    const-string v1, "Exception occurred while unbind service "

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string p1, "Service is already in unbounded state, returning "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->j:Lcom/samsung/android/sdk/globalpostprocmgr/c;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    const-string v0, "GPP service Session unbound"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v5, "GPPServiceSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    const-string v0, "GPP service Session unbound"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    const-string v5, "GPPServiceSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    const-string v0, "GPP service Session unbound"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/g;->onServiceUnbound()V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/g;->onServiceError()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    :try_start_7
    iput v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    iput-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    const-string v0, "GPP service Session unbound"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "GPPServiceSession"

    const-string v2, "Service is already Bounded "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "GPPServiceSession"

    const-string v1, "State is bound though service is not alive. Changing state to UNBOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Landroid/os/Message;)V
    .locals 7

    const-string/jumbo v0, "sendMessage(): RemoteException occurred!"

    const-string v1, "Send Message to Service - "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v5, "GPPServiceSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v4

    :goto_0
    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "GPPServiceSession"

    const-string/jumbo v0, "sendMessage: service is not connected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/g;->onServiceError()V

    goto :goto_2

    :cond_2
    const-string v0, "GPPServiceSession"

    const-string/jumbo v1, "sendMessage: Remote Exception occurred"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/f;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/f;->onTaskError()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a(Z)V

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "sendMessage: successful."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

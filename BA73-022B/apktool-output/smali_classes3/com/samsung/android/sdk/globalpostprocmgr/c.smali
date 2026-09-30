.class public final Lcom/samsung/android/sdk/globalpostprocmgr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/globalpostprocmgr/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->a:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GPPServiceSession"

    const-string v2, "onBindingDied"

    invoke-static {v1, v2, v0}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->a:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a(Z)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string/jumbo p1, "onServiceConnected"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->a:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    const-string p1, "Remote Error: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected: Established in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->e:J

    sub-long/2addr v2, v4

    const-string v4, " ms"

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->c:Landroid/os/Messenger;

    iput-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->b:Landroid/os/Messenger;

    invoke-virtual {v2, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iput v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    const-string p2, "Send MSG_CLIENT_CONNECT message to Service"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Ltr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v2, "GPPServiceSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->f:I

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/d;->g:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/g;->onServiceBound()V

    :cond_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GPPServiceSession"

    const-string/jumbo v2, "onServiceDisconnected"

    invoke-static {v1, v2, v0}, Ltr/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/c;->a:Lcom/samsung/android/sdk/globalpostprocmgr/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/d;->a(Z)V

    return-void
.end method

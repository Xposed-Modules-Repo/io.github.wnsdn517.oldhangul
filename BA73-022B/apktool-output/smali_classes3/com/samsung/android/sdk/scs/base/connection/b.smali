.class public final Lcom/samsung/android/sdk/scs/base/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sdk/scs/base/connection/c;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/samsung/android/sdk/scs/base/connection/a;


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disConnectService mIsConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ConnectionManager"

    invoke-static {v1, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unbindService"

    invoke-static {v1, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->d:Lcom/samsung/android/sdk/scs/base/connection/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/sdk/scs/base/connection/b;->c(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isServiceConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ConnectionManager"

    invoke-static {v1, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    return p0
.end method

.method public final c(ILandroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyServiceConnection : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ConnectionManager"

    invoke-static {v1, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->a:Lcom/samsung/android/sdk/scs/base/connection/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    invoke-interface {v0}, Lcom/samsung/android/sdk/scs/base/connection/c;->onError()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/scs/base/connection/c;->onDisconnected(Landroid/content/ComponentName;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/b;->b:Z

    invoke-interface {v0, p2, p3}, Lcom/samsung/android/sdk/scs/base/connection/c;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_3
    :goto_0
    return-void
.end method

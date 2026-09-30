.class public final LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL2/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;LL2/l;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/f;->e:Lo0/d;

    iput-object p2, p0, LL2/f;->a:LL2/l;

    iput-object p3, p0, LL2/f;->b:Ljava/lang/String;

    iput p4, p0, LL2/f;->c:I

    iput p5, p0, LL2/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LL2/f;->a:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, LL2/f;->e:Lo0/d;

    iget-object v3, v2, Lo0/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {v3, v1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, LL2/f;->b:Ljava/lang/String;

    iget v4, p0, LL2/f;->c:I

    iget p0, p0, LL2/f;->d:I

    invoke-direct {v1, v3, v4, p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iget-object p0, v2, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->a()Lxb/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LL2/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 v2, 0x2

    iput v2, p0, Landroid/os/Message;->what:I

    iput v2, p0, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

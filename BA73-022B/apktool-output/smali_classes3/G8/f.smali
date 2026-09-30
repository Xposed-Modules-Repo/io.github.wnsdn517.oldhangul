.class public final LG8/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG8/f;->a:I

    iput-object p1, p0, LG8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LG8/f;->b:Ljava/lang/Object;

    check-cast p0, LG8/g;

    iget-object v0, p0, LG8/g;->a:LJ5/d;

    iget-object p0, p0, LG8/g;->c:Lcom/bumptech/glide/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " network : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " current network state : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, LG8/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/manager/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/l;-><init>(LG8/f;Z)V

    invoke-static {}, Le5/m;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "onAvailable"

    invoke-virtual {p0, p1, v0}, LG8/f;->a(Landroid/net/Network;Ljava/lang/String;)V

    iget-object p0, p0, LG8/f;->b:Ljava/lang/Object;

    check-cast p0, LG8/g;

    iget-object v0, p0, LG8/g;->h:LEa/a;

    const v1, 0x14822

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LG8/g;->h:LEa/a;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, LG8/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p1

    sget-object v0, Lc4/f;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, LG8/f;->b:Ljava/lang/Object;

    check-cast p0, Lc4/f;

    invoke-virtual {p0}, Lc4/f;->f()La4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/e;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const-string p2, "onCapabilitiesChanged"

    invoke-virtual {p0, p1, p2}, LG8/f;->a(Landroid/net/Network;Ljava/lang/String;)V

    iget-object p0, p0, LG8/f;->b:Ljava/lang/Object;

    check-cast p0, LG8/g;

    iget-object p2, p0, LG8/g;->h:LEa/a;

    const v0, 0x14820

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LG8/g;->h:LEa/a;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, LG8/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/bumptech/glide/manager/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/l;-><init>(LG8/f;Z)V

    invoke-static {}, Le5/m;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p1

    sget-object v0, Lc4/f;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, LG8/f;->b:Ljava/lang/Object;

    check-cast p0, Lc4/f;

    invoke-virtual {p0}, Lc4/f;->f()La4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/e;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string/jumbo v0, "onLost"

    invoke-virtual {p0, p1, v0}, LG8/f;->a(Landroid/net/Network;Ljava/lang/String;)V

    iget-object p0, p0, LG8/f;->b:Ljava/lang/Object;

    check-cast p0, LG8/g;

    iget-object v0, p0, LG8/g;->h:LEa/a;

    const v1, 0x14821

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LG8/g;->h:LEa/a;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

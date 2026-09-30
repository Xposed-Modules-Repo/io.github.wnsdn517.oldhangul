.class public final LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL2/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lo0/d;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL2/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/h;->e:Lo0/d;

    iput-object p2, p0, LL2/h;->b:LL2/l;

    iput-object p3, p0, LL2/h;->c:Ljava/lang/String;

    iput-object p4, p0, LL2/h;->d:Landroid/os/Bundle;

    iput-object p5, p0, LL2/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL2/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/h;->e:Lo0/d;

    iput-object p2, p0, LL2/h;->b:LL2/l;

    iput-object p3, p0, LL2/h;->c:Ljava/lang/String;

    iput-object p4, p0, LL2/h;->f:Ljava/lang/Object;

    iput-object p5, p0, LL2/h;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LL2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/h;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LL2/h;->e:Lo0/d;

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL2/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL2/h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, LL2/h;->f:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL2/h;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LL2/h;->e:Lo0/d;

    iget-object v2, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {v2, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a;

    iget-object v2, p0, LL2/h;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addSubscription for callback that isn\'t registered id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v3, v0, LL2/a;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, LL2/h;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, p0, LL2/h;->d:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/b;

    iget-object v9, v7, Lt2/b;->a:Ljava/lang/Object;

    if-ne v4, v9, :cond_3

    iget-object v7, v7, Lt2/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v8, v7}, Lwl/k;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lt2/b;

    invoke-direct {p0, v4, v8}, Lt2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_5

    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LL2/a;->a:Ljava/lang/String;

    const-string v3, " id="

    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

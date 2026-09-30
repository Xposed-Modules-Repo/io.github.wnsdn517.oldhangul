.class public final LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL2/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LL2/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/j;->e:Lo0/d;

    iput-object p2, p0, LL2/j;->b:LL2/l;

    iput-object p3, p0, LL2/j;->c:Ljava/lang/String;

    iput-object p5, p0, LL2/j;->d:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lo0/d;LL2/l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL2/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/j;->e:Lo0/d;

    iput-object p2, p0, LL2/j;->b:LL2/l;

    iput-object p3, p0, LL2/j;->c:Ljava/lang/String;

    iput-object p4, p0, LL2/j;->d:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LL2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/j;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LL2/j;->e:Lo0/d;

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search for callback that isn\'t registered query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL2/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object p0, p0, LL2/j;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL2/j;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LL2/j;->e:Lo0/d;

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL2/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    and-int/2addr v0, v0

    iget-object p0, p0, LL2/j;->d:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

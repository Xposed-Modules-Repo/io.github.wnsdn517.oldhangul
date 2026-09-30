.class public final LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL2/l;

.field public final synthetic c:Lo0/d;


# direct methods
.method public synthetic constructor <init>(Lo0/d;LL2/l;I)V
    .locals 0

    iput p3, p0, LL2/g;->a:I

    iput-object p1, p0, LL2/g;->c:Lo0/d;

    iput-object p2, p0, LL2/g;->b:LL2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LL2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/g;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, LL2/g;->c:Lo0/d;

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {p0, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/a;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL2/g;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, LL2/g;->c:Lo0/d;

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {p0, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, LL2/a;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

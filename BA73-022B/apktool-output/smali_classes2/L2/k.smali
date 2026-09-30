.class public final LL2/k;
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

    iput-object p1, p0, LL2/k;->e:Lo0/d;

    iput-object p2, p0, LL2/k;->a:LL2/l;

    iput-object p3, p0, LL2/k;->b:Ljava/lang/String;

    iput p4, p0, LL2/k;->c:I

    iput p5, p0, LL2/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LL2/k;->a:LL2/l;

    iget-object v0, v5, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v0, p0, LL2/k;->e:Lo0/d;

    iget-object v1, v0, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {v1, v6}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, LL2/a;

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget v3, p0, LL2/k;->c:I

    iget v4, p0, LL2/k;->d:I

    iget-object v2, p0, LL2/k;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LL2/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILL2/l;)V

    iget-object p0, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    invoke-virtual {p0, v6, v0}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v6, v0, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MBServiceCompat"

    const-string v0, "IBinder is already dead."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

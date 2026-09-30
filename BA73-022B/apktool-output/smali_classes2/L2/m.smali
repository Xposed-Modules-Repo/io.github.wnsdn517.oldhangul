.class public final LL2/m;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final a:LL2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL2/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, LL2/m;->a:LL2/d;

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 4

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p0, LL2/m;->a:LL2/d;

    iget-object p3, p0, LL2/b;->d:Landroidx/media/MediaBrowserServiceCompat;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v3, "extra_client_version"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p3, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LL2/b;->c:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_service_version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LL2/b;->c:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "extra_messenger"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p0, p0, LL2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, p2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat;->a()Lxb/b;

    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 5
    iget-object p0, p0, LL2/m;->a:LL2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, LL2/b;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, LL2/m;->a:LL2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, LL2/d;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Loj/b;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LL2/m;->a:LL2/d;

    iget-object p0, p0, LL2/c;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p0, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

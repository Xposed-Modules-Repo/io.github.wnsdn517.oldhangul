.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LL2/e;

.field public final b:Landroidx/collection/f;

.field public final c:LEa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    new-instance v0, LEa/a;

    invoke-direct {v0, p0}, LEa/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->c:LEa/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lxb/b;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:LL2/e;

    iget-object p0, p0, LL2/b;->b:LL2/m;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LL2/e;

    invoke-direct {v0, p0}, LL2/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:LL2/e;

    sget v1, LL2/n;->a:I

    new-instance v1, LL2/m;

    invoke-direct {v1, p0, v0}, LL2/m;-><init>(Landroid/content/Context;LL2/d;)V

    iput-object v1, v0, LL2/b;->b:LL2/m;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

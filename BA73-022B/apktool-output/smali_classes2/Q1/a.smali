.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LOr/a;

.field public final synthetic b:LQ1/b;


# direct methods
.method public synthetic constructor <init>(LOr/a;LQ1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a;->a:LOr/a;

    iput-object p2, p0, LQ1/a;->b:LQ1/b;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, LQ1/a;->a:LOr/a;

    iget-object p0, p0, LQ1/a;->b:LQ1/b;

    iget-object v0, v0, LOr/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/p;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, LQ1/b;->a:Lp1/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lp1/a;

    iget-object p0, p0, Lp1/a;->e:Landroid/os/IBinder;

    :goto_0
    if-nez p0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/p;

    invoke-virtual {v2, p0}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/p;

    invoke-virtual {v0, p0}, Landroidx/collection/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

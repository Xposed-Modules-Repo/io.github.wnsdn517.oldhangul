.class public Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/e;


# static fields
.field public static final k:La5/g;

.field public static final l:La5/g;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/d;

.field public final d:Lnt/a;

.field public final e:Lcom/bumptech/glide/manager/j;

.field public final f:Lcom/bumptech/glide/manager/n;

.field public final g:LDt/c;

.field public final h:Lcom/bumptech/glide/manager/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:La5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, La5/a;->f(Ljava/lang/Class;)La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/a;->m()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    sput-object v0, Lcom/bumptech/glide/p;->k:La5/g;

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/a;-><init>()V

    const-class v1, LW4/c;

    invoke-virtual {v0, v1}, La5/a;->f(Ljava/lang/Class;)La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/a;->m()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/a;-><init>()V

    sget-object v1, LL4/k;->d:LL4/k;

    invoke-virtual {v0, v1}, La5/a;->g(LL4/k;)La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/a;->t()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/a;->z()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    sput-object v0, Lcom/bumptech/glide/p;->l:La5/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/d;Lcom/bumptech/glide/manager/j;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lnt/a;

    invoke-direct {v0}, Lnt/a;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/c;->g:LCn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bumptech/glide/manager/n;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/n;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    new-instance v2, LDt/c;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/bumptech/glide/p;->g:LDt/c;

    iput-object p1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/p;->c:Lcom/bumptech/glide/manager/d;

    iput-object p3, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/j;

    iput-object v0, p0, Lcom/bumptech/glide/p;->d:Lnt/a;

    iput-object p4, p0, Lcom/bumptech/glide/p;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/o;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/p;Lnt/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectivityMonitor"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v1}, LDj/k;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/bumptech/glide/manager/c;

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/o;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/p;->h:Lcom/bumptech/glide/manager/b;

    iget-object p3, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p3, Le5/m;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Le5/m;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/d;->j(Lcom/bumptech/glide/manager/e;)V

    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/d;->j(Lcom/bumptech/glide/manager/e;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:La5/g;

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/b;

    invoke-interface {p2}, Lcom/bumptech/glide/b;->build()La5/g;

    move-result-object p2

    invoke-virtual {p2}, La5/a;->m()La5/a;

    move-result-object p2

    check-cast p2, La5/g;

    iput-object p2, p1, Lcom/bumptech/glide/g;->j:La5/g;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/bumptech/glide/g;->j:La5/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/p;->r(La5/g;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/m;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->d(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/p;->k:La5/g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/bumptech/glide/m;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->d(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lb5/f;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->s(Lb5/f;)Z

    move-result v0

    invoke-interface {p1}, Lb5/f;->b()La5/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/p;->s(Lb5/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lb5/f;->h(La5/c;)V

    invoke-interface {v1}, La5/c;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-static {v0}, Le5/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/f;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Landroid/net/Uri;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->k()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->N(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->k()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onDestroy()V

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lnt/a;

    iget-object v1, v0, Lnt/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Le5/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    invoke-virtual {v0, v2}, Lnt/a;->a(La5/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnt/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/p;->c:Lcom/bumptech/glide/manager/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/d;->e(Lcom/bumptech/glide/manager/e;)V

    iget-object v0, p0, Lcom/bumptech/glide/p;->c:Lcom/bumptech/glide/manager/d;

    iget-object v1, p0, Lcom/bumptech/glide/p;->h:Lcom/bumptech/glide/manager/b;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/d;->e(Lcom/bumptech/glide/manager/e;)V

    iget-object v0, p0, Lcom/bumptech/glide/p;->g:LDt/c;

    invoke-static {}, Le5/m;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStop()V

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lnt/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnt/a;->b:Z

    iget-object v1, v0, Lnt/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Le5/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    invoke-interface {v2}, La5/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, La5/c;->pause()V

    iget-object v3, v0, Lnt/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lnt/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnt/a;->b:Z

    iget-object v1, v0, Lnt/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Le5/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    invoke-interface {v2}, La5/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, La5/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, La5/c;->begin()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnt/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized r(La5/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, La5/a;->e()La5/a;

    move-result-object p1

    check-cast p1, La5/g;

    invoke-virtual {p1}, La5/a;->b()La5/a;

    move-result-object p1

    check-cast p1, La5/g;

    iput-object p1, p0, Lcom/bumptech/glide/p;->j:La5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Lb5/f;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lb5/f;->b()La5/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/p;->d:Lnt/a;

    invoke-virtual {v2, v0}, Lnt/a;->a(La5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb5/f;->h(La5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/p;->d:Lnt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

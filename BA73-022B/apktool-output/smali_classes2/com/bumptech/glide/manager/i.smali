.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lsv/w;


# instance fields
.field public volatile a:Lcom/bumptech/glide/p;

.field public final b:Lcom/bumptech/glide/manager/h;

.field public final c:LJk/k;

.field public final d:Ltq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/w;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/manager/i;->e:Lsv/w;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/i;->e:Lsv/w;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->b:Lcom/bumptech/glide/manager/h;

    new-instance v0, Ltq/b;

    invoke-direct {v0, p1}, Ltq/b;-><init>(Lcom/bumptech/glide/manager/h;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/i;->d:Ltq/b;

    sget-object p1, LS4/u;->d:Ljava/io/File;

    new-instance p1, LJk/k;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v1}, LJk/k;-><init>(IZ)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->c:LJk/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 7

    if-eqz p1, :cond_b

    sget-object v0, Le5/m;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->c:LJk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/manager/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/manager/i;->d:Ltq/b;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/m;->a()V

    invoke-static {}, Le5/m;->a()V

    iget-object v4, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/p;

    if-nez v4, :cond_5

    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/q;)V

    iget-object v5, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/manager/h;

    new-instance v6, Lsv/v;

    invoke-direct {v6, p0, v3}, Lsv/v;-><init>(Ltq/b;Landroidx/fragment/app/f0;)V

    invoke-interface {v5, v0, v4, v6, p1}, Lcom/bumptech/glide/manager/h;->g(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/d;Lcom/bumptech/glide/manager/j;Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p1

    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/f;-><init>(Ltq/b;Landroidx/lifecycle/q;)V

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->j(Lcom/bumptech/glide/manager/e;)V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bumptech/glide/p;->onStart()V

    :cond_4
    return-object p1

    :cond_5
    return-object v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->a:Lcom/bumptech/glide/p;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->a:Lcom/bumptech/glide/p;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/i;->b:Lcom/bumptech/glide/manager/h;

    new-instance v2, Lsv/w;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lsv/w;-><init>(I)V

    new-instance v3, Lsv/m;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lsv/m;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/h;->g(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/d;Lcom/bumptech/glide/manager/j;Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->a:Lcom/bumptech/glide/p;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/bumptech/glide/manager/i;->a:Lcom/bumptech/glide/p;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/d;
.implements La4/b;
.implements LW3/a;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW3/k;

.field public final c:La4/c;

.field public final d:Ljava/util/HashSet;

.field public final e:LX3/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX3/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV3/b;Lku/b;LW3/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX3/b;->d:Ljava/util/HashSet;

    iput-object p1, p0, LX3/b;->a:Landroid/content/Context;

    iput-object p4, p0, LX3/b;->b:LW3/k;

    new-instance p4, La4/c;

    invoke-direct {p4, p1, p3, p0}, La4/c;-><init>(Landroid/content/Context;Lku/b;La4/b;)V

    iput-object p4, p0, LX3/b;->c:La4/c;

    new-instance p1, LX3/a;

    iget-object p2, p2, LV3/b;->e:Loj/b;

    invoke-direct {p1, p0, p2}, LX3/a;-><init>(LX3/b;Loj/b;)V

    iput-object p1, p0, LX3/b;->e:LX3/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX3/b;->h:Ljava/lang/Boolean;

    iget-object v1, p0, LX3/b;->b:LW3/k;

    if-nez v0, :cond_1

    iget-object v0, v1, LW3/k;->h:LV3/b;

    sget v2, Lf4/f;->a:I

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX3/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX3/b;->h:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX3/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LX3/b;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v3, p1, v0}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX3/b;->f:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LW3/k;->l:LW3/c;

    invoke-virtual {v0, p0}, LW3/c;->a(LW3/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/b;->f:Z

    :cond_3
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v4, "Cancelling work ID "

    invoke-static {v4, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, LX3/b;->e:LX3/a;

    if-eqz p0, :cond_4

    iget-object v0, p0, LX3/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object p0, p0, LX3/a;->b:Loj/b;

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p0, v1, LW3/k;->j:Lku/b;

    new-instance v0, Lf4/h;

    invoke-direct {v0, v1, p1, v2}, Lf4/h;-><init>(LW3/k;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lku/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    const-string v2, "Constraints not met: Cancelling work ID "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    sget-object v5, LX3/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX3/b;->b:LW3/k;

    iget-object v2, v1, LW3/k;->j:Lku/b;

    new-instance v4, Lf4/h;

    invoke-direct {v4, v1, v0, v3}, Lf4/h;-><init>(LW3/k;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lku/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    iget-object p2, p0, LX3/b;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LX3/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/g;

    iget-object v2, v1, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, LX3/b;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LX3/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LX3/b;->c:La4/c;

    iget-object p0, p0, LX3/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, La4/c;->b(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs e([Le4/g;)V
    .locals 14

    iget-object v0, p0, LX3/b;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX3/b;->b:LW3/k;

    iget-object v0, v0, LW3/k;->h:LV3/b;

    iget-object v2, p0, LX3/b;->a:Landroid/content/Context;

    sget v3, Lf4/f;->a:I

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX3/b;->h:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX3/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object p1, LX3/b;->i:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, v1}, LV3/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX3/b;->f:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX3/b;->b:LW3/k;

    iget-object v0, v0, LW3/k;->l:LW3/c;

    invoke-virtual {v0, p0}, LW3/c;->a(LW3/a;)V

    iput-boolean v3, p0, LX3/b;->f:Z

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v7, p1, v6

    invoke-virtual {v7}, Le4/g;->a()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v12, v7, Le4/g;->b:I

    if-ne v12, v3, :cond_9

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    iget-object v8, p0, LX3/b;->e:LX3/a;

    if-eqz v8, :cond_9

    iget-object v9, v8, LX3/a;->b:Loj/b;

    iget-object v10, v8, LX3/a;->c:Ljava/util/HashMap;

    iget-object v11, v7, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    if-eqz v11, :cond_4

    iget-object v12, v9, Loj/b;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v11, LIv/N0;

    const/4 v12, 0x4

    invoke-direct {v11, v8, v7, v2, v12}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v8, v7, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7}, Le4/g;->a()J

    move-result-wide v7

    sub-long/2addr v7, v12

    iget-object v9, v9, Loj/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, Le4/g;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Le4/g;->j:LV3/c;

    iget-boolean v9, v8, LV3/c;->c:Z

    if-eqz v9, :cond_6

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v8

    sget-object v9, LX3/b;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring WorkSpec "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Requires device idle."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v7, v10}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v8, v8, LV3/c;->h:LV3/e;

    iget-object v8, v8, LV3/e;->a:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v8

    sget-object v9, LX3/b;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring WorkSpec "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Requires ContentUri triggers."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v7, v10}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v8

    sget-object v9, LX3/b;->i:Ljava/lang/String;

    iget-object v10, v7, Le4/g;->a:Ljava/lang/String;

    const-string v11, "Starting work for "

    invoke-static {v11, v10}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v10, v11}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v8, p0, LX3/b;->b:LW3/k;

    iget-object v7, v7, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v1}, LW3/k;->z(Ljava/lang/String;Ltq/b;)V

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, LX3/b;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    sget-object v3, LX3/b;->i:Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting tracking for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX3/b;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX3/b;->c:La4/c;

    iget-object p0, p0, LX3/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, La4/c;->b(Ljava/util/Collection;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_b
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, LX3/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX3/b;->b:LW3/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LW3/k;->z(Ljava/lang/String;Ltq/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

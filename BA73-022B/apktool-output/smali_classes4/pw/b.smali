.class public final Lpw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw/c;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lpw/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lpw/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/b;->a:Lpw/c;

    iput-object p2, p0, Lpw/b;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpw/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic d(Lpw/b;Lpw/a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lpw/b;->c(Lpw/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lnw/b;->a:[B

    iget-object v0, p0, Lpw/b;->a:Lpw/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpw/b;->a:Lpw/c;

    invoke-virtual {v1, p0}, Lpw/c;->d(Lpw/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lpw/b;->d:Lpw/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lpw/a;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpw/b;->f:Z

    :cond_0
    iget-object v0, p0, Lpw/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw/a;

    iget-boolean v5, v5, Lpw/a;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw/a;

    sget-object v5, Lpw/c;->i:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    invoke-static {v3, p0, v5}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    if-gez v4, :cond_3

    return v3

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final c(Lpw/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw/b;->a:Lpw/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpw/b;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lpw/a;->b:Z

    if-eqz p2, :cond_1

    sget-object p2, Lpw/c;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lpw/c;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lpw/b;->e(Lpw/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpw/b;->a:Lpw/c;

    invoke-virtual {p1, p0}, Lpw/c;->d(Lpw/b;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Lpw/a;JZ)Z
    .locals 10

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "queue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpw/a;->c:Lpw/b;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_9

    iput-object p0, p1, Lpw/a;->c:Lpw/b;

    :goto_0
    iget-object v0, p0, Lpw/b;->a:Lpw/c;

    iget-object v0, v0, Lpw/c;->a:Lf4/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lpw/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    iget-wide v8, p1, Lpw/a;->d:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_1

    sget-object p2, Lpw/c;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-wide v2, p1, Lpw/a;->d:J

    sget-object v5, Lpw/c;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lxb/b;->w(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lxb/b;->w(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw/a;

    iget-wide v2, v2, Lpw/a;->d:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, p2

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    move p4, v7

    :goto_3
    if-ne p4, v7, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_7
    invoke-virtual {v4, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lnw/b;->a:[B

    iget-object v0, p0, Lpw/b;->a:Lpw/c;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpw/b;->c:Z

    invoke-virtual {p0}, Lpw/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpw/b;->a:Lpw/c;

    invoke-virtual {v1, p0}, Lpw/c;->d(Lpw/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpw/b;->b:Ljava/lang/String;

    return-object p0
.end method

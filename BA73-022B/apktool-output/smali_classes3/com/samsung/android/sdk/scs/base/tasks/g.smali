.class public Lcom/samsung/android/sdk/scs/base/tasks/g;
.super Lcom/samsung/android/sdk/scs/base/tasks/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LLp/d;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLp/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:LLp/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Lcom/samsung/android/sdk/scs/base/tasks/e;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:LLp/d;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/tasks/a;

    invoke-direct {v2, v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/a;-><init>(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/b;)V

    iget-object p1, v1, LLp/d;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, LLp/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LLp/d;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v1, LLp/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    if-nez p1, :cond_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:LLp/d;

    invoke-virtual {p1, p0}, LLp/d;->a(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->e:Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->e:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    const-string v2, "Task is already complete"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:LLp/d;

    invoke-virtual {p1, p0}, LLp/d;->a(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

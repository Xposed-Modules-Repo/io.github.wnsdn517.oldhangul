.class public final Lqw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lmw/A;

.field public final b:LJs/c0;

.field public final c:Z

.field public final d:LM0/a;

.field public final e:Lqw/g;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Throwable;

.field public h:Lqw/d;

.field public i:Lqw/j;

.field public j:Lc4/h;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lc4/h;

.field public volatile p:Lqw/j;


# direct methods
.method public constructor <init>(Lmw/A;LJs/c0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/h;->a:Lmw/A;

    iput-object p2, p0, Lqw/h;->b:LJs/c0;

    iput-boolean p3, p0, Lqw/h;->c:Z

    iget-object p2, p1, Lmw/A;->b:LT9/b;

    iget-object p2, p2, LT9/b;->b:Ljava/lang/Object;

    check-cast p2, LM0/a;

    iput-object p2, p0, Lqw/h;->d:LM0/a;

    iget-object p2, p1, Lmw/A;->e:LS1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmw/p;->d:Lmw/p;

    const-string p3, "$this_asFactory"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lqw/g;

    invoke-direct {p2, p0}, Lqw/g;-><init>(Lqw/h;)V

    iget p1, p1, Lmw/A;->w:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    iput-object p2, p0, Lqw/h;->e:Lqw/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqw/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqw/h;->m:Z

    return-void
.end method

.method public static final a(Lqw/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lqw/h;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqw/h;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqw/h;->b:LJs/c0;

    iget-object p0, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast p0, Lmw/u;

    invoke-virtual {p0}, Lmw/u;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lqw/j;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnw/b;->a:[B

    iget-object v0, p0, Lqw/h;->i:Lqw/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqw/h;->i:Lqw/j;

    iget-object p1, p1, Lqw/j;->p:Ljava/util/ArrayList;

    new-instance v0, Lqw/f;

    iget-object v1, p0, Lqw/h;->g:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, Lqw/f;-><init>(Lqw/h;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lqw/h;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw/h;->n:Z

    iget-object v0, p0, Lqw/h;->o:Lc4/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc4/h;->c:Ljava/lang/Object;

    check-cast v0, Lrw/d;

    invoke-interface {v0}, Lrw/d;->cancel()V

    :goto_0
    iget-object v0, p0, Lqw/h;->p:Lqw/j;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lqw/j;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lnw/b;->e(Ljava/net/Socket;)V

    :goto_1
    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqw/h;

    iget-object v1, p0, Lqw/h;->b:LJs/c0;

    iget-boolean v2, p0, Lqw/h;->c:Z

    iget-object p0, p0, Lqw/h;->a:Lmw/A;

    invoke-direct {v0, p0, v1, v2}, Lqw/h;-><init>(Lmw/A;LJs/c0;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-object v0, Lnw/b;->a:[B

    iget-object v0, p0, Lqw/h;->i:Lqw/j;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqw/h;->m()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, Lqw/h;->i:Lqw/j;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnw/b;->e(Ljava/net/Socket;)V

    :goto_0
    const-string v1, "call"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lqw/h;->e:Lqw/g;

    invoke-virtual {v0}, LBw/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "call"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioe"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p1, "call"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lvw/m;->a:Lvw/m;

    sget-object v0, Lvw/m;->a:Lvw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "closer"

    const-string v1, "response.body().close()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvw/m;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqw/h;->g:Ljava/lang/Throwable;

    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lmw/j;)V
    .locals 4

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqw/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqw/h;->e()V

    iget-object v0, p0, Lqw/h;->a:Lmw/A;

    iget-object v0, v0, Lmw/A;->a:Lo0/i;

    new-instance v1, Lqw/e;

    invoke-direct {v1, p0, p1}, Lqw/e;-><init>(Lqw/h;Lmw/j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "call"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lo0/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lqw/h;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lqw/h;->b:LJs/c0;

    iget-object p0, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast p0, Lmw/u;

    iget-object p0, p0, Lmw/u;->d:Ljava/lang/String;

    iget-object p1, v0, Lo0/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw/e;

    iget-object v3, v2, Lqw/e;->c:Lqw/h;

    iget-object v3, v3, Lqw/h;->b:LJs/c0;

    iget-object v3, v3, LJs/c0;->b:Ljava/lang/Object;

    check-cast v3, Lmw/u;

    iget-object v3, v3, Lmw/u;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lo0/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw/e;

    iget-object v3, v2, Lqw/e;->c:Lqw/h;

    iget-object v3, v3, Lqw/h;->b:LJs/c0;

    iget-object v3, v3, LJs/c0;->b:Ljava/lang/Object;

    check-cast v3, Lmw/u;

    iget-object v3, v3, Lmw/u;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string p0, "other"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lqw/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lqw/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lo0/i;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lmw/G;
    .locals 3

    iget-object v0, p0, Lqw/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw/h;->e:Lqw/g;

    invoke-virtual {v0}, LBw/d;->h()V

    invoke-virtual {p0}, Lqw/h;->e()V

    :try_start_0
    iget-object v0, p0, Lqw/h;->a:Lmw/A;

    iget-object v0, v0, Lmw/A;->a:Lo0/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "call"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo0/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lqw/h;->i()Lmw/G;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lqw/h;->a:Lmw/A;

    iget-object v1, v1, Lmw/A;->a:Lo0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo0/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lo0/i;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lqw/h;->a:Lmw/A;

    iget-object v1, v1, Lmw/A;->a:Lo0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo0/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lo0/i;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqw/h;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqw/h;->o:Lc4/h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc4/h;->c:Ljava/lang/Object;

    check-cast v1, Lrw/d;

    invoke-interface {v1}, Lrw/d;->cancel()V

    iget-object v1, p1, Lc4/h;->a:Ljava/lang/Object;

    check-cast v1, Lqw/h;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lqw/h;->j(Lc4/h;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lqw/h;->j:Lc4/h;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Lmw/G;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqw/h;->a:Lmw/A;

    iget-object v0, v0, Lmw/A;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lrw/a;

    iget-object v1, p0, Lqw/h;->a:Lmw/A;

    invoke-direct {v0, v1}, Lrw/a;-><init>(Lmw/A;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrw/a;

    iget-object v1, p0, Lqw/h;->a:Lmw/A;

    iget-object v1, v1, Lmw/A;->j:Lmw/p;

    invoke-direct {v0, v1}, Lrw/a;-><init>(Lmw/p;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Low/b;

    iget-object v1, p0, Lqw/h;->a:Lmw/A;

    iget-object v1, v1, Lmw/A;->k:Lmw/g;

    invoke-direct {v0, v1}, Low/b;-><init>(Lmw/g;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqw/a;->a:Lqw/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqw/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqw/h;->a:Lmw/A;

    iget-object v0, v0, Lmw/A;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lrw/b;

    iget-boolean v1, p0, Lqw/h;->c:Z

    invoke-direct {v0, v1}, Lrw/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrw/f;

    iget-object v5, p0, Lqw/h;->b:LJs/c0;

    iget-object v1, p0, Lqw/h;->a:Lmw/A;

    iget v6, v1, Lmw/A;->x:I

    iget v7, v1, Lmw/A;->y:I

    iget v8, v1, Lmw/A;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lrw/f;-><init>(Lqw/h;Ljava/util/ArrayList;ILc4/h;LJs/c0;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lqw/h;->b:LJs/c0;

    invoke-virtual {v0, v3}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object v0

    iget-boolean v3, v1, Lqw/h;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Lqw/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lnw/b;->d(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lqw/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lqw/h;->l(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final j(Lc4/h;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqw/h;->o:Lc4/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lqw/h;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lqw/h;->l:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lqw/h;->k:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lqw/h;->l:Z

    :cond_4
    iget-boolean p2, p0, Lqw/h;->k:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lqw/h;->l:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lqw/h;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lqw/h;->m:Z

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Lqw/h;->o:Lc4/h;

    iget-object p3, p0, Lqw/h;->i:Lqw/j;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Lqw/j;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lqw/j;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lqw/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object p4

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqw/h;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqw/h;->m:Z

    iget-boolean v0, p0, Lqw/h;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqw/h;->l:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lqw/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final m()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lqw/h;->i:Lqw/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lnw/b;->a:[B

    iget-object v1, v0, Lqw/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lqw/h;->i:Lqw/j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lqw/j;->q:J

    iget-object p0, p0, Lqw/h;->d:LM0/a;

    iget-object v1, p0, LM0/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, LM0/a;->b:Ljava/lang/Object;

    check-cast v3, Lpw/b;

    const-string v4, "connection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lnw/b;->a:[B

    iget-boolean v4, v0, Lqw/j;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, LM0/a;->c:Ljava/lang/Object;

    check-cast p0, Low/f;

    invoke-static {v3, p0}, Lpw/b;->d(Lpw/b;Lpw/a;)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lqw/j;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lpw/b;->a()V

    :cond_3
    iget-object p0, v0, Lqw/j;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

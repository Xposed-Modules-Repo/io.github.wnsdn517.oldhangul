.class public final Lsw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/A;


# instance fields
.field public final a:LBw/o;

.field public b:Z

.field public final synthetic c:Lqw/l;


# direct methods
.method public constructor <init>(Lqw/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsw/b;->c:Lqw/l;

    new-instance v0, LBw/o;

    iget-object p1, p1, Lqw/l;->e:Ljava/lang/Object;

    check-cast p1, LBw/j;

    invoke-interface {p1}, LBw/A;->b()LBw/E;

    move-result-object p1

    invoke-direct {v0, p1}, LBw/o;-><init>(LBw/E;)V

    iput-object v0, p0, Lsw/b;->a:LBw/o;

    return-void
.end method


# virtual methods
.method public final B(LBw/i;J)V
    .locals 3

    iget-object v0, p0, Lsw/b;->c:Lqw/l;

    iget-object v0, v0, Lqw/l;->e:Ljava/lang/Object;

    check-cast v0, LBw/j;

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lsw/b;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, LBw/j;->S(J)LBw/j;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    invoke-interface {v0, p1, p2, p3}, LBw/A;->B(LBw/i;J)V

    invoke-interface {v0, p0}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, Lsw/b;->a:LBw/o;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsw/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsw/b;->b:Z

    iget-object v0, p0, Lsw/b;->c:Lqw/l;

    iget-object v0, v0, Lqw/l;->e:Ljava/lang/Object;

    check-cast v0, LBw/j;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    iget-object v0, p0, Lsw/b;->c:Lqw/l;

    iget-object v1, p0, Lsw/b;->a:LBw/o;

    invoke-static {v0, v1}, Lqw/l;->i(Lqw/l;LBw/o;)V

    iget-object v0, p0, Lsw/b;->c:Lqw/l;

    const/4 v1, 0x3

    iput v1, v0, Lqw/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsw/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsw/b;->c:Lqw/l;

    iget-object v0, v0, Lqw/l;->e:Ljava/lang/Object;

    check-cast v0, LBw/j;

    invoke-interface {v0}, LBw/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

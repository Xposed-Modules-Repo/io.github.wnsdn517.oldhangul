.class public final Ltw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltw/q;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Ltw/w;

.field public final j:Ltw/v;

.field public final k:Ltw/x;

.field public final l:Ltw/x;

.field public m:Ltw/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILtw/q;ZZLmw/t;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltw/y;->a:I

    iput-object p2, p0, Ltw/y;->b:Ltw/q;

    iget-object p1, p2, Ltw/q;->q:Ltw/C;

    invoke-virtual {p1}, Ltw/C;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ltw/y;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltw/y;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ltw/w;

    iget-object p2, p2, Ltw/q;->p:Ltw/C;

    invoke-virtual {p2}, Ltw/C;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Ltw/w;-><init>(Ltw/y;JZ)V

    iput-object v0, p0, Ltw/y;->i:Ltw/w;

    new-instance p2, Ltw/v;

    invoke-direct {p2, p0, p3}, Ltw/v;-><init>(Ltw/y;Z)V

    iput-object p2, p0, Ltw/y;->j:Ltw/v;

    new-instance p2, Ltw/x;

    invoke-direct {p2, p0}, Ltw/x;-><init>(Ltw/y;)V

    iput-object p2, p0, Ltw/y;->k:Ltw/x;

    new-instance p2, Ltw/x;

    invoke-direct {p2, p0}, Ltw/x;-><init>(Ltw/y;)V

    iput-object p2, p0, Ltw/y;->l:Ltw/x;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ltw/y;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ltw/y;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lnw/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw/y;->i:Ltw/w;

    iget-boolean v1, v0, Ltw/w;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ltw/w;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw/y;->j:Ltw/v;

    iget-boolean v1, v0, Ltw/v;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ltw/v;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ltw/y;->i()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Ltw/b;->g:Ltw/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltw/y;->c(Ltw/b;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ltw/y;->b:Ltw/q;

    iget p0, p0, Ltw/y;->a:I

    invoke-virtual {v0, p0}, Ltw/q;->j(I)Ltw/y;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltw/y;->j:Ltw/v;

    iget-boolean v1, v0, Ltw/v;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ltw/v;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltw/y;->m:Ltw/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw/y;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Ltw/D;

    iget-object p0, p0, Ltw/y;->m:Ltw/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ltw/D;-><init>(Ltw/b;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ltw/b;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltw/y;->d(Ltw/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ltw/y;->b:Ltw/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ltw/q;->w:Ltw/z;

    iget p0, p0, Ltw/y;->a:I

    invoke-virtual {p2, p0, p1}, Ltw/z;->m(ILtw/b;)V

    return-void
.end method

.method public final d(Ltw/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lnw/b;->a:[B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltw/y;->f()Ltw/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltw/y;->i:Ltw/w;

    iget-boolean v0, v0, Ltw/w;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw/y;->j:Ltw/v;

    iget-boolean v0, v0, Ltw/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iput-object p1, p0, Ltw/y;->m:Ltw/b;

    iput-object p2, p0, Ltw/y;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Ltw/y;->b:Ltw/q;

    iget p0, p0, Ltw/y;->a:I

    invoke-virtual {p1, p0}, Ltw/q;->j(I)Ltw/y;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(Ltw/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltw/y;->d(Ltw/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltw/y;->b:Ltw/q;

    iget p0, p0, Ltw/y;->a:I

    invoke-virtual {v0, p0, p1}, Ltw/q;->v(ILtw/b;)V

    return-void
.end method

.method public final declared-synchronized f()Ltw/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw/y;->m:Ltw/b;
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

.method public final g()Ltw/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltw/y;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltw/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Ltw/y;->j:Ltw/v;

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Ltw/y;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Ltw/y;->b:Ltw/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw/y;->m:Ltw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltw/y;->i:Ltw/w;

    iget-boolean v2, v0, Ltw/w;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ltw/w;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltw/y;->j:Ltw/v;

    iget-boolean v2, v0, Ltw/v;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Ltw/v;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ltw/y;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Lmw/t;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnw/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltw/y;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltw/y;->i:Ltw/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ltw/y;->h:Z

    iget-object v0, p0, Ltw/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Ltw/y;->i:Ltw/w;

    iput-boolean v1, p1, Ltw/w;->b:Z

    :cond_2
    invoke-virtual {p0}, Ltw/y;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Ltw/y;->b:Ltw/q;

    iget p0, p0, Ltw/y;->a:I

    invoke-virtual {p1, p0}, Ltw/q;->j(I)Ltw/y;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ltw/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltw/y;->m:Ltw/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltw/y;->m:Ltw/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

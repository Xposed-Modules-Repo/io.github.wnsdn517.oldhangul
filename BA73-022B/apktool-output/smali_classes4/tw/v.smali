.class public final Ltw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/A;


# instance fields
.field public final a:Z

.field public final b:LBw/i;

.field public c:Z

.field public final synthetic d:Ltw/y;


# direct methods
.method public constructor <init>(Ltw/y;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltw/v;->d:Ltw/y;

    iput-boolean p2, p0, Ltw/v;->a:Z

    new-instance p1, LBw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/v;->b:LBw/i;

    return-void
.end method


# virtual methods
.method public final B(LBw/i;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnw/b;->a:[B

    iget-object v0, p0, Ltw/v;->b:LBw/i;

    invoke-virtual {v0, p1, p2, p3}, LBw/i;->B(LBw/i;J)V

    :goto_0
    iget-wide p1, v0, LBw/i;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltw/v;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, Ltw/v;->d:Ltw/y;

    iget-object p0, p0, Ltw/y;->l:Ltw/x;

    return-object p0
.end method

.method public final c(Z)V
    .locals 12

    iget-object v1, p0, Ltw/v;->d:Ltw/y;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ltw/y;->l:Ltw/x;

    invoke-virtual {v0}, LBw/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v2, v1, Ltw/y;->e:J

    iget-wide v4, v1, Ltw/y;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Ltw/v;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltw/v;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ltw/y;->f()Ltw/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v1, Ltw/y;->l:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->k()V

    invoke-virtual {v1}, Ltw/y;->b()V

    iget-wide v2, v1, Ltw/y;->f:J

    iget-wide v4, v1, Ltw/y;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Ltw/v;->b:LBw/i;

    iget-wide v4, v0, LBw/i;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Ltw/y;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Ltw/y;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltw/v;->b:LBw/i;

    iget-wide v2, p1, LBw/i;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Ltw/v;->d:Ltw/y;

    iget-object p1, p1, Ltw/y;->l:Ltw/x;

    invoke-virtual {p1}, LBw/d;->h()V

    :try_start_5
    iget-object p1, p0, Ltw/v;->d:Ltw/y;

    iget-object v6, p1, Ltw/y;->b:Ltw/q;

    iget v7, p1, Ltw/y;->a:I

    iget-object v9, p0, Ltw/v;->b:LBw/i;

    invoke-virtual/range {v6 .. v11}, Ltw/q;->m(IZLBw/i;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Ltw/v;->d:Ltw/y;

    iget-object p0, p0, Ltw/y;->l:Ltw/x;

    invoke-virtual {p0}, Ltw/x;->k()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ltw/v;->d:Ltw/y;

    iget-object p0, p0, Ltw/y;->l:Ltw/x;

    invoke-virtual {p0}, Ltw/x;->k()V

    throw p1

    :goto_3
    :try_start_6
    iget-object p1, v1, Ltw/y;->l:Ltw/x;

    invoke-virtual {p1}, Ltw/x;->k()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Ltw/v;->d:Ltw/y;

    sget-object v0, Lnw/b;->a:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ltw/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ltw/y;->f()Ltw/b;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Ltw/v;->d:Ltw/y;

    iget-object v3, v1, Ltw/y;->j:Ltw/v;

    iget-boolean v3, v3, Ltw/v;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Ltw/v;->b:LBw/i;

    iget-wide v3, v3, LBw/i;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Ltw/v;->b:LBw/i;

    iget-wide v0, v0, LBw/i;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ltw/v;->c(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Ltw/y;->b:Ltw/q;

    iget v8, v1, Ltw/y;->a:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Ltw/q;->m(IZLBw/i;J)V

    :cond_3
    iget-object v1, p0, Ltw/v;->d:Ltw/y;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Ltw/v;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Ltw/v;->d:Ltw/y;

    iget-object v0, v0, Ltw/y;->b:Ltw/q;

    invoke-virtual {v0}, Ltw/q;->flush()V

    iget-object p0, p0, Ltw/v;->d:Ltw/y;

    invoke-virtual {p0}, Ltw/y;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Ltw/v;->d:Ltw/y;

    sget-object v1, Lnw/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ltw/y;->b()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Ltw/v;->b:LBw/i;

    iget-wide v0, v0, LBw/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltw/v;->c(Z)V

    iget-object v0, p0, Ltw/v;->d:Ltw/y;

    iget-object v0, v0, Ltw/y;->b:Ltw/q;

    invoke-virtual {v0}, Ltw/q;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

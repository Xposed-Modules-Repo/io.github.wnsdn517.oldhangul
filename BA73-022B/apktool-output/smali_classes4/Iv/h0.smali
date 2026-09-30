.class public abstract LIv/h0;
.super LIv/D;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkotlin/collections/ArrayDeque;


# virtual methods
.method public final d0(Z)V
    .locals 4

    iget-wide v0, p0, LIv/h0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LIv/h0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LIv/h0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LIv/h0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e0(LIv/V;)V
    .locals 1

    iget-object v0, p0, LIv/h0;->c:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, LIv/h0;->c:Lkotlin/collections/ArrayDeque;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f0()Ljava/lang/Thread;
.end method

.method public final g0(Z)V
    .locals 4

    iget-wide v0, p0, LIv/h0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LIv/h0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LIv/h0;->b:Z

    :cond_1
    return-void
.end method

.method public abstract h0()J
.end method

.method public final i0()Z
    .locals 1

    iget-object p0, p0, LIv/h0;->c:Lkotlin/collections/ArrayDeque;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/V;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LIv/V;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public j0(JLIv/e0;)V
    .locals 0

    sget-object p0, LIv/N;->h:LIv/N;

    invoke-virtual {p0, p1, p2, p3}, LIv/g0;->n0(JLIv/e0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method

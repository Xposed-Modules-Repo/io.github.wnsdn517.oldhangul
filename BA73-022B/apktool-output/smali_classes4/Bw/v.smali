.class public final LBw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/j;


# instance fields
.field public final a:LBw/A;

.field public final b:LBw/i;

.field public c:Z


# direct methods
.method public constructor <init>(LBw/A;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/v;->a:LBw/A;

    new-instance p1, LBw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/v;->b:LBw/i;

    return-void
.end method


# virtual methods
.method public final B(LBw/i;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1, p2, p3}, LBw/i;->B(LBw/i;J)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(LBw/l;)LBw/j;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1}, LBw/i;->i0(LBw/l;)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(I[B)LBw/j;
    .locals 2

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, LBw/i;->write([BII)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(J)LBw/j;
    .locals 1

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1, p2}, LBw/i;->m0(J)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()LBw/i;
    .locals 0

    iget-object p0, p0, LBw/v;->b:LBw/i;

    return-object p0
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/v;->a:LBw/A;

    invoke-interface {p0}, LBw/A;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final c()LBw/j;
    .locals 5

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0}, LBw/i;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LBw/v;->a:LBw/A;

    invoke-interface {v3, v0, v1, v2}, LBw/A;->B(LBw/i;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LBw/v;->a:LBw/A;

    iget-boolean v1, p0, LBw/v;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LBw/v;->b:LBw/i;

    iget-wide v2, v1, LBw/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LBw/A;->B(LBw/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, LBw/A;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LBw/v;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LBw/v;->b:LBw/i;

    iget-wide v1, v0, LBw/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, LBw/v;->a:LBw/A;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, LBw/A;->B(LBw/i;J)V

    :cond_0
    invoke-interface {p0}, LBw/A;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LBw/v;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q(Ljava/lang/String;)LBw/j;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1}, LBw/i;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBw/v;->a:LBw/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LBw/v;->b:LBw/i;

    .line 3
    invoke-virtual {v0, p1}, LBw/i;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)LBw/j;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LBw/v;->b:LBw/i;

    .line 8
    invoke-virtual {v0, p1}, LBw/i;->write([B)V

    .line 9
    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)LBw/j;
    .locals 1

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1}, LBw/i;->k0(I)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)LBw/j;
    .locals 1

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1}, LBw/i;->n0(I)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)LBw/j;
    .locals 1

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1}, LBw/i;->o0(I)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(J)LBw/j;
    .locals 1

    iget-boolean v0, p0, LBw/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBw/v;->b:LBw/i;

    invoke-virtual {v0, p1, p2}, LBw/i;->l0(J)V

    invoke-virtual {p0}, LBw/v;->c()LBw/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

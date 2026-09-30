.class public abstract LXu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LZu/g;

.field public b:LYu/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(LYu/b;JLZu/g;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LXu/i;->a:LZu/g;

    iput-object p1, p0, LXu/i;->b:LYu/b;

    iget-object p4, p1, LXu/a;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, LXu/i;->c:Ljava/nio/ByteBuffer;

    iget p4, p1, LXu/a;->b:I

    iput p4, p0, LXu/i;->d:I

    iget p1, p1, LXu/a;->c:I

    iput p1, p0, LXu/i;->e:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LXu/i;->f:J

    return-void
.end method


# virtual methods
.method public final J(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, LXu/i;->f:J

    return-void

    :cond_0
    const-string/jumbo p0, "tailRemaining shouldn\'t be negative: "

    invoke-static {p0, p1, p2}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(LYu/b;)V
    .locals 1

    iput-object p1, p0, LXu/i;->b:LYu/b;

    iget-object v0, p1, LXu/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LXu/i;->c:Ljava/nio/ByteBuffer;

    iget v0, p1, LXu/a;->b:I

    iput v0, p0, LXu/i;->d:I

    iget p1, p1, LXu/a;->c:I

    iput p1, p0, LXu/i;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 6

    if-ltz p1, :cond_5

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LXu/i;->k()LYu/b;

    move-result-object v2

    iget v3, p0, LXu/i;->e:I

    iget v4, p0, LXu/i;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v2}, LXu/i;->m(ILYu/b;)LYu/b;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Unable to discard "

    const-string v1, " bytes due to end of packet"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v3, v2, LXu/a;->c:I

    iget v4, v2, LXu/a;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, LXu/a;->c(I)V

    iget v4, p0, LXu/i;->d:I

    add-int/2addr v4, v3

    iput v4, p0, LXu/i;->d:I

    iget v4, v2, LXu/a;->c:I

    iget v5, v2, LXu/a;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_4

    invoke-virtual {p0, v2}, LXu/i;->v(LYu/b;)V

    :cond_4
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_5
    const-string p0, "Negative discard is not allowed: "

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LXu/i;->release()V

    iget-boolean v0, p0, LXu/i;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LXu/i;->g:Z

    :cond_0
    return-void
.end method

.method public final d(LYu/b;)LYu/b;
    .locals 6

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYu/b;->m:LYu/b;

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, LXu/i;->g:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LXu/i;->g:Z

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LYu/b;->f()LYu/b;

    move-result-object v1

    iget-object v2, p0, LXu/i;->a:LZu/g;

    invoke-virtual {p1, v2}, LYu/b;->j(LZu/g;)V

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LXu/i;->Z(LYu/b;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LXu/i;->J(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget p1, v1, LXu/a;->c:I

    iget v2, v1, LXu/a;->b:I

    if-le p1, v2, :cond_3

    invoke-virtual {p0, v1}, LXu/i;->Z(LYu/b;)V

    iget-wide v2, p0, LXu/i;->f:J

    iget p1, v1, LXu/a;->c:I

    iget v0, v1, LXu/a;->b:I

    sub-int/2addr p1, v0

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LXu/i;->J(J)V

    return-object v1

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method

.method public final f(LYu/b;)V
    .locals 6

    iget-boolean v0, p0, LXu/i;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LYu/b;->h()LYu/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, LXu/a;->b:I

    iput v0, p0, LXu/i;->d:I

    iget p1, p1, LXu/a;->c:I

    iput p1, p0, LXu/i;->e:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LXu/i;->J(J)V

    return-void

    :cond_0
    iget v0, p1, LXu/a;->c:I

    iget v1, p1, LXu/a;->b:I

    sub-int/2addr v0, v1

    iget v1, p1, LXu/a;->f:I

    iget v2, p1, LXu/a;->e:I

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LXu/i;->a:LZu/g;

    if-le v0, v1, :cond_1

    invoke-interface {v2}, LZu/g;->F()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYu/b;

    invoke-interface {v2}, LZu/g;->F()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYu/b;

    invoke-virtual {v3}, LXu/a;->e()V

    invoke-virtual {v4}, LXu/a;->e()V

    invoke-virtual {v3, v4}, LYu/b;->l(LYu/b;)V

    invoke-virtual {p1}, LYu/b;->f()LYu/b;

    move-result-object v5

    invoke-virtual {v4, v5}, LYu/b;->l(LYu/b;)V

    sub-int/2addr v0, v1

    invoke-static {v3, p1, v0}, Lc6/e;->T(LXu/a;LYu/b;I)I

    invoke-static {v4, p1, v1}, Lc6/e;->T(LXu/a;LYu/b;I)I

    invoke-virtual {p0, v3}, LXu/i;->Z(LYu/b;)V

    invoke-static {v4}, Lht/a;->r(LYu/b;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LXu/i;->J(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LZu/g;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYu/b;

    invoke-virtual {v1}, LXu/a;->e()V

    invoke-virtual {p1}, LYu/b;->f()LYu/b;

    move-result-object v3

    invoke-virtual {v1, v3}, LYu/b;->l(LYu/b;)V

    invoke-static {v1, p1, v0}, Lc6/e;->T(LXu/a;LYu/b;I)I

    invoke-virtual {p0, v1}, LXu/i;->Z(LYu/b;)V

    :goto_0
    invoke-virtual {p1, v2}, LYu/b;->j(LZu/g;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, LXu/i;->e:I

    iget v1, p0, LXu/i;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, LXu/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LXu/i;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LXu/i;->g:Z

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()LYu/b;
    .locals 2

    iget-object v0, p0, LXu/i;->b:LYu/b;

    iget p0, p0, LXu/i;->d:I

    if-ltz p0, :cond_1

    iget v1, v0, LXu/a;->c:I

    if-gt p0, v1, :cond_1

    iget v1, v0, LXu/a;->b:I

    if-eq v1, p0, :cond_0

    iput p0, v0, LXu/a;->b:I

    :cond_0
    return-object v0

    :cond_1
    iget v1, v0, LXu/a;->b:I

    sub-int/2addr p0, v1

    iget v0, v0, LXu/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->h(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()J
    .locals 4

    iget v0, p0, LXu/i;->e:I

    iget v1, p0, LXu/i;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, LXu/i;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(ILYu/b;)LYu/b;
    .locals 7

    :goto_0
    iget v0, p0, LXu/i;->e:I

    iget v1, p0, LXu/i;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, LYu/b;->h()LYu/b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p1, p0, LXu/i;->g:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LXu/i;->g:Z

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, LYu/b;->m:LYu/b;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p2}, LXu/i;->v(LYu/b;)V

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lc6/e;->T(LXu/a;LYu/b;I)I

    move-result v0

    iget v2, p2, LXu/a;->c:I

    iput v2, p0, LXu/i;->e:I

    iget-wide v2, p0, LXu/i;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LXu/i;->J(J)V

    iget v2, v1, LXu/a;->c:I

    iget v3, v1, LXu/a;->b:I

    if-le v2, v3, :cond_a

    if-ltz v0, :cond_9

    if-lt v3, v0, :cond_5

    iput v0, v1, LXu/a;->d:I

    goto/16 :goto_2

    :cond_5
    const-string v4, " start gap: there are already "

    const-string v5, "Unable to reserve "

    const-string v6, "<this>"

    if-ne v3, v2, :cond_8

    iget v2, v1, LXu/a;->e:I

    if-le v0, v2, :cond_7

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v1, LXu/a;->f:I

    if-le v0, p0, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start gap "

    const-string v1, " is bigger than the capacity "

    invoke-static {v0, p0, p2, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v5, v4}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, LXu/a;->e:I

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes reserved in the end"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v0, v1, LXu/a;->c:I

    iput v0, v1, LXu/a;->b:I

    iput v0, v1, LXu/a;->d:I

    goto :goto_2

    :cond_8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0, v5, v4}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v1, LXu/a;->c:I

    iget v0, v1, LXu/a;->b:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " content bytes starting at offset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, LXu/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "startGap shouldn\'t be negative: "

    invoke-static {v0, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p2}, LYu/b;->f()LYu/b;

    invoke-virtual {v1}, LYu/b;->f()LYu/b;

    move-result-object v0

    invoke-virtual {p2, v0}, LYu/b;->l(LYu/b;)V

    iget-object v0, p0, LXu/i;->a:LZu/g;

    invoke-virtual {v1, v0}, LYu/b;->j(LZu/g;)V

    :goto_2
    iget v0, p2, LXu/a;->c:I

    iget v1, p2, LXu/a;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_b

    :goto_3
    return-object p2

    :cond_b
    const/16 v0, 0x8

    if-gt p1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "minSize of "

    const-string v0, " is too big (should be less than 8)"

    invoke-static {p1, p2, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readByte()B
    .locals 5

    iget v0, p0, LXu/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, LXu/i;->e:I

    if-ge v1, v2, :cond_0

    iput v1, p0, LXu/i;->d:I

    iget-object p0, p0, LXu/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LXu/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iput v0, p0, LXu/i;->d:I

    iget-object v3, p0, LXu/i;->b:LYu/b;

    if-ltz v0, :cond_2

    iget v4, v3, LXu/a;->c:I

    if-gt v0, v4, :cond_2

    iget v1, v3, LXu/a;->b:I

    if-eq v1, v0, :cond_1

    iput v0, v3, LXu/a;->b:I

    :cond_1
    invoke-virtual {p0, v3}, LXu/i;->d(LYu/b;)LYu/b;

    return v2

    :cond_2
    iget p0, v3, LXu/a;->b:I

    sub-int/2addr v0, p0

    iget v2, v3, LXu/a;->c:I

    sub-int/2addr v2, p0

    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->h(II)V

    throw v1

    :cond_3
    invoke-virtual {p0}, LXu/i;->k()LYu/b;

    move-result-object v0

    iget v2, p0, LXu/i;->e:I

    iget v3, p0, LXu/i;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-lt v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, v0}, LXu/i;->m(ILYu/b;)LYu/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    iget v1, v0, LXu/a;->b:I

    iget v2, v0, LXu/a;->c:I

    if-eq v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LXu/a;->b:I

    iget-object v2, v0, LXu/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {p0, v0}, LYu/d;->a(LXu/i;LYu/b;)V

    return v1

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "No readable bytes available."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v3}, LXu/n;->a(I)V

    throw v1
.end method

.method public final release()V
    .locals 3

    invoke-virtual {p0}, LXu/i;->k()LYu/b;

    move-result-object v0

    sget-object v1, LYu/b;->m:LYu/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, LXu/i;->Z(LYu/b;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LXu/i;->J(J)V

    const-string v1, "pool"

    iget-object p0, p0, LXu/i;->a:LZu/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYu/b;->f()LYu/b;

    move-result-object v1

    invoke-virtual {v0, p0}, LYu/b;->j(LZu/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(LYu/b;)V
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYu/b;->f()LYu/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LYu/b;->m:LYu/b;

    :cond_0
    invoke-virtual {p0, v0}, LXu/i;->Z(LYu/b;)V

    iget-wide v1, p0, LXu/i;->f:J

    iget v3, v0, LXu/a;->c:I

    iget v0, v0, LXu/a;->b:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, LXu/i;->J(J)V

    iget-object p0, p0, LXu/i;->a:LZu/g;

    invoke-virtual {p1, p0}, LYu/b;->j(LZu/g;)V

    return-void
.end method

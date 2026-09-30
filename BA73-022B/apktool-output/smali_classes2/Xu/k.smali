.class public abstract LXu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public a:LYu/b;

.field public b:LYu/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LXu/k;->b:LYu/b;

    if-eqz v0, :cond_0

    iget v0, v0, LXu/a;->c:I

    iput v0, p0, LXu/k;->d:I

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    const-string v0, "pool"

    sget-object v1, LYu/b;->k:LYu/a;

    invoke-virtual {p0}, LXu/k;->l()LYu/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :cond_1
    :try_start_0
    iget-object v3, v2, LXu/a;->a:Ljava/nio/ByteBuffer;

    const-string v4, "source"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LYu/b;->h()LYu/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LYu/b;->f()LYu/b;

    move-result-object v0

    invoke-virtual {p0, v1}, LYu/b;->j(LZu/g;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LYu/b;->f()LYu/b;

    move-result-object v0

    invoke-virtual {p0, v1}, LYu/b;->j(LZu/g;)V

    move-object p0, v0

    goto :goto_2

    :cond_3
    throw v2
.end method

.method public final d(LYu/b;)V
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LYu/b;->h()LYu/b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lht/a;->r(LYu/b;)J

    move-result-wide v1

    iget v3, v0, LXu/a;->c:I

    iget v4, v0, LXu/a;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, LXu/k;->f(LYu/b;LYu/b;I)V

    return-void

    :cond_0
    const-string p0, "name"

    const-string/jumbo p1, "total size increase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Long value "

    const-string v0, " of total size increase doesn\'t fit into 32-bit integer"

    invoke-static {v1, v2, p1, v0}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f(LYu/b;LYu/b;I)V
    .locals 2

    iget-object v0, p0, LXu/k;->b:LYu/b;

    if-nez v0, :cond_0

    iput-object p1, p0, LXu/k;->a:LYu/b;

    const/4 p1, 0x0

    iput p1, p0, LXu/k;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LYu/b;->l(LYu/b;)V

    iget p1, p0, LXu/k;->d:I

    invoke-virtual {v0, p1}, LXu/a;->b(I)V

    iget v0, p0, LXu/k;->g:I

    iget v1, p0, LXu/k;->f:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, LXu/k;->g:I

    :goto_0
    iput-object p2, p0, LXu/k;->b:LYu/b;

    iget p1, p0, LXu/k;->g:I

    add-int/2addr p1, p3

    iput p1, p0, LXu/k;->g:I

    iget-object p1, p2, LXu/a;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LXu/k;->c:Ljava/nio/ByteBuffer;

    iget p1, p2, LXu/a;->c:I

    iput p1, p0, LXu/k;->d:I

    iget p1, p2, LXu/a;->b:I

    iput p1, p0, LXu/k;->f:I

    iget p1, p2, LXu/a;->e:I

    iput p1, p0, LXu/k;->e:I

    return-void
.end method

.method public final j()LYu/b;
    .locals 2

    sget-object v0, LYu/b;->k:LYu/a;

    invoke-virtual {v0}, LYu/a;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu/b;

    invoke-virtual {v0}, LXu/a;->e()V

    const-string v1, "buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LYu/b;->h()LYu/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, LXu/k;->f(LYu/b;LYu/b;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)LYu/b;
    .locals 2

    iget v0, p0, LXu/k;->e:I

    iget v1, p0, LXu/k;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, LXu/k;->b:LYu/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LXu/a;->b(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, LXu/k;->j()LYu/b;

    move-result-object p0

    return-object p0
.end method

.method public final l()LYu/b;
    .locals 4

    iget-object v0, p0, LXu/k;->a:LYu/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LXu/k;->b:LYu/b;

    if-eqz v2, :cond_1

    iget v3, p0, LXu/k;->d:I

    invoke-virtual {v2, v3}, LXu/a;->b(I)V

    :cond_1
    iput-object v1, p0, LXu/k;->a:LYu/b;

    iput-object v1, p0, LXu/k;->b:LYu/b;

    const/4 v1, 0x0

    iput v1, p0, LXu/k;->d:I

    iput v1, p0, LXu/k;->e:I

    iput v1, p0, LXu/k;->f:I

    iput v1, p0, LXu/k;->g:I

    sget-object v1, LVu/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LXu/k;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final m(B)V
    .locals 3

    iget v0, p0, LXu/k;->d:I

    iget v1, p0, LXu/k;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LXu/k;->d:I

    iget-object p0, p0, LXu/k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, LXu/k;->j()LYu/b;

    move-result-object v0

    iget v1, v0, LXu/a;->c:I

    iget v2, v0, LXu/a;->e:I

    if-eq v1, v2, :cond_1

    iget-object v2, v0, LXu/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LXu/a;->c:I

    iget p1, p0, LXu/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LXu/k;->d:I

    return-void

    :cond_1
    new-instance p0, LCu/a;

    const-string p1, "message"

    const-string v0, "No free space in the buffer to write a byte"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(LXu/e;)V
    .locals 10

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXu/i;->k()LYu/b;

    move-result-object v0

    sget-object v1, LYu/b;->m:LYu/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LXu/i;->Z(LYu/b;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, LXu/i;->J(J)V

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, LXu/i;->release()V

    return-void

    :cond_1
    iget-object v1, p0, LXu/k;->b:LYu/b;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LXu/k;->d(LYu/b;)V

    return-void

    :cond_2
    iget-object p1, p1, LXu/i;->a:LZu/g;

    iget v2, p0, LXu/k;->d:I

    invoke-virtual {v1, v2}, LXu/a;->b(I)V

    iget v2, v1, LXu/a;->f:I

    iget v3, v1, LXu/a;->c:I

    iget v4, v1, LXu/a;->b:I

    sub-int v4, v3, v4

    iget v5, v0, LXu/a;->c:I

    iget v6, v0, LXu/a;->b:I

    sub-int/2addr v5, v6

    sget v6, LXu/m;->a:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    iget v8, v1, LXu/a;->e:I

    sub-int v9, v2, v8

    sub-int/2addr v8, v3

    add-int/2addr v8, v9

    if-gt v5, v8, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    const-string v3, "<this>"

    if-ge v4, v6, :cond_4

    iget v6, v0, LXu/a;->d:I

    if-gt v4, v6, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LYu/b;->i()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-ne v5, v7, :cond_5

    if-ne v4, v7, :cond_5

    invoke-virtual {p0, v0}, LXu/k;->d(LYu/b;)V

    return-void

    :cond_5
    if-eq v4, v7, :cond_e

    if-gt v5, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eq v5, v7, :cond_8

    if-ge v4, v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prep = "

    const-string v0, ", app = "

    invoke-static {v4, v5, p1, v0}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "other"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v1, LXu/a;->c:I

    iget v2, v1, LXu/a;->b:I

    sub-int/2addr p1, v2

    iget v4, v0, LXu/a;->b:I

    if-lt v4, p1, :cond_d

    sub-int/2addr v4, p1

    iget-object v5, v1, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget-object v6, v0, LXu/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v5, v6, v2, p1, v4}, LVu/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v1, p1}, LXu/a;->c(I)V

    invoke-virtual {v0, v4}, LXu/a;->d(I)V

    iget-object p1, p0, LXu/k;->a:LYu/b;

    if-eqz p1, :cond_c

    if-ne p1, v1, :cond_9

    iput-object v0, p0, LXu/k;->a:LYu/b;

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, LYu/b;->h()LYu/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_a

    move-object p1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, LYu/b;->l(LYu/b;)V

    :goto_5
    sget-object p1, LYu/b;->k:LYu/a;

    invoke-virtual {v1, p1}, LYu/b;->j(LZu/g;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, LYu/b;->h()LYu/b;

    move-result-object p1

    if-nez p1, :cond_b

    iput-object v0, p0, LXu/k;->b:LYu/b;

    return-void

    :cond_b
    move-object v0, p1

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "head should\'t be null since it is already handled in the fast-path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space in the beginning to prepend bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    iget v3, v1, LXu/a;->e:I

    iget v4, v1, LXu/a;->c:I

    sub-int v4, v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-static {v1, v0, v2}, Lc6/e;->T(LXu/a;LYu/b;I)I

    invoke-virtual {p0}, LXu/k;->c()V

    invoke-virtual {v0}, LYu/b;->f()LYu/b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, LXu/k;->d(LYu/b;)V

    :cond_f
    invoke-virtual {v0, p1}, LYu/b;->j(LZu/g;)V

    return-void
.end method

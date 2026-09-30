.class public final LXu/d;
.super LXu/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LYu/b;->k:LYu/a;

    const-string v1, "pool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LVu/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LXu/k;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final J(IILjava/lang/CharSequence;)LXu/d;
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "null"

    invoke-virtual {p0, p1, p2, p3}, LXu/d;->J(IILjava/lang/CharSequence;)LXu/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p3, p1, p2, v0}, LXu/n;->e(LXu/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    :goto_0
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, LXu/d;->J(IILjava/lang/CharSequence;)LXu/d;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, LXu/d;->J(IILjava/lang/CharSequence;)LXu/d;

    :goto_0
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 12

    .line 3
    iget v0, p0, LXu/k;->d:I

    .line 4
    iget v1, p0, LXu/k;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/high16 v4, 0x110000

    const/high16 v5, 0x10000

    const/16 v6, 0x800

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    if-lt v1, v10, :cond_4

    .line 5
    iget-object v1, p0, LXu/k;->c:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v9, :cond_0

    int-to-byte p1, p1

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_0

    :cond_0
    if-gt v9, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_0

    :cond_1
    if-gt v6, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    if-ge p1, v4, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/2addr v0, v3

    .line 7
    iput v0, p0, LXu/k;->d:I

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {p1}, LYu/c;->b(I)V

    throw v2

    .line 9
    :cond_4
    invoke-virtual {p0, v10}, LXu/k;->k(I)LYu/b;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, v0, LXu/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    iget v11, v0, LXu/a;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v9, :cond_5

    int-to-byte p1, p1

    .line 12
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_5
    if-gt v9, p1, :cond_6

    if-ge p1, v6, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v8

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_1

    :cond_6
    if-gt v6, p1, :cond_7

    if-ge p1, v5, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_1

    :cond_7
    if-gt v5, p1, :cond_8

    if-ge p1, v4, :cond_8

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v10

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    :goto_1
    invoke-virtual {v0, v3}, LXu/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, LXu/k;->c()V

    .line 15
    :goto_2
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_8
    :try_start_1
    invoke-static {p1}, LYu/c;->b(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_3
    invoke-virtual {p0}, LXu/k;->c()V

    throw p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXu/d;->Z(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, LXu/d;->J(IILjava/lang/CharSequence;)LXu/d;

    move-result-object p0

    return-object p0
.end method

.method public final d0()LXu/e;
    .locals 4

    iget v0, p0, LXu/k;->g:I

    iget v1, p0, LXu/k;->d:I

    iget v2, p0, LXu/k;->f:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, LXu/k;->l()LYu/b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LXu/e;->h:LXu/e;

    return-object p0

    :cond_0
    new-instance v0, LXu/e;

    int-to-long v1, v1

    sget-object v3, LYu/b;->k:LYu/a;

    invoke-direct {v0, p0, v1, v2, v3}, LXu/e;-><init>(LYu/b;JLZu/g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LXu/k;->g:I

    iget v2, p0, LXu/k;->d:I

    iget p0, p0, LXu/k;->f:I

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes written)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

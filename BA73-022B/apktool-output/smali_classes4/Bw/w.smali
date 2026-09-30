.class public final LBw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/k;


# instance fields
.field public final a:LBw/C;

.field public final b:LBw/i;

.field public c:Z


# direct methods
.method public constructor <init>(LBw/C;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/w;->a:LBw/C;

    new-instance p1, LBw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/w;->b:LBw/i;

    return-void
.end method


# virtual methods
.method public final C(J)LBw/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBw/w;->y(J)V

    iget-object p0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {p0, p1, p2}, LBw/i;->C(J)LBw/l;

    move-result-object p0

    return-object p0
.end method

.method public final H(LBw/i;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LBw/w;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LBw/w;->b:LBw/i;

    iget-wide v3, v2, LBw/i;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, LBw/w;->a:LBw/C;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, LBw/C;->H(LBw/i;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, LBw/i;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, LBw/i;->H(LBw/i;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBw/w;->a:LBw/C;

    iget-object p0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {p0, v0}, LBw/i;->j0(LBw/C;)J

    invoke-virtual {p0, p1}, LBw/i;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(LBw/s;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBw/w;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, LBw/w;->b:LBw/i;

    invoke-static {v1, p1, v0}, LCw/a;->b(LBw/i;LBw/s;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, LBw/s;->a:[LBw/l;

    aget-object p0, p0, v0

    invoke-virtual {p0}, LBw/l;->c()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, LBw/i;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, LBw/w;->a:LBw/C;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, LBw/C;->H(LBw/i;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()LBw/i;
    .locals 0

    iget-object p0, p0, LBw/w;->b:LBw/i;

    return-object p0
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/w;->a:LBw/C;

    invoke-interface {p0}, LBw/C;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final b0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LBw/w;->y(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LBw/w;->u(J)Z

    move-result v2

    iget-object v3, p0, LBw/w;->b:LBw/i;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LBw/i;->v(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LBw/i;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, LBw/w;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {v0}, LBw/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LBw/w;->a:LBw/C;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LBw/C;->H(LBw/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LBw/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBw/g;-><init>(LBw/k;I)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LBw/w;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LBw/w;->c:Z

    iget-object v0, p0, LBw/w;->a:LBw/C;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {p0}, LBw/i;->d()V

    :cond_0
    return-void
.end method

.method public final d(BJJ)J
    .locals 9

    iget-boolean p2, p0, LBw/w;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, LBw/w;->b:LBw/i;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LBw/i;->J(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, LBw/i;->b:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, LBw/w;->a:LBw/C;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v1, p4, p5}, LBw/C;->H(LBw/i;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p0, v5, v6}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LBw/l;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "targetBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LBw/w;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v0, LBw/w;->b:LBw/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "targetBytes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_15

    iget-object v7, v4, LBw/i;->a:LBw/x;

    if-nez v7, :cond_1

    :cond_0
    const-wide/16 v8, -0x1

    goto/16 :goto_11

    :cond_1
    iget-wide v10, v4, LBw/i;->b:J

    sub-long v12, v10, v2

    cmp-long v12, v12, v2

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v12, :cond_a

    :goto_1
    cmp-long v5, v10, v2

    if-lez v5, :cond_2

    iget-object v7, v7, LBw/x;->g:LBw/x;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v7, LBw/x;->c:I

    iget v6, v7, LBw/x;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v10, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LBw/l;->c()I

    move-result v5

    if-ne v5, v13, :cond_6

    invoke-virtual {v1, v14}, LBw/l;->f(I)B

    move-result v5

    invoke-virtual {v1, v15}, LBw/l;->f(I)B

    move-result v6

    move-wide v12, v2

    :goto_2
    iget-wide v14, v4, LBw/i;->b:J

    cmp-long v14, v10, v14

    if-gez v14, :cond_0

    iget-object v14, v7, LBw/x;->a:[B

    iget v15, v7, LBw/x;->b:I

    int-to-long v8, v15

    add-long/2addr v8, v12

    sub-long/2addr v8, v10

    long-to-int v8, v8

    iget v9, v7, LBw/x;->c:I

    :goto_3
    if-ge v8, v9, :cond_5

    aget-byte v12, v14, v8

    if-eq v12, v5, :cond_4

    if-ne v12, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget v5, v7, LBw/x;->b:I

    :goto_5
    sub-int/2addr v8, v5

    int-to-long v5, v8

    add-long v8, v5, v10

    goto/16 :goto_11

    :cond_5
    iget v8, v7, LBw/x;->c:I

    iget v9, v7, LBw/x;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v12, v10, v8

    iget-object v7, v7, LBw/x;->f:LBw/x;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v10, v12

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LBw/l;->e()[B

    move-result-object v5

    move-wide v8, v2

    :goto_6
    iget-wide v12, v4, LBw/i;->b:J

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    iget-object v6, v7, LBw/x;->a:[B

    iget v12, v7, LBw/x;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v10

    long-to-int v8, v12

    iget v9, v7, LBw/x;->c:I

    :goto_7
    if-ge v8, v9, :cond_9

    aget-byte v12, v6, v8

    array-length v13, v5

    move v15, v14

    :goto_8
    if-ge v15, v13, :cond_8

    aget-byte v14, v5, v15

    if-ne v12, v14, :cond_7

    iget v5, v7, LBw/x;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    iget v6, v7, LBw/x;->c:I

    iget v8, v7, LBw/x;->b:I

    sub-int/2addr v6, v8

    int-to-long v8, v6

    add-long/2addr v8, v10

    iget-object v7, v7, LBw/x;->f:LBw/x;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v10, v8

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    :goto_9
    iget v8, v7, LBw/x;->c:I

    iget v9, v7, LBw/x;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v5

    cmp-long v10, v8, v2

    if-gtz v10, :cond_b

    iget-object v7, v7, LBw/x;->f:LBw/x;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v8

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, LBw/l;->c()I

    move-result v8

    if-ne v8, v13, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LBw/l;->f(I)B

    move-result v8

    invoke-virtual {v1, v15}, LBw/l;->f(I)B

    move-result v9

    move-wide v10, v2

    :goto_a
    iget-wide v12, v4, LBw/i;->b:J

    cmp-long v12, v5, v12

    if-gez v12, :cond_0

    iget-object v12, v7, LBw/x;->a:[B

    iget v13, v7, LBw/x;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v5

    long-to-int v10, v13

    iget v11, v7, LBw/x;->c:I

    :goto_b
    if-ge v10, v11, :cond_e

    aget-byte v13, v12, v10

    if-eq v13, v8, :cond_d

    if-ne v13, v9, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    iget v7, v7, LBw/x;->b:I

    :goto_d
    sub-int/2addr v10, v7

    int-to-long v7, v10

    add-long v8, v7, v5

    goto :goto_11

    :cond_e
    iget v10, v7, LBw/x;->c:I

    iget v11, v7, LBw/x;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v5

    iget-object v7, v7, LBw/x;->f:LBw/x;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v10

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v1}, LBw/l;->e()[B

    move-result-object v9

    move-wide v10, v2

    :goto_e
    iget-wide v12, v4, LBw/i;->b:J

    cmp-long v12, v5, v12

    if-gez v12, :cond_0

    iget-object v12, v7, LBw/x;->a:[B

    iget v13, v7, LBw/x;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v5

    long-to-int v10, v13

    iget v11, v7, LBw/x;->c:I

    :goto_f
    if-ge v10, v11, :cond_12

    aget-byte v13, v12, v10

    array-length v14, v9

    move v15, v8

    :goto_10
    if-ge v15, v14, :cond_11

    aget-byte v8, v9, v15

    if-ne v13, v8, :cond_10

    iget v7, v7, LBw/x;->b:I

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    iget v8, v7, LBw/x;->c:I

    iget v10, v7, LBw/x;->b:I

    sub-int/2addr v8, v10

    int-to-long v10, v8

    add-long/2addr v10, v5

    iget-object v7, v7, LBw/x;->f:LBw/x;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v10

    const/4 v8, 0x0

    goto :goto_e

    :goto_11
    const-wide/16 v5, -0x1

    cmp-long v7, v8, v5

    if-eqz v7, :cond_13

    return-wide v8

    :cond_13
    iget-wide v7, v4, LBw/i;->b:J

    iget-object v9, v0, LBw/w;->a:LBw/C;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v4, v10, v11}, LBw/C;->H(LBw/i;J)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-nez v4, :cond_14

    return-wide v5

    :cond_14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_15
    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v2, v3}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LBw/w;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LBw/w;->y(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    invoke-virtual {v0, v7, v8}, LBw/w;->u(J)Z

    move-result v9

    iget-object v10, v0, LBw/w;->b:LBw/i;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v5, v6}, LBw/i;->v(J)B

    move-result v9

    const/16 v11, 0x30

    if-lt v9, v11, :cond_0

    const/16 v11, 0x39

    if-le v9, v11, :cond_1

    :cond_0
    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-wide v0, v10, LBw/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v7, v2

    move-wide v5, v4

    move v4, v1

    :goto_3
    iget-object v9, v10, LBw/i;->a:LBw/x;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v9, LBw/x;->a:[B

    iget v12, v9, LBw/x;->b:I

    iget v13, v9, LBw/x;->c:I

    :goto_4
    if-ge v12, v13, :cond_b

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_9

    const/16 v14, 0x39

    if-gt v15, v14, :cond_9

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v7, v16

    if-ltz v16, :cond_7

    if-nez v16, :cond_5

    move-wide/from16 v16, v2

    int-to-long v2, v14

    cmp-long v2, v2, v5

    if-gez v2, :cond_6

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v2

    :cond_6
    const-wide/16 v2, 0xa

    mul-long/2addr v7, v2

    int-to-long v2, v14

    add-long/2addr v7, v2

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, LBw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, LBw/i;->l0(J)V

    invoke-virtual {v0, v15}, LBw/i;->k0(I)V

    if-nez v1, :cond_8

    invoke-virtual {v0}, LBw/i;->readByte()B

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, LBw/i;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-wide/from16 v16, v2

    const/16 v2, 0x2d

    if-ne v15, v2, :cond_a

    if-nez v0, :cond_a

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move-wide/from16 v16, v2

    :goto_7
    if-ne v12, v13, :cond_c

    invoke-virtual {v9}, LBw/x;->a()LBw/x;

    move-result-object v2

    iput-object v2, v10, LBw/i;->a:LBw/x;

    invoke-static {v9}, LBw/y;->a(LBw/x;)V

    goto :goto_8

    :cond_c
    iput v12, v9, LBw/x;->b:I

    :goto_8
    if-nez v4, :cond_e

    iget-object v2, v10, LBw/i;->a:LBw/x;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-wide/from16 v2, v16

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-wide v2, v10, LBw/i;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v10, LBw/i;->b:J

    if-eqz v1, :cond_f

    const/4 v14, 0x2

    goto :goto_a

    :cond_f
    const/4 v14, 0x1

    :goto_a
    if-ge v0, v14, :cond_12

    cmp-long v0, v2, v16

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    const-string v0, "Expected a digit"

    goto :goto_b

    :cond_10
    const-string v0, "Expected a digit or \'-\'"

    :goto_b
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, " but was 0x"

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, v16

    invoke-virtual {v10, v2, v3}, LBw/i;->v(J)B

    move-result v2

    invoke-static {v2}, LBw/G;->l(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_12
    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    neg-long v7, v7

    :goto_c
    return-wide v7

    :cond_14
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final k()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LBw/w;->y(J)V

    iget-object p0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {p0}, LBw/i;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final n(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBw/w;->d(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, LBw/w;->b:LBw/i;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, LCw/a;->a(LBw/i;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, LBw/w;->u(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, LBw/i;->v(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, LBw/w;->u(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, LBw/i;->v(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v4, v5}, LCw/a;->a(LBw/i;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, LBw/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, LBw/i;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, LBw/i;->l(LBw/i;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, LBw/i;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, LBw/i;->b:J

    invoke-virtual {v13, v2, v3}, LBw/i;->C(J)LBw/l;

    move-result-object v2

    invoke-virtual {v2}, LBw/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBw/w;->b:LBw/i;

    iget-wide v1, v0, LBw/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, LBw/w;->a:LBw/C;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LBw/C;->H(LBw/i;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, LBw/i;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LBw/w;->y(J)V

    iget-object p0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {p0}, LBw/i;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LBw/w;->y(J)V

    iget-object p0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {p0}, LBw/i;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LBw/w;->y(J)V

    iget-object p0, p0, LBw/w;->b:LBw/i;

    invoke-virtual {p0}, LBw/i;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, LBw/w;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LBw/w;->b:LBw/i;

    iget-wide v3, v2, LBw/i;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBw/w;->a:LBw/C;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LBw/C;->H(LBw/i;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, LBw/i;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LBw/i;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(LBw/i;)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LBw/w;->a:LBw/C;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, LBw/w;->b:LBw/i;

    invoke-interface {v4, v7, v5, v6}, LBw/C;->H(LBw/i;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LBw/i;->j()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, LBw/i;->B(LBw/i;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, LBw/i;->b:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, LBw/i;->B(LBw/i;J)V

    :cond_2
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBw/w;->a:LBw/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LBw/w;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LBw/w;->b:LBw/i;

    iget-wide v1, v0, LBw/i;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LBw/w;->a:LBw/C;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LBw/C;->H(LBw/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LBw/w;->n(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LBw/w;->u(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

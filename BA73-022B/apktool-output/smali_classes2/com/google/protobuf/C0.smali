.class public final Lcom/google/protobuf/C0;
.super LDj/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/C0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q(JII[B)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1, p4}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p4}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/google/protobuf/E0;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p4}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/E0;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/E0;->a:LDj/g;

    const/16 p0, -0xc

    if-le p2, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p2
.end method


# virtual methods
.method public final L([BII)I
    .locals 12

    iget p0, p0, Lcom/google/protobuf/C0;->d:I

    packed-switch p0, :pswitch_data_0

    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_14

    int-to-long v0, p2

    int-to-long p2, p3

    sub-long/2addr p2, v0

    long-to-int p0, p2

    const/16 p2, 0x10

    const/4 p3, 0x0

    const-wide/16 v2, 0x1

    if-ge p0, p2, :cond_0

    move v4, p3

    goto :goto_3

    :cond_0
    long-to-int p2, v0

    and-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0x8

    move v4, p3

    move-wide v5, v0

    :goto_0
    if-ge v4, p2, :cond_2

    add-long v7, v5, v2

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result v5

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, v4, 0x8

    if-gt p2, p0, :cond_4

    sget-wide v7, Lcom/google/protobuf/B0;->f:J

    add-long/2addr v7, v5

    sget-object v9, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    move v4, p2

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, p0, :cond_6

    add-long v7, v5, v2

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p2

    if-gez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v7

    goto :goto_2

    :cond_6
    move v4, p0

    :goto_3
    sub-int/2addr p0, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    :cond_7
    :goto_4
    move p2, p3

    :goto_5
    if-lez p0, :cond_9

    add-long v4, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p2

    if-ltz p2, :cond_8

    add-int/lit8 p0, p0, -0x1

    move-wide v0, v4

    goto :goto_5

    :cond_8
    move-wide v0, v4

    :cond_9
    if-nez p0, :cond_a

    goto/16 :goto_7

    :cond_a
    add-int/lit8 v4, p0, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge p2, v5, :cond_d

    if-nez v4, :cond_b

    move p3, p2

    goto/16 :goto_7

    :cond_b
    add-int/lit8 p0, p0, -0x2

    const/16 v4, -0x3e

    if-lt p2, v4, :cond_13

    add-long v4, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p2

    if-le p2, v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide v0, v4

    goto :goto_4

    :cond_d
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge p2, v7, :cond_11

    const/4 v7, 0x2

    if-ge v4, v7, :cond_e

    invoke-static {v0, v1, p2, v4, p1}, Lcom/google/protobuf/C0;->Q(JII[B)I

    move-result p3

    goto :goto_7

    :cond_e
    add-int/lit8 p0, p0, -0x3

    add-long v10, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result v4

    if-gt v4, v6, :cond_13

    const/16 v7, -0x60

    if-ne p2, v5, :cond_f

    if-lt v4, v7, :cond_13

    :cond_f
    const/16 v5, -0x13

    if-ne p2, v5, :cond_10

    if-ge v4, v7, :cond_13

    :cond_10
    add-long/2addr v0, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p2

    if-le p2, v6, :cond_7

    goto :goto_6

    :cond_11
    const/4 v5, 0x3

    if-ge v4, v5, :cond_12

    invoke-static {v0, v1, p2, v4, p1}, Lcom/google/protobuf/C0;->Q(JII[B)I

    move-result p3

    goto :goto_7

    :cond_12
    add-int/lit8 p0, p0, -0x4

    add-long v4, v0, v2

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result v7

    if-gt v7, v6, :cond_13

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, p2

    shr-int/lit8 p2, v7, 0x1e

    if-nez p2, :cond_13

    add-long/2addr v8, v0

    invoke-static {v4, v5, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p2

    if-gt p2, v6, :cond_13

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/B0;->g(J[B)B

    move-result p2

    if-le p2, v6, :cond_7

    :cond_13
    :goto_6
    const/4 p3, -0x1

    :goto_7
    return p3

    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_8
    :pswitch_0
    if-ge p2, p3, :cond_15

    aget-byte p0, p1, p2

    if-ltz p0, :cond_15

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_15
    if-lt p2, p3, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    if-lt p2, p3, :cond_17

    :goto_a
    const/4 p0, 0x0

    goto/16 :goto_c

    :cond_17
    add-int/lit8 p0, p2, 0x1

    aget-byte v0, p1, p2

    if-gez v0, :cond_20

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge v0, v1, :cond_19

    if-lt p0, p3, :cond_18

    move p0, v0

    goto :goto_c

    :cond_18
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_1f

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p1, p0

    if-le p0, v2, :cond_16

    goto :goto_b

    :cond_19
    const/16 v3, -0x10

    if-ge v0, v3, :cond_1d

    add-int/lit8 v3, p3, -0x1

    if-lt p0, v3, :cond_1a

    invoke-static {p1, p0, p3}, Lcom/google/protobuf/E0;->a([BII)I

    move-result p0

    goto :goto_c

    :cond_1a
    add-int/lit8 v3, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v2, :cond_1f

    const/16 v4, -0x60

    if-ne v0, v1, :cond_1b

    if-lt p0, v4, :cond_1f

    :cond_1b
    const/16 v1, -0x13

    if-ne v0, v1, :cond_1c

    if-ge p0, v4, :cond_1f

    :cond_1c
    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p1, v3

    if-le p0, v2, :cond_16

    goto :goto_b

    :cond_1d
    add-int/lit8 v1, p3, -0x2

    if-lt p0, v1, :cond_1e

    invoke-static {p1, p0, p3}, Lcom/google/protobuf/E0;->a([BII)I

    move-result p0

    goto :goto_c

    :cond_1e
    add-int/lit8 v1, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v2, :cond_1f

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_1f

    add-int/lit8 p0, p2, 0x3

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_1f

    add-int/lit8 p2, p2, 0x4

    aget-byte p0, p1, p0

    if-le p0, v2, :cond_16

    :cond_1f
    :goto_b
    const/4 p0, -0x1

    :goto_c
    return p0

    :cond_20
    move p2, p0

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t([BII)Ljava/lang/String;
    .locals 6

    iget p0, p0, Lcom/google/protobuf/C0;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v1, p1, p2

    if-ltz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_4

    add-int/lit8 p2, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_3

    aget-byte v1, p1, v0

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    aput-char v1, v4, p2

    move p2, v2

    goto :goto_3

    :cond_3
    move v5, p2

    move p2, v0

    goto :goto_2

    :cond_4
    const/16 v2, -0x20

    if-ge v0, v2, :cond_6

    if-ge v1, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lxb/b;->d(BB[CI)V

    move v5, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v2, -0x10

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lxb/b;->e(BBB[CI)V

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static/range {v0 .. v5}, Lxb/b;->c(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget v1, v1, Lcom/google/protobuf/C0;->d:I

    packed-switch v1, :pswitch_data_0

    or-int v1, v0, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    or-int/2addr v1, v3

    if-ltz v1, :cond_9

    sget-object v1, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    sget-wide v3, Lcom/google/protobuf/B0;->g:J

    move-object/from16 v5, p1

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/protobuf/A0;->j(JLjava/lang/Object;)J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    int-to-long v0, v2

    add-long/2addr v0, v3

    new-array v9, v2, [C

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    cmp-long v6, v3, v0

    const-wide/16 v11, 0x1

    if-gez v6, :cond_0

    sget-object v6, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/A0;->e(J)B

    move-result v6

    if-ltz v6, :cond_0

    add-long/2addr v3, v11

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v9, v5

    move v5, v7

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    cmp-long v5, v3, v0

    if-gez v5, :cond_8

    add-long v5, v3, v11

    sget-object v7, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v7, v3, v4}, Lcom/google/protobuf/A0;->e(J)B

    move-result v8

    if-ltz v8, :cond_2

    add-int/lit8 v3, v10, 0x1

    int-to-char v4, v8

    aput-char v4, v9, v10

    :goto_2
    cmp-long v4, v5, v0

    if-gez v4, :cond_1

    sget-object v4, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/A0;

    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/A0;->e(J)B

    move-result v4

    if-ltz v4, :cond_1

    add-long/2addr v5, v11

    add-int/lit8 v7, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v9, v3

    move v3, v7

    goto :goto_2

    :cond_1
    move v10, v3

    move-wide v3, v5

    goto :goto_3

    :cond_2
    const/16 v13, -0x20

    const-wide/16 v14, 0x2

    if-ge v8, v13, :cond_4

    cmp-long v13, v5, v0

    if-gez v13, :cond_3

    add-long/2addr v3, v14

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/A0;->e(J)B

    move-result v5

    add-int/lit8 v6, v10, 0x1

    invoke-static {v8, v5, v9, v10}, Lxb/b;->d(BB[CI)V

    move v10, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v13, -0x10

    const-wide/16 v16, 0x3

    if-ge v8, v13, :cond_6

    sub-long v18, v0, v11

    cmp-long v13, v5, v18

    if-gez v13, :cond_5

    add-long/2addr v14, v3

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/A0;->e(J)B

    move-result v5

    add-long v3, v3, v16

    invoke-virtual {v7, v14, v15}, Lcom/google/protobuf/A0;->e(J)B

    move-result v6

    add-int/lit8 v7, v10, 0x1

    invoke-static {v8, v5, v6, v9, v10}, Lxb/b;->e(BBB[CI)V

    move v10, v7

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :cond_6
    sub-long v18, v0, v14

    cmp-long v13, v5, v18

    if-gez v13, :cond_7

    add-long/2addr v14, v3

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/A0;->e(J)B

    move-result v6

    add-long v11, v3, v16

    invoke-virtual {v7, v14, v15}, Lcom/google/protobuf/A0;->e(J)B

    move-result v5

    const-wide/16 v13, 0x4

    add-long/2addr v3, v13

    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/A0;->e(J)B

    move-result v7

    move/from16 v20, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v20

    invoke-static/range {v5 .. v10}, Lxb/b;->c(BBBB[CI)V

    add-int/lit8 v10, v10, 0x2

    :goto_3
    const-wide/16 v11, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v2, v10}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    move-object/from16 v5, p1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v5, p1

    invoke-static/range {p1 .. p3}, LDj/g;->u(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lcom/google/protobuf/C0;->d:I

    packed-switch v3, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v3, v4, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v4

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v4, 0x80

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_0

    add-long/2addr v11, v5

    int-to-byte v4, v13

    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/B0;->k([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_3

    cmp-long v14, v5, v7

    if-gez v14, :cond_3

    add-long v14, v5, v11

    int-to-byte v13, v13

    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/B0;->k([BJB)V

    move-wide/from16 v19, v7

    move-wide/from16 p3, v11

    move-wide v5, v14

    goto/16 :goto_4

    :cond_3
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_4

    sub-long v17, v7, v15

    cmp-long v14, v5, v17

    if-gtz v14, :cond_4

    move-wide/from16 p3, v11

    add-long v11, v5, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/B0;->k([BJB)V

    add-long/2addr v5, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v4

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/B0;->k([BJB)V

    move-wide/from16 v19, v7

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_6

    if-ge v11, v13, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v7

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v19, v7, v17

    cmp-long v14, v5, v19

    if-gtz v14, :cond_5

    add-long v11, v5, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/B0;->k([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v11, v12, v7}, Lcom/google/protobuf/B0;->k([BJB)V

    add-long v5, v5, v17

    and-int/lit8 v7, v13, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v14, v15, v7}, Lcom/google/protobuf/B0;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v7, 0x4

    sub-long v21, v19, v7

    cmp-long v14, v5, v21

    if-gtz v14, :cond_9

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v3, :cond_8

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v5, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/B0;->k([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v2, 0xc

    move-wide/from16 v21, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v12, v13, v7}, Lcom/google/protobuf/B0;->k([BJB)V

    add-long v7, v5, v17

    ushr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v4

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Lcom/google/protobuf/B0;->k([BJB)V

    add-long v5, v5, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v7, v8, v2}, Lcom/google/protobuf/B0;->k([BJB)V

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v7, v19

    goto/16 :goto_1

    :cond_7
    move v2, v11

    :cond_8
    new-instance v0, Lcom/google/protobuf/D0;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/D0;-><init>(II)V

    throw v0

    :cond_9
    if-gt v12, v13, :cond_b

    if-gt v13, v11, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/protobuf/D0;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/D0;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v5

    :goto_7
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_8

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Lcom/google/protobuf/D0;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/D0;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/google/protobuf/D0;

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/D0;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

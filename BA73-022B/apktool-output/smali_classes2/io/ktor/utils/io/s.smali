.class public final Lio/ktor/utils/io/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:I

.field public final synthetic c:[C

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Ljava/lang/Appendable;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I[CLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lio/ktor/utils/io/s;->b:I

    iput-object p3, p0, Lio/ktor/utils/io/s;->c:[C

    iput-object p4, p0, Lio/ktor/utils/io/s;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lio/ktor/utils/io/s;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lio/ktor/utils/io/s;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lio/ktor/utils/io/s;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lio/ktor/utils/io/s;->h:Ljava/lang/Appendable;

    iput-object p9, p0, Lio/ktor/utils/io/s;->i:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, v0, Lio/ktor/utils/io/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const v5, 0x7fffffff

    iget v6, v0, Lio/ktor/utils/io/s;->b:I

    iget-object v7, v0, Lio/ktor/utils/io/s;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lio/ktor/utils/io/s;->c:[C

    array-length v9, v8

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v10, v6, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1
    const-string v10, "<this>"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "out"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    const p1, 0xdc00

    const-wide v16, 0xffffffffL

    const v18, 0xd7c0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eqz v10, :cond_25

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v24

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v25

    add-int v13, v25, v24

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v24

    add-int v14, v24, v13

    const-string v5, "Failed requirement."

    if-gt v13, v14, :cond_24

    array-length v12, v10

    if-gt v14, v12, :cond_23

    array-length v5, v8

    if-gt v9, v5, :cond_22

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v13, v14, :cond_1f

    if-ge v12, v9, :cond_1f

    add-int/lit8 v15, v13, 0x1

    aget-byte v11, v10, v13

    if-ltz v11, :cond_6

    int-to-char v11, v11

    move/from16 v28, v2

    const/16 v2, 0xd

    if-ne v11, v2, :cond_2

    move/from16 v2, v21

    move v5, v2

    goto :goto_3

    :cond_2
    const/16 v2, 0xa

    if-ne v11, v2, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move/from16 v2, v21

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, -0x1

    invoke-static {v12, v2}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v2, v12, 0x1

    aput-char v11, v8, v12

    move v12, v2

    :goto_4
    move v13, v15

    move/from16 v2, v28

    goto :goto_2

    :cond_6
    move/from16 v28, v2

    and-int/lit16 v2, v11, 0xe0

    move/from16 v29, v5

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_c

    if-lt v15, v14, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x2

    invoke-static {v12, v2}, LWu/e;->a(II)J

    move-result-wide v9

    :goto_5
    move/from16 v5, v29

    goto/16 :goto_c

    :cond_7
    add-int/lit8 v2, v13, 0x2

    aget-byte v5, v10, v15

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v11, 0xd

    if-ne v5, v11, :cond_8

    move/from16 v11, v21

    move/from16 v29, v11

    goto :goto_6

    :cond_8
    const/16 v11, 0xa

    if-ne v5, v11, :cond_9

    const/4 v11, 0x0

    const/16 v29, 0x0

    goto :goto_6

    :cond_9
    if-eqz v29, :cond_a

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    move/from16 v11, v21

    :goto_6
    if-nez v11, :cond_b

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, -0x1

    invoke-static {v12, v2}, LWu/e;->a(II)J

    move-result-wide v9

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v12, 0x1

    aput-char v5, v8, v12

    move v13, v2

    move v12, v11

    move/from16 v2, v28

    move/from16 v5, v29

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v2, v11, 0xf0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_12

    sub-int v2, v14, v15

    const/4 v5, 0x2

    if-ge v2, v5, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x3

    invoke-static {v12, v2}, LWu/e;->a(II)J

    move-result-wide v9

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v13, 0x2

    aget-byte v5, v10, v15

    add-int/lit8 v15, v13, 0x3

    aget-byte v2, v10, v2

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v11

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    int-to-char v2, v2

    const/16 v11, 0xd

    if-ne v2, v11, :cond_e

    move/from16 v5, v21

    move v11, v5

    goto :goto_8

    :cond_e
    const/16 v11, 0xa

    if-ne v2, v11, :cond_f

    const/4 v5, 0x0

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    if-eqz v29, :cond_10

    move/from16 v5, v29

    goto :goto_7

    :cond_10
    move/from16 v11, v21

    move/from16 v5, v29

    :goto_8
    if-nez v11, :cond_11

    const/4 v11, -0x1

    add-int/2addr v13, v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v12, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_c

    :cond_11
    add-int/lit8 v11, v12, 0x1

    aput-char v2, v8, v12

    move v12, v11

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v2, v11, 0xf8

    const/16 v5, 0xf0

    if-ne v2, v5, :cond_1e

    sub-int v2, v14, v15

    const/4 v5, 0x3

    if-ge v2, v5, :cond_13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-static {v12, v2}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v2, v13, 0x2

    aget-byte v5, v10, v15

    add-int/lit8 v15, v13, 0x3

    aget-byte v2, v10, v2

    add-int/lit8 v30, v13, 0x4

    aget-byte v15, v10, v15

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v11

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v5

    and-int/lit8 v5, v15, 0x3f

    or-int/2addr v2, v5

    const v5, 0x10ffff

    if-gt v2, v5, :cond_1d

    sub-int v5, v9, v12

    const/4 v11, 0x2

    if-lt v5, v11, :cond_1c

    ushr-int/lit8 v5, v2, 0xa

    add-int v5, v5, v18

    int-to-char v5, v5

    and-int/lit16 v2, v2, 0x3ff

    add-int v2, v2, p1

    int-to-char v2, v2

    const/16 v11, 0xd

    if-ne v5, v11, :cond_14

    move/from16 v27, v21

    move/from16 v29, v27

    const/16 v15, 0xa

    goto :goto_9

    :cond_14
    const/16 v15, 0xa

    if-ne v5, v15, :cond_15

    const/16 v27, 0x0

    const/16 v29, 0x0

    goto :goto_9

    :cond_15
    if-eqz v29, :cond_16

    const/16 v27, 0x0

    goto :goto_9

    :cond_16
    move/from16 v27, v21

    :goto_9
    if-eqz v27, :cond_1a

    if-ne v2, v11, :cond_17

    move/from16 v11, v21

    move/from16 v29, v11

    goto :goto_a

    :cond_17
    if-ne v2, v15, :cond_18

    const/4 v11, 0x0

    const/16 v29, 0x0

    goto :goto_a

    :cond_18
    if-eqz v29, :cond_19

    const/4 v11, 0x0

    goto :goto_a

    :cond_19
    move/from16 v11, v21

    :goto_a
    if-nez v11, :cond_1b

    :cond_1a
    move/from16 v5, v29

    goto :goto_b

    :cond_1b
    add-int/lit8 v11, v12, 0x1

    aput-char v5, v8, v12

    add-int/lit8 v12, v12, 0x2

    aput-char v2, v8, v11

    move/from16 v2, v28

    move/from16 v5, v29

    move/from16 v13, v30

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, -0x1

    invoke-static {v12, v2}, LWu/e;->a(II)J

    move-result-wide v9

    goto :goto_c

    :cond_1c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_5

    :cond_1d
    invoke-static {v2}, LWu/e;->c(I)V

    throw v20

    :cond_1e
    invoke-static {v11}, LWu/e;->d(B)V

    throw v20

    :cond_1f
    move/from16 v28, v2

    move/from16 v29, v5

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v12, v5}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_5

    :goto_c
    and-long v11, v9, v16

    long-to-int v2, v11

    const/4 v11, -0x1

    if-ne v2, v11, :cond_21

    shr-long v12, v9, v19

    long-to-int v2, v12

    if-eqz v5, :cond_20

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v2, :cond_46

    add-int/lit8 v2, v2, -0x1

    aget-char v4, v8, v2

    const/16 v5, 0xd

    if-ne v4, v5, :cond_46

    invoke-static {v2, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_21
    if-nez v2, :cond_46

    if-eqz v5, :cond_46

    shr-long v9, v9, v19

    long-to-int v2, v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    invoke-static {v2, v5}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_22
    array-length v0, v8

    invoke-static {v9, v0}, LWu/e;->b(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move/from16 v28, v2

    array-length v2, v8

    if-gt v9, v2, :cond_50

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_43

    if-ge v5, v9, :cond_43

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    if-ltz v10, :cond_2a

    int-to-char v10, v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_26

    move/from16 v2, v21

    move v11, v2

    goto :goto_f

    :cond_26
    const/16 v11, 0xa

    if-ne v10, v11, :cond_27

    const/4 v2, 0x0

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_27
    if-eqz v2, :cond_28

    goto :goto_e

    :cond_28
    move/from16 v11, v21

    :goto_f
    if-nez v11, :cond_29

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, -0x1

    invoke-static {v5, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1a

    :cond_29
    add-int/lit8 v11, v5, 0x1

    aput-char v10, v8, v5

    :goto_10
    move v5, v11

    goto :goto_d

    :cond_2a
    and-int/lit16 v11, v10, 0xe0

    const/16 v12, 0xc0

    if-ne v11, v12, :cond_30

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-nez v11, :cond_2b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x2

    invoke-static {v5, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit8 v10, v10, 0x1f

    shl-int/lit8 v10, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_2c

    move/from16 v2, v21

    move v11, v2

    goto :goto_12

    :cond_2c
    const/16 v11, 0xa

    if-ne v10, v11, :cond_2d

    const/4 v2, 0x0

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_2d
    if-eqz v2, :cond_2e

    goto :goto_11

    :cond_2e
    move/from16 v11, v21

    :goto_12
    if-nez v11, :cond_2f

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v25, 0x2

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, -0x1

    invoke-static {v5, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1a

    :cond_2f
    add-int/lit8 v11, v5, 0x1

    aput-char v10, v8, v5

    goto :goto_10

    :cond_30
    and-int/lit16 v11, v10, 0xf0

    const/16 v13, 0xe0

    if-ne v11, v13, :cond_36

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    const/4 v14, 0x2

    if-ge v11, v14, :cond_31

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x3

    invoke-static {v5, v9}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1a

    :cond_31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    and-int/lit8 v11, v14, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_32

    move/from16 v2, v21

    move v11, v2

    goto :goto_14

    :cond_32
    const/16 v11, 0xa

    if-ne v10, v11, :cond_33

    const/4 v2, 0x0

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_33
    if-eqz v2, :cond_34

    goto :goto_13

    :cond_34
    move/from16 v11, v21

    :goto_14
    if-nez v11, :cond_35

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v22, 0x3

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, -0x1

    invoke-static {v5, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1a

    :cond_35
    add-int/lit8 v11, v5, 0x1

    aput-char v10, v8, v5

    goto/16 :goto_10

    :cond_36
    and-int/lit16 v11, v10, 0xf8

    const/16 v14, 0xf0

    if-ne v11, v14, :cond_42

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    const/4 v15, 0x3

    if-ge v11, v15, :cond_37

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x4

    invoke-static {v5, v9}, LWu/e;->a(II)J

    move-result-wide v9

    goto/16 :goto_1a

    :cond_37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v22

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v23

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    and-int/lit8 v11, v22, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    and-int/lit8 v11, v23, 0x3f

    or-int/2addr v10, v11

    const v11, 0x10ffff

    if-gt v10, v11, :cond_41

    sub-int v11, v9, v5

    const/4 v12, 0x2

    if-lt v11, v12, :cond_40

    ushr-int/lit8 v11, v10, 0xa

    add-int v11, v11, v18

    int-to-char v11, v11

    and-int/lit16 v10, v10, 0x3ff

    add-int v10, v10, p1

    int-to-char v10, v10

    const/16 v12, 0xd

    if-ne v11, v12, :cond_38

    move/from16 v2, v21

    move/from16 v22, v2

    const/16 v13, 0xa

    goto :goto_15

    :cond_38
    const/16 v13, 0xa

    if-ne v11, v13, :cond_39

    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_15

    :cond_39
    if-eqz v2, :cond_3a

    move/from16 v22, v2

    const/4 v2, 0x0

    goto :goto_15

    :cond_3a
    move/from16 v22, v2

    move/from16 v2, v21

    :goto_15
    if-eqz v2, :cond_3f

    if-ne v10, v12, :cond_3b

    move/from16 v2, v21

    move v12, v2

    goto :goto_17

    :cond_3b
    if-ne v10, v13, :cond_3c

    const/4 v2, 0x0

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_3c
    if-eqz v22, :cond_3d

    move/from16 v2, v22

    goto :goto_16

    :cond_3d
    move/from16 v12, v21

    move/from16 v2, v22

    :goto_17
    if-nez v12, :cond_3e

    goto :goto_18

    :cond_3e
    add-int/lit8 v12, v5, 0x1

    aput-char v11, v8, v5

    add-int/lit8 v5, v5, 0x2

    aput-char v10, v8, v12

    goto/16 :goto_d

    :cond_3f
    move/from16 v2, v22

    :goto_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v26, 0x4

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, -0x1

    invoke-static {v5, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto :goto_1a

    :cond_40
    const/16 v26, 0x4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LWu/e;->a(II)J

    move-result-wide v10

    :goto_19
    move-wide v9, v10

    goto :goto_1a

    :cond_41
    invoke-static {v10}, LWu/e;->c(I)V

    throw v20

    :cond_42
    invoke-static {v10}, LWu/e;->d(B)V

    throw v20

    :cond_43
    const/4 v9, 0x0

    invoke-static {v5, v9}, LWu/e;->a(II)J

    move-result-wide v10

    goto :goto_19

    :goto_1a
    and-long v11, v9, v16

    long-to-int v5, v11

    const/4 v11, -0x1

    if-ne v5, v11, :cond_45

    shr-long v12, v9, v19

    long-to-int v5, v12

    if-eqz v2, :cond_44

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto :goto_1b

    :cond_44
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v5, :cond_46

    add-int/lit8 v5, v5, -0x1

    aget-char v2, v8, v5

    const/16 v12, 0xd

    if-ne v2, v12, :cond_46

    invoke-static {v5, v11}, LWu/e;->a(II)J

    move-result-wide v9

    goto :goto_1b

    :cond_45
    if-nez v5, :cond_46

    if-eqz v2, :cond_46

    shr-long v9, v9, v19

    long-to-int v2, v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    invoke-static {v2, v5}, LWu/e;->a(II)J

    move-result-wide v9

    :cond_46
    :goto_1b
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lio/ktor/utils/io/s;->i:Lkotlin/jvm/internal/Ref$IntRef;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int v5, v5, v28

    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {v5, v2}, LZu/e;->X(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_47
    shr-long v11, v9, v19

    long-to-int v2, v11

    and-long v9, v9, v16

    long-to-int v5, v9

    iget-object v9, v0, Lio/ktor/utils/io/s;->e:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v10, v21

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v9, v0, Lio/ktor/utils/io/s;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v11, -0x1

    if-ne v5, v11, :cond_48

    iput-boolean v10, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_48
    if-eq v5, v11, :cond_4a

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_49

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v0, Lio/ktor/utils/io/s;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_49
    const/4 v11, -0x1

    :cond_4a
    if-eq v5, v11, :cond_4b

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_4b

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4b
    iget-object v0, v0, Lio/ktor/utils/io/s;->h:Ljava/lang/Appendable;

    instance-of v10, v0, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4c

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_4c
    const/4 v10, 0x0

    invoke-static {v8, v10, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v8

    invoke-interface {v0, v8, v10, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_1c
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_4d

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_4d

    sget-object v0, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {v0}, LZu/e;->F()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4d
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_4f

    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v6, :cond_4f

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4e

    goto :goto_1d

    :cond_4e
    new-instance v0, LWu/d;

    const-string v1, "message"

    const-string v2, "Line is longer than limit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LWu/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_50
    array-length v0, v8

    invoke-static {v9, v0}, LWu/e;->b(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

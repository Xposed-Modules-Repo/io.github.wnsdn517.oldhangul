.class public abstract LYu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$encodeUTF8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xffff

    add-int v3, p2, v2

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    move/from16 v6, p2

    move/from16 v5, p4

    :goto_0
    if-ge v5, v4, :cond_0

    if-lt v6, v3, :cond_1

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_f

    :cond_1
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    and-int v9, v8, v2

    const v10, 0xff80

    and-int/2addr v8, v10

    if-nez v8, :cond_2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v5, v6

    move v6, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v4, -0x3

    :goto_1
    sub-int v8, v7, v5

    const v10, 0xd7c0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/high16 v14, 0x110000

    const/high16 v15, 0x10000

    move/from16 v16, v2

    const/16 v2, 0x800

    const/16 v17, 0x2

    const/16 v18, 0x3f

    const p3, 0xdc00

    const/16 v9, 0x80

    const/16 v19, 0x3

    if-lez v8, :cond_b

    if-lt v6, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v21

    if-eqz v21, :cond_6

    if-eq v8, v3, :cond_5

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v21

    if-nez v21, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x2

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int v20, v20, v10

    sub-int v8, v8, p3

    shl-int/lit8 v10, v20, 0xa

    or-int v20, v10, v8

    :goto_2
    move/from16 v8, v20

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v8

    move/from16 v8, v18

    goto :goto_4

    :cond_6
    move v6, v8

    goto :goto_2

    :goto_4
    if-ltz v8, :cond_7

    if-ge v8, v9, :cond_7

    int-to-byte v2, v8

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_7
    if-gt v9, v8, :cond_8

    if-ge v8, v2, :cond_8

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v12, v17

    goto :goto_5

    :cond_8
    if-gt v2, v8, :cond_9

    if-ge v8, v15, :cond_9

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v12, v19

    goto :goto_5

    :cond_9
    if-gt v15, v8, :cond_a

    if-ge v8, v14, :cond_a

    shr-int/lit8 v2, v8, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v12, v13

    :goto_5
    add-int/2addr v5, v12

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_a
    invoke-static {v8}, LYu/c;->b(I)V

    throw v11

    :cond_b
    :goto_6
    if-ne v5, v7, :cond_1a

    :goto_7
    sub-int v7, v4, v5

    if-lez v7, :cond_19

    if-lt v6, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v21

    if-nez v21, :cond_d

    move v6, v8

    :goto_8
    move/from16 v8, v20

    goto :goto_a

    :cond_d
    if-eq v8, v3, :cond_f

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v21

    if-nez v21, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v6, 0x2

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int v20, v20, v10

    sub-int v8, v8, p3

    shl-int/lit8 v20, v20, 0xa

    or-int v20, v20, v8

    goto :goto_8

    :cond_f
    :goto_9
    move v6, v8

    move/from16 v8, v18

    :goto_a
    if-gt v12, v8, :cond_10

    if-ge v8, v9, :cond_10

    move v10, v12

    goto :goto_b

    :cond_10
    if-gt v9, v8, :cond_11

    if-ge v8, v2, :cond_11

    move/from16 v10, v17

    goto :goto_b

    :cond_11
    if-gt v2, v8, :cond_12

    if-ge v8, v15, :cond_12

    move/from16 v10, v19

    goto :goto_b

    :cond_12
    if-gt v15, v8, :cond_18

    if-ge v8, v14, :cond_18

    move v10, v13

    :goto_b
    if-le v10, v7, :cond_13

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_d

    :cond_13
    if-ltz v8, :cond_14

    if-ge v8, v9, :cond_14

    int-to-byte v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v7, v12

    goto :goto_c

    :cond_14
    if-gt v9, v8, :cond_15

    if-ge v8, v2, :cond_15

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v7, v17

    goto :goto_c

    :cond_15
    if-gt v2, v8, :cond_16

    if-ge v8, v15, :cond_16

    shr-int/lit8 v7, v8, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v7, v19

    goto :goto_c

    :cond_16
    if-gt v15, v8, :cond_17

    if-ge v8, v14, :cond_17

    shr-int/lit8 v7, v8, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x2

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v7, v13

    :goto_c
    add-int/2addr v5, v7

    const v10, 0xd7c0

    goto/16 :goto_7

    :cond_17
    invoke-static {v8}, LYu/c;->b(I)V

    throw v11

    :cond_18
    invoke-static {v8}, LYu/c;->b(I)V

    throw v11

    :cond_19
    :goto_d
    sub-int v6, v6, p2

    int-to-short v0, v6

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    sub-int v5, v5, p4

    int-to-short v1, v5

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    :goto_e
    and-int v0, v0, v16

    shl-int/lit8 v0, v0, 0x10

    and-int v1, v1, v16

    or-int/2addr v0, v1

    return v0

    :cond_1a
    sub-int v6, v6, p2

    int-to-short v0, v6

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    sub-int v5, v5, p4

    int-to-short v1, v5

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    goto :goto_e

    :goto_f
    sub-int v6, v6, p2

    int-to-short v0, v6

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    sub-int v5, v5, p4

    int-to-short v1, v5

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    goto :goto_e
.end method

.method public static final b(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed code-point "

    const-string v2, " found"

    invoke-static {p0, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

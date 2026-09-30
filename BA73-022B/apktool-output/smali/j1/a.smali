.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj/c;


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/io/InputStream;LM4/f;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LS4/w;

    invoke-direct {v1, p1, p2}, LS4/w;-><init>(Ljava/io/InputStream;LM4/f;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/e;

    :try_start_0
    invoke-interface {v3, p1, p2}, LJ4/e;->d(Ljava/io/InputStream;LM4/f;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static D(Ljava/util/List;Ljava/io/InputStream;LM4/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LS4/w;

    invoke-direct {v0, p1, p2}, LS4/w;-><init>(Ljava/io/InputStream;LM4/f;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/e;

    :try_start_0
    invoke-interface {v1, p1}, LJ4/e;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/e;

    :try_start_0
    invoke-interface {v3, p1}, LJ4/e;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Le5/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le5/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static F()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_isEdgeEffectStretchType"

    invoke-static {v2, v3, v1}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static G(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_3

    sget-object v1, Ls5/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    if-eqz v0, :cond_2

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "x ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lmw/t;)Lmw/h;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmw/t;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    add-int/lit8 v21, v6, 0x1

    invoke-virtual {v0, v6}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x1

    const-string v4, "Cache-Control"

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v6

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_3

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v0, "=,;"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p0

    move/from16 v5, v23

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :goto_5
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_5

    :cond_4
    move/from16 v23, v1

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v5, v5, 0x1

    sget-object v3, Lnw/b;->a:[B

    const-string v3, "<this>"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_7

    add-int/lit8 v4, v5, 0x1

    move/from16 v23, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    goto :goto_7

    :cond_6
    move v5, v4

    move/from16 v1, v23

    move/from16 v3, v24

    goto :goto_6

    :cond_7
    move/from16 v23, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x4

    invoke-static {v6, v3, v5, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_b

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v5

    :goto_8
    if-ge v3, v1, :cond_a

    add-int/lit8 v4, v3, 0x1

    move/from16 v24, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v3

    const-string v3, ",;"

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v3, v25

    goto :goto_9

    :cond_9
    move v3, v4

    move/from16 v1, v24

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :goto_9
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move-object v3, v1

    goto :goto_b

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    const/4 v3, 0x0

    :goto_b
    const-string v1, "no-cache"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v1, "no-store"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v1, "max-age"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lnw/b;->y(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    goto :goto_c

    :cond_e
    const/4 v1, -0x1

    const-string v4, "s-maxage"

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1, v3}, Lnw/b;->y(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v1, "private"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v1, "public"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v1, "must-revalidate"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v1, "max-stale"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v3}, Lnw/b;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v1, "min-fresh"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lnw/b;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v1, -0x1

    const-string v3, "only-if-cached"

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v3, "no-transform"

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v3, "immutable"

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move-object/from16 v0, p0

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lmw/h;

    invoke-direct/range {v8 .. v21}, Lmw/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final I(LXu/e;Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LXu/i;->k()LYu/b;

    move-result-object v1

    iget v2, p0, LXu/i;->e:I

    iget v3, p0, LXu/i;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v1}, LXu/i;->m(ILYu/b;)LYu/b;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v1, LXu/a;->c:I

    iget v4, v1, LXu/a;->b:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_3

    invoke-static {v1, p1, v3}, Lgl/b;->q(LXu/a;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v1}, LXu/i;->v(LYu/b;)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v1, p1, v2}, Lgl/b;->q(LXu/a;Ljava/nio/ByteBuffer;I)V

    iget p1, v1, LXu/a;->b:I

    iput p1, p0, LXu/i;->d:I

    add-int/2addr v0, v2

    return v0
.end method

.method public static final J(LXu/e;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj1/a;->I(LXu/e;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(Lio/ktor/utils/io/E;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lio/ktor/utils/io/Y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/Y;

    iget v1, v0, Lio/ktor/utils/io/Y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/Y;->c:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/utils/io/Y;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lio/ktor/utils/io/Y;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lio/ktor/utils/io/Y;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lio/ktor/utils/io/Y;->a:LYu/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LYu/b;->k:LYu/a;

    invoke-virtual {p2}, LYu/a;->F()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYu/b;

    move v1, v2

    iget-object v2, p2, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p2, LXu/a;->c:I

    move v5, v3

    int-to-long v3, v5

    int-to-long v6, p1

    iget p1, p2, LXu/a;->e:I

    sub-int/2addr p1, v5

    int-to-long v10, p1

    iput-object p2, v9, Lio/ktor/utils/io/Y;->a:LYu/b;

    iput v1, v9, Lio/ktor/utils/io/Y;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-wide v5, v6

    move-wide v7, v10

    invoke-static/range {v1 .. v9}, Lio/ktor/utils/io/E;->y(Lio/ktor/utils/io/E;Ljava/nio/ByteBuffer;JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LXu/a;->a(I)V

    return-object p0
.end method

.method public static final L(Lio/ktor/utils/io/internal/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/Z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/Z;

    iget v1, v0, Lio/ktor/utils/io/Z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/Z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/Z;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/Z;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/Z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/Z;->a:Lio/ktor/utils/io/internal/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/Z;->a:Lio/ktor/utils/io/internal/h;

    iput v3, v0, Lio/ktor/utils/io/Z;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LYu/b;->m:LYu/b;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/internal/h;->a(LYu/b;)V

    iget-object p2, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/E;

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/E;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/internal/h;->b(I)LYu/b;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const-string p1, "gradientDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static N(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    and-int/lit16 v1, v1, -0x101

    goto :goto_0

    :cond_1
    or-int/lit16 v1, v1, 0x100

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static O(Landroid/content/Context;Landroidx/preference/Preference;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f06012c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x66

    invoke-static {p0, p2}, Lk2/a;->g(II)I

    move-result p0

    :cond_0
    iput p0, p1, Landroidx/preference/Preference;->m0:I

    iput-boolean v1, p1, Landroidx/preference/Preference;->k0:Z

    iput-boolean v0, p1, Landroidx/preference/Preference;->l0:Z

    return-void

    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010038

    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Landroidx/preference/Preference;->n0:Landroid/content/res/ColorStateList;

    iput-boolean v1, p1, Landroidx/preference/Preference;->l0:Z

    iput-boolean v0, p1, Landroidx/preference/Preference;->k0:Z

    :cond_2
    return-void
.end method

.method public static P()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableDualDisplay"

    invoke-static {v2, v3, v1}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static Q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.rune.ViewRune"

    const-string v3, "hidden_supportFoldableNoSubDisplay"

    invoke-static {v2, v3, v1}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;
    .locals 1

    const-string v0, "reifiedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUu/a;

    invoke-direct {v0, p0, p1, p2}, LUu/a;-><init>(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public static r(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)Landroid/widget/ImageView;
    .locals 2

    const-string v0, "multiModalContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object p0

    check-cast p0, Leo/b;

    invoke-virtual {p0}, Leo/b;->a()I

    move-result p0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lf7/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080565

    goto :goto_0

    :cond_0
    const p0, 0x7f080564

    :goto_0
    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LKx/c;->a(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-static {v0, v1, p0}, LKx/c;->c(Landroid/content/Context;Landroid/view/View;Z)V

    return-object v1
.end method

.method public static final s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN_STATE"

    return-object p0

    :cond_0
    const-string p0, "STATE_CANCEL"

    return-object p0

    :cond_1
    const-string p0, "STATE_LISTENING"

    return-object p0

    :cond_2
    const-string p0, "STATE_IDLE"

    return-object p0

    :cond_3
    const-string p0, "STATE_ERROR"

    return-object p0
.end method

.method public static t([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lio/ktor/utils/io/J;LXu/a;ILDu/c;)Ljava/lang/Object;
    .locals 2

    if-ltz p2, :cond_5

    instance-of v0, p0, Lio/ktor/utils/io/W;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/W;

    check-cast v1, Lio/ktor/utils/io/E;

    iget-object v1, v1, Lio/ktor/utils/io/E;->g:Lio/ktor/utils/io/internal/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object p1, LYu/b;->m:LYu/b;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/h;->a(LYu/b;)V

    iget-object p1, v1, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/E;

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->t()I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/E;->d(I)V

    if-eqz v0, :cond_1

    check-cast p0, Lio/ktor/utils/io/W;

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->r()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of v0, p1, LYu/b;

    if-eqz v0, :cond_4

    sget-object v0, LYu/b;->m:LYu/b;

    if-eq p1, v0, :cond_4

    check-cast p1, LYu/b;

    sget-object v0, LYu/b;->k:LYu/a;

    invoke-virtual {p1, v0}, LYu/b;->j(LZu/g;)V

    int-to-long p1, p2

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->p(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "bytesRead shouldn\'t be negative: "

    invoke-static {p2, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(II)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    sget-object v3, Ls5/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    return v1

    :pswitch_4
    if-nez v2, :cond_3

    :cond_2
    :goto_1
    :pswitch_5
    return v1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Lqd/b;II)Lpc/b;
    .locals 5

    iget-object p0, p0, Lqd/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lpc/b;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "keyLabel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lpc/b;-><init>()V

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LSe/g;->r:Ljava/lang/String;

    const/16 p1, 0x11

    iput p1, v0, LSe/g;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v1

    long-to-int p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le p2, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const-string/jumbo v4, "\u200c"

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_0
    if-ge v2, p2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_2

    const/16 v3, 0x903

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, v0, LSe/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v1, v0, LSe/g;->m:I

    return-object v0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract B()Lqd/b;
.end method

.method public abstract C()Lqd/b;
.end method

.method public a()F
    .locals 0

    const p0, 0x3e1ba5e3    # 0.152f

    return p0
.end method

.method public d()F
    .locals 0

    const p0, 0x3d582cb2    # 0.052777f

    return p0
.end method

.method public f()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()F
    .locals 0

    const p0, 0x3dd82d38

    return p0
.end method

.method public l()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()F
    .locals 0

    const p0, 0x3d9ba5e3    # 0.076f

    return p0
.end method

.method public p()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract z()Lqd/b;
.end method

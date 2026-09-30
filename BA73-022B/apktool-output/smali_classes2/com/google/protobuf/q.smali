.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final j:[B

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    sub-int/2addr v0, p1

    or-int/2addr v0, p1

    if-ltz v0, :cond_0

    iput-object p2, p0, Lcom/google/protobuf/q;->j:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/protobuf/q;->l:I

    iput p1, p0, Lcom/google/protobuf/q;->k:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p2, p2

    const-string v0, "Array range is invalid. Buffer.length="

    const-string v1, ", offset=0, length="

    invoke-static {p2, p1, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/q;->l:I

    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/q;->j:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/protobuf/q;->l:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, LE4/b;

    iget p0, p0, Lcom/google/protobuf/q;->k:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, LE4/b;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final E(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->D(B)V

    return-void
.end method

.method public final F(ILcom/google/protobuf/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    invoke-virtual {p2}, Lcom/google/protobuf/l;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->Q(I)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/l;->p(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->H(I)V

    return-void
.end method

.method public final H(I)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/q;->l:I

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/q;->j:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/q;->l:I

    return-void

    :catch_0
    move-exception p1

    new-instance v2, LE4/b;

    iget p0, p0, Lcom/google/protobuf/q;->k:I

    invoke-direct {v2, v0, p0, v1, p1}, LE4/b;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final I(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->J(J)V

    return-void
.end method

.method public final J(J)V
    .locals 6

    iget v0, p0, Lcom/google/protobuf/q;->l:I

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/q;->j:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/q;->l:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LE4/b;

    iget p0, p0, Lcom/google/protobuf/q;->k:I

    invoke-direct {p2, v0, p0, v1, p1}, LE4/b;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final K(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->L(I)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->Q(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q;->S(J)V

    return-void
.end method

.method public final M(ILcom/google/protobuf/g0;Lcom/google/protobuf/s0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/c;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->Q(I)V

    iget-object p0, p0, Lcom/google/protobuf/s;->g:Lcom/google/protobuf/a0;

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/s0;->a(Ljava/lang/Object;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    iget p1, p0, Lcom/google/protobuf/q;->l:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/s;->A(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/s;->A(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/D0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/google/protobuf/q;->j:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/protobuf/q;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/q;->T()I

    move-result v3

    sget-object v4, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v4, p2, v2, v0, v3}, LDj/g;->w(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/protobuf/q;->l:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/protobuf/q;->Q(I)V

    iput v0, p0, Lcom/google/protobuf/q;->l:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/E0;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->Q(I)V

    iget v0, p0, Lcom/google/protobuf/q;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/q;->T()I

    move-result v1

    sget-object v3, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v3, p2, v2, v0, v1}, LDj/g;->w(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/q;->l:I
    :try_end_1
    .catch Lcom/google/protobuf/D0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, LE4/b;

    invoke-direct {p1, p0}, LE4/b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput p1, p0, Lcom/google/protobuf/q;->l:I

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/s;->C(Ljava/lang/String;Lcom/google/protobuf/D0;)V

    return-void
.end method

.method public final O(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->Q(I)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->Q(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/q;->l:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/protobuf/q;->j:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/protobuf/q;->l:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v0, LE4/b;

    iget p0, p0, Lcom/google/protobuf/q;->k:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, LE4/b;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final R(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->O(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->S(J)V

    return-void
.end method

.method public final S(J)V
    .locals 10

    iget v0, p0, Lcom/google/protobuf/q;->l:I

    sget-boolean v1, Lcom/google/protobuf/s;->i:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget-object v7, p0, Lcom/google/protobuf/q;->j:[B

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/q;->T()I

    move-result v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v7, v2, v3, p1}, Lcom/google/protobuf/B0;->k([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v7, v8, v9, v0}, Lcom/google/protobuf/B0;->k([BJB)V

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v1, p0, Lcom/google/protobuf/q;->l:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_1

    :goto_3
    new-instance p2, LE4/b;

    iget p0, p0, Lcom/google/protobuf/q;->k:I

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, v0, p1}, LE4/b;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/q;->k:I

    iget p0, p0, Lcom/google/protobuf/q;->l:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/q;->j:[B

    iget v1, p0, Lcom/google/protobuf/q;->l:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/protobuf/q;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/q;->l:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LE4/b;

    iget v0, p0, Lcom/google/protobuf/q;->l:I

    iget p0, p0, Lcom/google/protobuf/q;->k:I

    invoke-direct {p2, v0, p0, p3, p1}, LE4/b;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

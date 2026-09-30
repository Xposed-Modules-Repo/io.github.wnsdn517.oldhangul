.class public final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final j:[B

.field public final k:I

.field public l:I

.field public final m:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/protobuf/r;->j:[B

    iput p2, p0, Lcom/google/protobuf/r;->k:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/r;->m:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    iget v1, p0, Lcom/google/protobuf/r;->k:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/r;->Y()V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/r;->l:I

    iget-object v1, p0, Lcom/google/protobuf/r;->j:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/r;->l:I

    return-void
.end method

.method public final E(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->V(II)V

    int-to-byte p1, p2

    iget p2, p0, Lcom/google/protobuf/r;->l:I

    iget-object v0, p0, Lcom/google/protobuf/r;->j:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/protobuf/r;->l:I

    return-void
.end method

.method public final F(ILcom/google/protobuf/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->O(II)V

    invoke-virtual {p2}, Lcom/google/protobuf/l;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->Q(I)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/l;->p(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->T(I)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->T(I)V

    return-void
.end method

.method public final I(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->V(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/r;->U(J)V

    return-void
.end method

.method public final J(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->U(J)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->V(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->W(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->X(J)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->Q(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/r;->S(J)V

    return-void
.end method

.method public final M(ILcom/google/protobuf/g0;Lcom/google/protobuf/s0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->O(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/c;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->Q(I)V

    iget-object p0, p0, Lcom/google/protobuf/s;->g:Lcom/google/protobuf/a0;

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/s0;->a(Ljava/lang/Object;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->O(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/s;->A(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/D0; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/r;->k:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    sget-object v1, Lcom/google/protobuf/E0;->a:LDj/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, p1}, LDj/g;->w(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->Q(I)V

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/protobuf/r;->a0([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/protobuf/r;->l:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->Y()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/s;->A(I)I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/r;->l:I
    :try_end_1
    .catch Lcom/google/protobuf/D0; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/protobuf/r;->j:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/protobuf/r;->l:I

    sub-int/2addr v2, v0

    sget-object v4, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v4, p2, v3, v0, v2}, LDj/g;->w(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/protobuf/r;->l:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->W(I)V

    iput v0, p0, Lcom/google/protobuf/r;->l:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/E0;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->W(I)V

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    sget-object v2, Lcom/google/protobuf/E0;->a:LDj/g;

    invoke-virtual {v2, p2, v3, v0, p1}, LDj/g;->w(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/r;->l:I
    :try_end_2
    .catch Lcom/google/protobuf/D0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    :try_start_3
    new-instance v0, LE4/b;

    invoke-direct {v0, p1}, LE4/b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/protobuf/r;->l:I

    throw p1
    :try_end_3
    .catch Lcom/google/protobuf/D0; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/s;->C(Ljava/lang/String;Lcom/google/protobuf/D0;)V

    return-void
.end method

.method public final O(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->Q(I)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->V(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->W(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->W(I)V

    return-void
.end method

.method public final R(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/r;->V(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/r;->X(J)V

    return-void
.end method

.method public final S(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->Z(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r;->X(J)V

    return-void
.end method

.method public final T(I)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lcom/google/protobuf/r;->j:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iput v0, p0, Lcom/google/protobuf/r;->l:I

    return-void
.end method

.method public final U(J)V
    .locals 7

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/protobuf/r;->j:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/2addr v0, v4

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iput v0, p0, Lcom/google/protobuf/r;->l:I

    return-void
.end method

.method public final V(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->W(I)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/s;->i:Z

    iget-object v1, p0, Lcom/google/protobuf/r;->j:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/r;->l:I

    int-to-long v2, v0

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lcom/google/protobuf/B0;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/r;->l:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/B0;->k([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/r;->l:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/r;->l:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final X(J)V
    .locals 9

    sget-boolean v0, Lcom/google/protobuf/s;->i:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/protobuf/r;->j:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/r;->l:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v6, v0, v1, p0}, Lcom/google/protobuf/B0;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/r;->l:I

    int-to-long v7, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/B0;->k([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/r;->l:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/r;->l:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/r;->l:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final Y()V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    iget-object v1, p0, Lcom/google/protobuf/r;->m:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/r;->j:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/r;->l:I

    return-void
.end method

.method public final Z(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/r;->k:I

    iget v1, p0, Lcom/google/protobuf/r;->l:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/r;->Y()V

    :cond_0
    return-void
.end method

.method public final a0([BII)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/r;->l:I

    iget v1, p0, Lcom/google/protobuf/r;->k:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/r;->j:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/r;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/r;->l:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/google/protobuf/r;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/r;->Y()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/r;->l:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/r;->m:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final u([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r;->a0([BII)V

    return-void
.end method

.class public final Landroidx/collection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/collection/h;->c:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be <= 2^30"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be >= 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lkv/c;)V
    .locals 8

    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Landroidx/collection/h;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/h;->b:I

    iget v0, p0, Landroidx/collection/h;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Landroidx/collection/h;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/collection/h;->c:I

    iput-object v5, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/h;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/h;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/h;->b:I

    iget v1, p0, Landroidx/collection/h;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, p1}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/h;->a:I

    invoke-static {v0, v4, v2, v5, v1}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v4, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    iput v5, p0, Landroidx/collection/h;->a:I

    iput p1, p0, Landroidx/collection/h;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/collection/h;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max array capacity exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/h;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/h;->a:I

    add-int/2addr v1, p1

    iget p0, p0, Landroidx/collection/h;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Landroidx/collection/h;->a:I

    iget v1, p0, Landroidx/collection/h;->b:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/collection/h;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/h;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public e([Ljava/lang/Object;II)V
    .locals 3

    iget v0, p0, Landroidx/collection/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/h;->b:I

    :goto_0
    add-int/lit8 p0, p2, 0x1

    :goto_1
    and-int/2addr p0, p3

    aget-object v0, p1, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    aput-object p0, p1, p2

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/2addr v1, p3

    if-gt p2, p0, :cond_1

    if-ge p2, v1, :cond_2

    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p2, v1, :cond_3

    if-le v1, p0, :cond_3

    :cond_2
    :goto_2
    aput-object v0, p1, p2

    move p2, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public f()I
    .locals 2

    iget v0, p0, Landroidx/collection/h;->b:I

    iget v1, p0, Landroidx/collection/h;->a:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/collection/h;->c:I

    and-int/2addr p0, v0

    return p0
.end method

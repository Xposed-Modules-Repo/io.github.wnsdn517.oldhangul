.class public final Lcom/google/protobuf/Y;
.super Lcom/google/protobuf/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/o0;


# static fields
.field public static final d:[J

.field public static final e:Lcom/google/protobuf/Y;


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lcom/google/protobuf/Y;->d:[J

    new-instance v2, Lcom/google/protobuf/Y;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/Y;-><init>([JIZ)V

    sput-object v2, Lcom/google/protobuf/Y;->e:Lcom/google/protobuf/Y;

    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/protobuf/d;-><init>(Z)V

    iput-object p1, p0, Lcom/google/protobuf/Y;->b:[J

    iput p2, p0, Lcom/google/protobuf/Y;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/google/protobuf/Y;->c:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/Y;->b:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    array-length p2, v2

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v5, 0x3

    .line 8
    invoke-static {p2, v5, v2, v4, v3}, Lcom/google/android/material/slider/e;->c(IIIII)I

    move-result p2

    .line 9
    new-array p2, p2, [J

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/Y;->b:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/Y;->b:[J

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Lcom/google/protobuf/Y;->c:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object p2, p0, Lcom/google/protobuf/Y;->b:[J

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/Y;->b:[J

    aput-wide v0, p2, p1

    .line 14
    iget p1, p0, Lcom/google/protobuf/Y;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/protobuf/Y;->c:I

    .line 15
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 18
    invoke-static {p1, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget p0, p0, Lcom/google/protobuf/Y;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Y;->b(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/protobuf/Y;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/Y;

    iget v0, p1, Lcom/google/protobuf/Y;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/protobuf/Y;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Y;->b:[J

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/Y;->b:[J

    iget-object v3, p0, Lcom/google/protobuf/Y;->b:[J

    iget v4, p0, Lcom/google/protobuf/Y;->c:I

    iget p1, p1, Lcom/google/protobuf/Y;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/protobuf/Y;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final b(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    iget v0, p0, Lcom/google/protobuf/Y;->c:I

    iget-object v1, p0, Lcom/google/protobuf/Y;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/material/slider/e;->c(IIIII)I

    move-result v0

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/protobuf/Y;->b:[J

    iget v2, p0, Lcom/google/protobuf/Y;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/protobuf/Y;->b:[J

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Y;->b:[J

    iget v1, p0, Lcom/google/protobuf/Y;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/Y;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/Y;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p1, v1, v2}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/protobuf/Y;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Y;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Y;->c(I)V

    iget-object p0, p0, Lcom/google/protobuf/Y;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Y;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/Y;

    iget v1, p0, Lcom/google/protobuf/Y;->c:I

    iget v2, p1, Lcom/google/protobuf/Y;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/Y;->b:[J

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/protobuf/Y;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/Y;->b:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final bridge synthetic f(I)Lcom/google/protobuf/P;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Y;->g(I)Lcom/google/protobuf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lcom/google/protobuf/Y;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Y;->c:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protobuf/Y;->d:[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Y;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/protobuf/Y;

    iget p0, p0, Lcom/google/protobuf/Y;->c:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/Y;-><init>([JIZ)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Y;->e(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/Y;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/Y;->b:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lcom/google/protobuf/Q;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/google/protobuf/Y;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/protobuf/Y;->b:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Y;->c(I)V

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/protobuf/Y;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/protobuf/Y;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/Y;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:[J

    iget v1, p0, Lcom/google/protobuf/Y;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/Y;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/Y;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Y;->c(I)V

    iget-object p0, p0, Lcom/google/protobuf/Y;->b:[J

    aget-wide v2, p0, p1

    aput-wide v0, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/Y;->c:I

    return p0
.end method

.class public final Lq5/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lq5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Lq5/e;

.field public transient n:Lq5/e;

.field public transient o:Lq5/e;

.field public transient p:Lq5/f;


# direct methods
.method public static b()Lq5/j;
    .locals 8

    new-instance v0, Lq5/j;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v1, "expectedSize"

    const/16 v2, 0x10

    invoke-static {v2, v1}, LDj/g;->l(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v4

    double-to-int v4, v6

    if-le v1, v4, :cond_1

    shl-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, v0, Lq5/j;->c:I

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, v0, Lq5/j;->a:[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, v0, Lq5/j;->b:[Ljava/lang/Object;

    invoke-static {v3}, Lq5/j;->c(I)[I

    move-result-object v1

    iput-object v1, v0, Lq5/j;->e:[I

    invoke-static {v3}, Lq5/j;->c(I)[I

    move-result-object v1

    iput-object v1, v0, Lq5/j;->f:[I

    invoke-static {v2}, Lq5/j;->c(I)[I

    move-result-object v1

    iput-object v1, v0, Lq5/j;->g:[I

    invoke-static {v2}, Lq5/j;->c(I)[I

    move-result-object v1

    iput-object v1, v0, Lq5/j;->h:[I

    const/4 v1, -0x2

    iput v1, v0, Lq5/j;->i:I

    iput v1, v0, Lq5/j;->j:I

    invoke-static {v2}, Lq5/j;->c(I)[I

    move-result-object v1

    iput-object v1, v0, Lq5/j;->k:[I

    invoke-static {v2}, Lq5/j;->c(I)[I

    move-result-object v1

    iput-object v1, v0, Lq5/j;->l:[I

    return-object v0
.end method

.method public static c(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lq5/j;->e:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lq5/j;->a:[Ljava/lang/Object;

    iget v1, p0, Lq5/j;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lq5/j;->b:[Ljava/lang/Object;

    iget v1, p0, Lq5/j;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lq5/j;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lq5/j;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lq5/j;->g:[I

    iget v3, p0, Lq5/j;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lq5/j;->h:[I

    iget v3, p0, Lq5/j;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lq5/j;->k:[I

    iget v3, p0, Lq5/j;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lq5/j;->l:[I

    iget v3, p0, Lq5/j;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lq5/j;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lq5/j;->i:I

    iput v0, p0, Lq5/j;->j:I

    iget v0, p0, Lq5/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq5/j;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkt/a;->x(Z)V

    invoke-virtual {p0, p2}, Lq5/j;->a(I)I

    move-result p2

    iget-object v1, p0, Lq5/j;->e:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Lq5/j;->g:[I

    aget v2, p0, p1

    aput v2, v1, p2

    aput v0, p0, p1

    return-void

    :cond_1
    iget-object p2, p0, Lq5/j;->g:[I

    aget p2, p2, v2

    :goto_1
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lq5/j;->g:[I

    aget v1, p0, p1

    aput v1, p0, p2

    aput v0, p0, p1

    return-void

    :cond_2
    iget-object p2, p0, Lq5/j;->g:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected to find entry with key "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkt/a;->x(Z)V

    invoke-virtual {p0, p2}, Lq5/j;->a(I)I

    move-result p2

    iget-object v1, p0, Lq5/j;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Lq5/j;->h:[I

    aget v2, p0, p1

    aput v2, v1, p2

    aput v0, p0, p1

    return-void

    :cond_1
    iget-object p2, p0, Lq5/j;->h:[I

    aget p2, p2, v2

    :goto_1
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lq5/j;->h:[I

    aget v1, p0, p1

    aput v1, p0, p2

    aput v0, p0, p1

    return-void

    :cond_2
    iget-object p2, p0, Lq5/j;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected to find entry with value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lq5/j;->o:Lq5/e;

    if-nez v0, :cond_0

    new-instance v0, Lq5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq5/e;-><init>(Lq5/j;I)V

    iput-object v0, p0, Lq5/j;->o:Lq5/e;

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lq5/j;->g:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lk2/g;->k(II)I

    move-result v0

    iget-object v1, p0, Lq5/j;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lq5/j;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lq5/j;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lq5/j;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lq5/j;->g:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lq5/j;->g:[I

    iget-object v1, p0, Lq5/j;->h:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lq5/j;->h:[I

    iget-object v1, p0, Lq5/j;->k:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lq5/j;->k:[I

    iget-object v1, p0, Lq5/j;->l:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lq5/j;->l:[I

    :cond_0
    iget-object v0, p0, Lq5/j;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v1

    double-to-int v1, v3

    if-le p1, v1, :cond_2

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    :goto_0
    invoke-static {v0}, Lq5/j;->c(I)[I

    move-result-object p1

    iput-object p1, p0, Lq5/j;->e:[I

    invoke-static {v0}, Lq5/j;->c(I)[I

    move-result-object p1

    iput-object p1, p0, Lq5/j;->f:[I

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lq5/j;->c:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq5/j;->a(I)I

    move-result v0

    iget-object v1, p0, Lq5/j;->g:[I

    iget-object v2, p0, Lq5/j;->e:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq5/j;->a(I)I

    move-result v0

    iget-object v1, p0, Lq5/j;->h:[I

    iget-object v2, p0, Lq5/j;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lq5/j;->e:[I

    iget-object v1, p0, Lq5/j;->g:[I

    iget-object v2, p0, Lq5/j;->a:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lq5/j;->a(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    aget-object p1, v2, p0

    invoke-static {p1, p2}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    aget p0, v1, p0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lq5/j;->f:[I

    iget-object v1, p0, Lq5/j;->h:[I

    iget-object v2, p0, Lq5/j;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lq5/j;->a(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    aget-object p1, v2, p0

    invoke-static {p1, p2}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    aget p0, v1, p0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final i(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkt/a;->x(Z)V

    invoke-virtual {p0, p2}, Lq5/j;->a(I)I

    move-result p2

    iget-object v0, p0, Lq5/j;->g:[I

    iget-object p0, p0, Lq5/j;->e:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void
.end method

.method public final j(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkt/a;->x(Z)V

    invoke-virtual {p0, p2}, Lq5/j;->a(I)I

    move-result p2

    iget-object v0, p0, Lq5/j;->h:[I

    iget-object p0, p0, Lq5/j;->f:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void
.end method

.method public final k()Lq5/a;
    .locals 1

    iget-object v0, p0, Lq5/j;->p:Lq5/f;

    if-nez v0, :cond_0

    new-instance v0, Lq5/f;

    invoke-direct {v0, p0}, Lq5/f;-><init>(Lq5/j;)V

    iput-object v0, p0, Lq5/j;->p:Lq5/f;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lq5/j;->m:Lq5/e;

    if-nez v0, :cond_0

    new-instance v0, Lq5/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq5/e;-><init>(Lq5/j;I)V

    iput-object v0, p0, Lq5/j;->m:Lq5/e;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2}, Lq5/j;->o(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    iget v1, p0, Lq5/j;->j:I

    invoke-static {p2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget v2, p0, Lq5/j;->c:I

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lq5/j;->f(I)V

    iget-object v2, p0, Lq5/j;->a:[Ljava/lang/Object;

    iget v4, p0, Lq5/j;->c:I

    aput-object p2, v2, v4

    iget-object p2, p0, Lq5/j;->b:[Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-virtual {p0, v4, v3}, Lq5/j;->i(II)V

    iget p1, p0, Lq5/j;->c:I

    invoke-virtual {p0, p1, v0}, Lq5/j;->j(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget p1, p0, Lq5/j;->i:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lq5/j;->l:[I

    aget p1, p1, v1

    :goto_1
    iget p2, p0, Lq5/j;->c:I

    invoke-virtual {p0, v1, p2}, Lq5/j;->q(II)V

    iget p2, p0, Lq5/j;->c:I

    invoke-virtual {p0, p2, p1}, Lq5/j;->q(II)V

    iget p1, p0, Lq5/j;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lq5/j;->c:I

    iget p1, p0, Lq5/j;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lq5/j;->d:I

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Key already present: %s"

    invoke-static {p2, p1}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkt/a;->x(Z)V

    invoke-virtual {p0, p1, p2}, Lq5/j;->d(II)V

    invoke-virtual {p0, p1, p3}, Lq5/j;->e(II)V

    iget-object p2, p0, Lq5/j;->k:[I

    aget p2, p2, p1

    iget-object p3, p0, Lq5/j;->l:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lq5/j;->q(II)V

    iget p2, p0, Lq5/j;->c:I

    sub-int/2addr p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lq5/j;->k:[I

    aget p3, p3, p2

    iget-object v2, p0, Lq5/j;->l:[I

    aget v2, v2, p2

    invoke-virtual {p0, p3, p1}, Lq5/j;->q(II)V

    invoke-virtual {p0, p1, v2}, Lq5/j;->q(II)V

    iget-object p3, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lq5/j;->a(I)I

    move-result p3

    iget-object v2, p0, Lq5/j;->e:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lq5/j;->g:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lq5/j;->g:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Lq5/j;->g:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, LDj/j;->P(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lq5/j;->a(I)I

    move-result p3

    iget-object v2, p0, Lq5/j;->f:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lq5/j;->h:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lq5/j;->h:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lq5/j;->h:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, Lq5/j;->a:[Ljava/lang/Object;

    iget p2, p0, Lq5/j;->c:I

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    aput-object v1, p1, p3

    iget-object p1, p0, Lq5/j;->b:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v1, p1, p3

    sub-int/2addr p2, v0

    iput p2, p0, Lq5/j;->c:I

    iget p1, p0, Lq5/j;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lq5/j;->d:I

    return-void

    :cond_4
    iget-object p3, p0, Lq5/j;->h:[I

    aget p3, p3, v3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lq5/j;->g:[I

    aget p3, p3, v3

    goto :goto_1
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lq5/j;->m(III)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkt/a;->x(Z)V

    invoke-static {p2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result v1

    iget v2, p0, Lq5/j;->j:I

    if-ne v1, v0, :cond_5

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lq5/j;->k:[I

    aget v2, v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lq5/j;->c:I

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    const/4 v0, -0x2

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lq5/j;->l:[I

    aget v1, v0, p1

    goto :goto_2

    :cond_3
    iget v3, p0, Lq5/j;->c:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v0, p0, Lq5/j;->k:[I

    aget v0, v0, p1

    iget-object v3, p0, Lq5/j;->l:[I

    aget v3, v3, p1

    invoke-virtual {p0, v0, v3}, Lq5/j;->q(II)V

    iget-object v0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq5/j;->d(II)V

    iget-object v0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {p2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq5/j;->i(II)V

    invoke-virtual {p0, v2, p1}, Lq5/j;->q(II)V

    invoke-virtual {p0, p1, v1}, Lq5/j;->q(II)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Key already present in map: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkt/a;->x(Z)V

    invoke-static {p2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq5/j;->e(II)V

    iget-object v0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1, v1}, Lq5/j;->j(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Value already present in map: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2}, Lq5/j;->p(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget v2, p0, Lq5/j;->c:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lq5/j;->f(I)V

    iget-object v2, p0, Lq5/j;->a:[Ljava/lang/Object;

    iget v3, p0, Lq5/j;->c:I

    aput-object p1, v2, v3

    iget-object p1, p0, Lq5/j;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {p0, v3, v0}, Lq5/j;->i(II)V

    iget p1, p0, Lq5/j;->c:I

    invoke-virtual {p0, p1, v1}, Lq5/j;->j(II)V

    iget p1, p0, Lq5/j;->j:I

    iget p2, p0, Lq5/j;->c:I

    invoke-virtual {p0, p1, p2}, Lq5/j;->q(II)V

    iget p1, p0, Lq5/j;->c:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lq5/j;->q(II)V

    iget p1, p0, Lq5/j;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lq5/j;->c:I

    iget p1, p0, Lq5/j;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lq5/j;->d:I

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Value already present: %s"

    invoke-static {p2, p1}, Lr0/a;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lq5/j;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq5/j;->l:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lq5/j;->j:I

    return-void

    :cond_1
    iget-object p0, p0, Lq5/j;->k:[I

    aput p1, p0, p2

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lq5/j;->n(II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq5/j;->c:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lq5/j;->n:Lq5/e;

    if-nez v0, :cond_0

    new-instance v0, Lq5/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq5/e;-><init>(Lq5/j;I)V

    iput-object v0, p0, Lq5/j;->n:Lq5/e;

    :cond_0
    return-object v0
.end method

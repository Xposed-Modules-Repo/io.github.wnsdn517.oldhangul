.class public final LH2/m;
.super LH2/d;
.source "SourceFile"


# virtual methods
.method public final g(Lp9/a;I)V
    .locals 6

    iget-object p0, p0, LH2/d;->a:[F

    aget v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v1

    iget-object v3, p1, Lp9/a;->a:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    iget-object p1, p1, Lp9/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v4

    aget v0, v3, v0

    invoke-static {p1, v0}, Landroidx/collection/i;->a(FF)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, p2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, v1

    return-void
.end method

.class public final LC1/a;
.super LC1/b;
.source "SourceFile"


# virtual methods
.method public final b(FLandroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;
    .locals 8

    const-string v0, "startValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object p0, p0, LC1/b;->a:Landroid/animation/TimeInterpolator;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    iget p1, p2, Landroidx/core/view/x;->a:I

    iget v0, p3, Landroidx/core/view/x;->a:I

    int-to-float v1, p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    float-to-int v1, p1

    iget p1, p2, Landroidx/core/view/x;->b:F

    iget v0, p3, Landroidx/core/view/x;->b:F

    invoke-static {p0, p1, v0}, LC1/b;->a(FFF)F

    move-result v2

    iget p1, p2, Landroidx/core/view/x;->c:F

    iget v0, p3, Landroidx/core/view/x;->c:F

    invoke-static {p0, p1, v0}, LC1/b;->a(FFF)F

    move-result v3

    iget p1, p2, Landroidx/core/view/x;->d:F

    iget v0, p3, Landroidx/core/view/x;->d:F

    invoke-static {p0, p1, v0}, LC1/b;->a(FFF)F

    move-result v4

    iget p1, p2, Landroidx/core/view/x;->e:F

    iget v0, p3, Landroidx/core/view/x;->e:F

    invoke-static {p0, p1, v0}, LC1/b;->a(FFF)F

    move-result v5

    iget p1, p2, Landroidx/core/view/x;->f:F

    iget v0, p3, Landroidx/core/view/x;->f:F

    invoke-static {p0, p1, v0}, LC1/b;->a(FFF)F

    move-result v6

    iget p1, p2, Landroidx/core/view/x;->g:F

    iget p2, p3, Landroidx/core/view/x;->g:F

    invoke-static {p0, p1, p2}, LC1/b;->a(FFF)F

    move-result v7

    new-instance v0, Landroidx/core/view/x;

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    return-object v0
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/x;

    check-cast p3, Landroidx/core/view/x;

    invoke-virtual {p0, p1, p2, p3}, LC1/a;->b(FLandroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;

    move-result-object p0

    return-object p0
.end method

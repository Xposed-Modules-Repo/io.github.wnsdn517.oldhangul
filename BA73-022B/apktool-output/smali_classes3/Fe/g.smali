.class public final LFe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/b;


# virtual methods
.method public final f(D)Z
    .locals 0

    invoke-static {p1, p2}, LKt/e;->x(D)Z

    move-result p0

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lce/d;Landroid/graphics/RectF;)Z
    .locals 2

    const-string/jumbo p0, "stroke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editorRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p1}, Lce/d;->e()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    iget p0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lce/d;->e()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lce/d;->e()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1}, Landroidx/core/view/K;->e(FF)Landroid/graphics/RectF;

    move-result-object p0

    sget-object p1, Lbe/a;->a:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WedgeTypeInsertGesture"

    return-object p0
.end method

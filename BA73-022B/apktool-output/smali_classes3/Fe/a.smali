.class public final LFe/a;
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

    const/4 p0, 0x3

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lce/d;Landroid/graphics/RectF;)Z
    .locals 1

    const-string/jumbo p0, "stroke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editorRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p2}, Landroidx/core/view/K;->e(FF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Landroidx/core/view/K;->e(FF)Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Lbe/a;->a:Landroid/graphics/RectF;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ArchTypeJoinGesture"

    return-object p0
.end method

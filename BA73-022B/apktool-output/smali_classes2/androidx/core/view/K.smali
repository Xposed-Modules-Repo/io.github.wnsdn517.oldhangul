.class public abstract Landroidx/core/view/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(FF)Landroid/graphics/RectF;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    sget-object p0, Lbe/a;->a:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    sget-object v0, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getVisibleLineBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lbe/a;->b:Landroid/graphics/RectF;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getVisibleLineBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getVisibleLineBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    const/4 v4, 0x2

    aput v5, v6, v4

    const/4 v5, 0x3

    aput v2, v6, v5

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v2, Landroid/graphics/RectF;

    aget v7, v6, v7

    aget v3, v6, v3

    aget v4, v6, v4

    aget v5, v6, v5

    invoke-direct {v2, v7, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    sget-object p0, Lbe/a;->a:Landroid/graphics/RectF;

    return-object p0

    :cond_4
    sget-object p0, Lbe/a;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static f(Landroid/view/ViewConfiguration;III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/ViewConfiguration;III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/widget/TextView;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

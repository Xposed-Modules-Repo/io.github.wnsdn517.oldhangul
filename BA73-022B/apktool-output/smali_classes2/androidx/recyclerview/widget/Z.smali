.class public final Landroidx/recyclerview/widget/Z;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/y0;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/Z;->d:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/y0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeightMode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidthMode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidthMode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeightMode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/y0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/y0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/y0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroidx/recyclerview/widget/y0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->offsetChildrenVertical(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->offsetChildrenHorizontal(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

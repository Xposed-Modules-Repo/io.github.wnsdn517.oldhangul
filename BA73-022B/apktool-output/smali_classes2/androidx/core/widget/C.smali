.class public final Landroidx/core/widget/C;
.super Landroidx/core/widget/z;
.source "SourceFile"


# instance fields
.field public v:Z


# virtual methods
.method public final i()I
    .locals 0

    const/16 p0, 0x9c4

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/C;->v:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/core/widget/z;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/core/widget/C;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v3, p0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Landroidx/core/widget/z;->m:I

    if-eqz p1, :cond_a

    iget-object p0, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v1

    :cond_2
    iget v0, p0, Landroidx/core/widget/z;->m:I

    if-ne v0, v4, :cond_a

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/core/widget/z;->m:I

    if-eq p1, v5, :cond_3

    iput v5, p0, Landroidx/core/widget/z;->m:I

    :cond_3
    iget-object p1, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v5}, Landroidx/core/widget/z;->d(I)V

    return v5

    :cond_4
    iget p1, p0, Landroidx/core/widget/z;->m:I

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1}, Landroidx/core/widget/y;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/core/widget/z;->p:Lal/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lal/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v5

    :cond_6
    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1}, Landroidx/core/widget/y;->d()V

    :cond_7
    iget p1, p0, Landroidx/core/widget/z;->m:I

    if-eq p1, v5, :cond_8

    iput v5, p0, Landroidx/core/widget/z;->m:I

    :cond_8
    invoke-virtual {p0, v5}, Landroidx/core/widget/z;->d(I)V

    iget-object p1, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p0}, Landroidx/core/widget/y;->f()V

    return v5

    :cond_9
    iput-boolean v1, p0, Landroidx/core/widget/z;->q:Z

    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/core/widget/z;->m:I

    if-eq v0, v4, :cond_a

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Landroidx/core/widget/z;->c(I)V

    iget-object v0, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object p0, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    const p1, 0x101009e

    const v0, 0x10100a1

    const v1, 0x10100a7

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    :cond_a
    :goto_0
    return v1
.end method

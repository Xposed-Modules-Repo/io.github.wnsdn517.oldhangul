.class public final LFj/h;
.super LFj/m;
.source "SourceFile"


# instance fields
.field public u0:Landroid/view/View;


# virtual methods
.method public final B()V
    .locals 6

    invoke-super {p0}, LFj/m;->B()V

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateBoundaryData: mContent is null"

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, LFj/m;->t0:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LFj/m;->i()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, LFj/m;->N:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, LFj/m;->Z:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LFj/m;->a0:I

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpl/d;->o(Z)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, LFj/m;->b0:I

    invoke-virtual {v0, v2}, Lpl/d;->o(Z)I

    move-result v2

    iput v2, p0, LFj/m;->c0:I

    iget-object v2, p0, LFj/m;->f:LE8/a;

    invoke-virtual {v2}, LE8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, LFj/m;->b0:I

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3da64c30    # 0.0812f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, LFj/m;->b0:I

    iget v2, p0, LFj/m;->c0:I

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, LFj/m;->c0:I

    return-void

    :cond_1
    iget-object v2, p0, LFj/m;->g:LC7/a;

    invoke-virtual {v2}, LC7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LFj/m;->b0:I

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LFj/m;->h:LC7/b;

    invoke-virtual {v4}, LC7/b;->b()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    add-int/2addr v2, v3

    iput v2, p0, LFj/m;->b0:I

    iget v2, p0, LFj/m;->c0:I

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, LC7/b;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p0, LFj/m;->c0:I

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    invoke-super {p0}, LFj/m;->H()V

    iget-object v0, p0, LFj/h;->u0:Landroid/view/View;

    const v1, 0x7f0a0550

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, LFj/m;->K:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, LFj/m;->J:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, LFj/m;->b:LJb/b;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget p0, p0, LFj/m;->I:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateResizeLayoutData: mContent is null"

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, LFj/m;->t0:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LFj/m;->b:LJb/b;

    check-cast v2, Lpl/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lpl/d;->o(Z)I

    move-result v3

    invoke-virtual {v2}, Lpl/d;->j()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v2, Lpl/d;->n:Lul/a;

    invoke-virtual {v4}, Lul/a;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, LFj/m;->H:I

    iget-object v3, p0, LFj/m;->f:LE8/a;

    invoke-virtual {v3}, LE8/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, LFj/m;->H:I

    invoke-virtual {v2, v1}, Lpl/d;->o(Z)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3da64c30    # 0.0812f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, p0, LFj/m;->H:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, LFj/m;->g:LC7/a;

    invoke-virtual {v3}, LC7/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, LFj/m;->H:I

    invoke-virtual {v2, v1}, Lpl/d;->o(Z)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, LFj/m;->h:LC7/b;

    invoke-virtual {v4}, LC7/b;->b()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    iput v3, p0, LFj/m;->H:I

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LFj/m;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LFj/m;->I:I

    iget-object v0, v2, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->d()I

    move-result v0

    iput v0, p0, LFj/m;->J:I

    iget-object v0, v2, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->c()I

    move-result v0

    iput v0, p0, LFj/m;->K:I

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-super {p0}, LFj/m;->k()V

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LFj/m;->t0:LJ5/d;

    const-string v1, "hide: mContent is null"

    invoke-virtual {v0, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LFj/h;->u0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, LFj/m;->l()V

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0107

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFj/h;->u0:Landroid/view/View;

    const p0, 0x7f0a0550

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LFj/m;->v(II)V

    iget-object p1, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f0a07bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    iget-object v0, p0, LFj/m;->m:LGj/c;

    invoke-interface {v0}, LGj/c;->n()F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->n()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, LFj/m;->F:LIj/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d;

    iget-object p0, p0, LFj/m;->m:LGj/c;

    invoke-interface {p0}, LGj/c;->m()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    nop

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-super {p0}, LFj/m;->z()V

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LFj/m;->t0:LJ5/d;

    const-string/jumbo v1, "show: mContent is null"

    invoke-virtual {v0, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LFj/h;->u0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

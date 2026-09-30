.class public final LFj/f;
.super LFj/m;
.source "SourceFile"


# virtual methods
.method public final A()V
    .locals 2

    invoke-super {p0}, LFj/m;->A()V

    iget v0, p0, LFj/m;->P:I

    iget v1, p0, LFj/m;->Q:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LFj/m;->W:I

    const/4 v0, 0x1

    iget-object v1, p0, LFj/m;->b:LJb/b;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v0}, Lpl/d;->o(Z)I

    move-result v0

    iget v1, p0, LFj/m;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, LFj/m;->X:I

    return-void
.end method

.method public final B()V
    .locals 5

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

    iput v1, p0, LFj/m;->b0:I

    const/4 v0, 0x1

    iget-object v1, p0, LFj/m;->b:LJb/b;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v0}, Lpl/d;->o(Z)I

    move-result v0

    iput v0, p0, LFj/m;->c0:I

    return-void
.end method

.method public final D(III)V
    .locals 10

    int-to-float v2, p1

    iget v3, p0, LFj/m;->L:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    iget v4, p0, LFj/m;->M:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, LFj/m;->H:I

    iget v5, p0, LFj/m;->I:I

    move v6, v4

    iget v4, p0, LFj/m;->J:I

    move v7, v5

    iget v5, p0, LFj/m;->K:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    packed-switch p3, :pswitch_data_0

    iget v5, p0, LFj/m;->I:I

    iget v1, p0, LFj/m;->K:I

    add-int/2addr v1, v3

    :goto_0
    move-object v0, p0

    move v3, v4

    move v2, v5

    move v5, p3

    move v4, v1

    move v1, v6

    goto :goto_4

    :pswitch_0
    iget v1, p0, LFj/m;->H:I

    sub-int v4, v1, v2

    iget v1, p0, LFj/m;->J:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_1
    move-object v0, p0

    move v3, v1

    move v1, v4

    move v4, v5

    move v2, v7

    :goto_2
    move v5, p3

    goto :goto_4

    :pswitch_1
    iget v6, p0, LFj/m;->H:I

    add-int/2addr v2, v6

    iget v6, p0, LFj/m;->I:I

    add-int/2addr v3, v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LFj/f;->e(IIIII)V

    return-void

    :pswitch_2
    iget v1, p0, LFj/m;->H:I

    add-int v4, v1, v2

    iget v1, p0, LFj/m;->J:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    goto :goto_1

    :pswitch_3
    iget v1, p0, LFj/m;->H:I

    sub-int v4, v1, v2

    iget v1, p0, LFj/m;->J:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, LFj/m;->I:I

    add-int v5, v2, v3

    iget v2, p0, LFj/m;->K:I

    :goto_3
    sub-int/2addr v2, v3

    move-object v0, p0

    move v3, v1

    move v1, v4

    move v4, v2

    move v2, v5

    goto :goto_2

    :pswitch_4
    iget v1, p0, LFj/m;->I:I

    add-int v5, v1, v3

    iget v1, p0, LFj/m;->K:I

    sub-int/2addr v1, v3

    goto :goto_0

    :pswitch_5
    iget v1, p0, LFj/m;->H:I

    add-int v4, v1, v2

    iget v1, p0, LFj/m;->J:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, LFj/m;->I:I

    add-int v5, v2, v3

    iget v2, p0, LFj/m;->K:I

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, LFj/f;->d(IIIII)V

    :cond_1
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LFj/m;->t0:LJ5/d;

    const-string/jumbo v1, "updateResizeLayoutData: mContent is null"

    invoke-virtual {v0, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LFj/m;->b:LJb/b;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->j()I

    move-result v2

    iput v2, p0, LFj/m;->H:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, LFj/m;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, LFj/m;->I:I

    iget-object v0, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->c()I

    move-result v0

    iput v0, p0, LFj/m;->K:I

    iget-object v0, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->d()I

    move-result v0

    iput v0, p0, LFj/m;->J:I

    return-void
.end method

.method public final d(IIIII)V
    .locals 5

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, LFj/m;->R:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, LFj/m;->S:I

    if-le p2, v0, :cond_1

    move p2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, LFj/m;->T:I

    if-ge p4, v3, :cond_2

    or-int/lit8 v0, v0, 0x4

    :goto_1
    move p4, v3

    goto :goto_2

    :cond_2
    iget v3, p0, LFj/m;->U:I

    if-le p4, v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    iget v3, p0, LFj/m;->V:I

    if-ge p1, v3, :cond_4

    iget p3, p0, LFj/m;->Y:I

    or-int/lit8 v0, v0, 0x10

    move p1, v3

    goto :goto_3

    :cond_4
    iget v4, p0, LFj/m;->W:I

    if-le p1, v4, :cond_5

    iget p3, p0, LFj/m;->X:I

    or-int/lit8 v0, v0, 0x20

    move p1, v4

    :cond_5
    :goto_3
    iget v4, p0, LFj/m;->X:I

    if-ge p3, v4, :cond_6

    iget v3, p0, LFj/m;->W:I

    or-int/lit8 v0, v0, 0x40

    :goto_4
    move p3, v4

    goto :goto_5

    :cond_6
    iget v4, p0, LFj/m;->Y:I

    if-le p3, v4, :cond_7

    or-int/lit16 v0, v0, 0x80

    goto :goto_4

    :cond_7
    move v3, p1

    :goto_5
    invoke-virtual {p0, p5, v0}, LFj/m;->f(II)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean v4, p0, LFj/m;->d0:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, p5, v0}, LFj/m;->b(II)V

    return-void

    :cond_8
    iput-boolean p1, p0, LFj/m;->d0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, LFj/m;->u(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v2}, LFj/m;->u(I)V

    :goto_6
    sub-int/2addr p3, v3

    sub-int/2addr p4, p2

    invoke-virtual {p0, v3, p2, p3, p4}, LFj/m;->c(IIII)V

    return-void
.end method

.method public final e(IIIII)V
    .locals 0

    add-int p1, p3, p5

    iget p2, p0, LFj/m;->Z:I

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    iget p2, p0, LFj/m;->a0:I

    if-le p1, p2, :cond_1

    sub-int p3, p2, p5

    :cond_1
    iget p1, p0, LFj/m;->H:I

    invoke-virtual {p0, p1, p3, p4, p5}, LFj/m;->c(IIII)V

    return-void
.end method

.method public final x()V
    .locals 10

    sget-boolean v0, Ld9/a;->g5:Z

    iget-object v1, p0, LFj/m;->b:LJb/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lpl/d;

    iget-object v0, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->d()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3c03126f    # 0.008f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    check-cast v1, Lpl/d;

    iget-object v1, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->c()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, LFj/m;->p:Lcom/samsung/android/honeyboard/resize/view/ResizeControlBackgroundFrame;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v9, :cond_1

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {v8, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

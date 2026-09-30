.class public final LFj/a;
.super LFj/e;
.source "SourceFile"


# instance fields
.field public E0:F

.field public F0:F


# virtual methods
.method public final D(III)V
    .locals 10

    int-to-float p1, p1

    iget v0, p0, LFj/a;->E0:F

    sub-float/2addr p1, v0

    iget v0, p0, LFj/m;->L:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    iget v0, p0, LFj/a;->F0:F

    sub-float/2addr p2, v0

    iget v0, p0, LFj/m;->M:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, LFj/m;->H:I

    iget v1, p0, LFj/m;->I:I

    iget v2, p0, LFj/m;->J:I

    iget v3, p0, LFj/m;->K:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-float v4, p1

    iget-object v5, p0, LFj/m;->b:LJb/b;

    check-cast v5, Lpl/d;

    invoke-virtual {v5}, Lpl/d;->b()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v5}, Lpl/d;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v6, p2

    invoke-virtual {v5}, Lpl/d;->a()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Lpl/d;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-int v5, v6

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v4, p0

    move v9, p3

    move v5, v0

    move v6, v1

    move v7, v2

    move v8, v3

    goto/16 :goto_3

    :pswitch_1
    iget p2, p0, LFj/m;->J:I

    add-int v2, p2, p1

    iget p1, p0, LFj/m;->K:I

    :goto_1
    add-int v3, p1, v4

    goto :goto_0

    :pswitch_2
    iget p1, p0, LFj/m;->K:I

    add-int v3, p1, p2

    iget p1, p0, LFj/m;->H:I

    div-int/lit8 p2, v5, 0x2

    sub-int v0, p1, p2

    iget p1, p0, LFj/m;->J:I

    add-int v2, p1, v5

    goto :goto_0

    :pswitch_3
    iget p2, p0, LFj/m;->H:I

    add-int v0, p2, p1

    iget p2, p0, LFj/m;->J:I

    sub-int v2, p2, p1

    iget p1, p0, LFj/m;->K:I

    :goto_2
    sub-int v3, p1, v4

    goto :goto_0

    :pswitch_4
    iget p2, p0, LFj/m;->J:I

    add-int v2, p2, p1

    iget p1, p0, LFj/m;->I:I

    div-int/lit8 p2, v4, 0x2

    sub-int v1, p1, p2

    iget p1, p0, LFj/m;->K:I

    goto :goto_1

    :pswitch_5
    iget p2, p0, LFj/m;->H:I

    add-int v0, p2, p1

    iget p2, p0, LFj/m;->J:I

    sub-int v2, p2, p1

    iget p1, p0, LFj/m;->I:I

    div-int/lit8 p2, v4, 0x2

    add-int v1, p2, p1

    iget p1, p0, LFj/m;->K:I

    goto :goto_2

    :pswitch_6
    iget p2, p0, LFj/m;->J:I

    add-int v2, p2, p1

    iget p1, p0, LFj/m;->I:I

    sub-int v1, p1, v4

    iget p1, p0, LFj/m;->K:I

    goto :goto_1

    :pswitch_7
    iget p1, p0, LFj/m;->I:I

    add-int v1, p1, p2

    iget p1, p0, LFj/m;->K:I

    sub-int v3, p1, p2

    iget p1, p0, LFj/m;->H:I

    div-int/lit8 p2, v5, 0x2

    add-int v0, p2, p1

    iget p1, p0, LFj/m;->J:I

    sub-int v2, p1, v5

    goto :goto_0

    :pswitch_8
    iget p2, p0, LFj/m;->H:I

    add-int v0, p2, p1

    iget p2, p0, LFj/m;->J:I

    sub-int v2, p2, p1

    iget p1, p0, LFj/m;->I:I

    add-int v1, p1, v4

    iget p1, p0, LFj/m;->K:I

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, LFj/m;->d(IIIII)V

    :cond_1
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(II)Ljava/lang/Boolean;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    const/16 p1, 0xcc

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p1, 0xfc

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p1, 0x3c

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p1, 0xcf

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p1, 0x3f

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p1, 0xc3

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p1, 0xf3

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p1, 0x33

    invoke-virtual {p0, p2, p1}, LFj/a;->g(II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(II)Ljava/lang/Boolean;
    .locals 0

    and-int p0, p1, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, LFj/e;->o()V

    invoke-virtual {p0}, LFj/m;->x()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFj/a;->r(I)V

    return-void
.end method

.method public final q(FFI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput p1, p0, LFj/m;->L:F

    iput p2, p0, LFj/m;->M:F

    return-void

    :pswitch_1
    iget-object p3, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    goto :goto_0

    :pswitch_2
    iget-object p3, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    goto :goto_0

    :pswitch_3
    iget-object p3, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    goto :goto_0

    :pswitch_4
    iget-object p3, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    goto :goto_0

    :pswitch_5
    iget-object p3, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    goto :goto_0

    :pswitch_6
    iget-object p3, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    goto :goto_0

    :pswitch_7
    iget-object p3, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    goto :goto_0

    :pswitch_8
    iget-object p3, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    add-float/2addr p3, v0

    iput v2, p0, LFj/m;->L:F

    iput p3, p0, LFj/m;->M:F

    sub-float/2addr p1, v2

    iput p1, p0, LFj/a;->E0:F

    sub-float/2addr p2, p3

    iput p2, p0, LFj/a;->F0:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, LFj/m;->r:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->s:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->w:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFj/m;->x:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFj/m;->q:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFj/m;->t:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFj/m;->u:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFj/m;->v:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFj/m;->z:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFj/m;->A:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFj/m;->B:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/m;->C:Lcom/samsung/android/honeyboard/resize/controller/ResizeImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(I)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LFj/m;->b:LJb/b;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move p1, v2

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move-object v3, v1

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v0}, Lpl/d;->o(Z)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    :goto_0
    move v4, v2

    move v2, p1

    move p1, v4

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move-object v3, v1

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v0}, Lpl/d;->o(Z)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move-object v0, v1

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move-object v2, v1

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v0}, Lpl/d;->o(Z)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move-object v0, v1

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move-object v2, v1

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v0}, Lpl/d;->o(Z)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    :goto_1
    sub-int v2, v0, v2

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move-object v2, v1

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v0}, Lpl/d;->o(Z)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, LFj/m;->a:Lrb/d;

    check-cast v0, Lii/d;

    invoke-virtual {v0}, Lii/d;->h()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lii/d;->i()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v3, v2}, Lii/d;->p(II)V

    :pswitch_8
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    check-cast v1, Lpl/d;

    invoke-virtual {v1, p1, p0}, Lpl/d;->r(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

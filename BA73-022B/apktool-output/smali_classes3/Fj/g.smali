.class public final LFj/g;
.super LFj/m;
.source "SourceFile"


# instance fields
.field public u0:F


# virtual methods
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

    iget-object v0, p0, LFj/m;->b:LJb/b;

    check-cast v0, Lpl/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpl/d;->o(Z)I

    move-result v2

    iput v2, p0, LFj/m;->c0:I

    iget-object v2, p0, LFj/m;->f:LE8/a;

    invoke-virtual {v2}, LE8/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3da64c30    # 0.0812f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LFj/m;->b0:I

    iget v1, p0, LFj/m;->c0:I

    add-int/2addr v1, v0

    iput v1, p0, LFj/m;->c0:I

    return-void

    :cond_1
    iget-object v2, p0, LFj/m;->g:LC7/a;

    invoke-virtual {v2}, LC7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lpl/d;->o(Z)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LFj/m;->h:LC7/b;

    invoke-virtual {v1}, LC7/b;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LFj/m;->b0:I

    iget v1, p0, LFj/m;->c0:I

    add-int/2addr v1, v0

    iput v1, p0, LFj/m;->c0:I

    :cond_2
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

    invoke-virtual {v2}, Lpl/d;->j()I

    move-result v3

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

.method public final e(IIIII)V
    .locals 6

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "checkBoundaryMove: mContent is null"

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, LFj/m;->t0:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int v2, p2, p4

    add-int v3, p3, p5

    const/4 v4, 0x2

    new-array v4, v4, [I

    const v5, 0x7f0a0592

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v4, v1

    int-to-float p1, p1

    iget v4, p0, LFj/g;->u0:F

    sub-float/2addr p1, v4

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3ef851ec    # 0.485f

    goto :goto_0

    :cond_1
    const v1, 0x3ef0a3d7    # 0.47f

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float/2addr v5, v4

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p2, p1

    :cond_2
    iget p1, p0, LFj/m;->Z:I

    if-ge p3, p1, :cond_3

    move p3, p1

    :cond_3
    iget p1, p0, LFj/m;->a0:I

    if-le v3, p1, :cond_4

    sub-int p3, p1, p5

    :cond_4
    iget p1, p0, LFj/m;->b0:I

    if-ge p2, p1, :cond_5

    move p2, p1

    :cond_5
    iget p1, p0, LFj/m;->c0:I

    if-le v2, p1, :cond_6

    sub-int p2, p1, p4

    :cond_6
    invoke-virtual {p0, p2, p3, p4, p5}, LFj/m;->c(IIII)V

    return-void
.end method

.method public final q(FFI)V
    .locals 4

    iput p1, p0, LFj/m;->L:F

    iput p2, p0, LFj/m;->M:F

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object p3, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x0

    aget p2, p2, p3

    int-to-float p2, p2

    iget-object p3, p0, LFj/m;->y:Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeMoveButton;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-float p3, v0

    add-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, LFj/g;->u0:F

    return-void
.end method

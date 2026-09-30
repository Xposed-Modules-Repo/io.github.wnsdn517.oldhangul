.class public final LFj/j;
.super LFj/m;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:LAk/a;

.field public final C0:LFj/i;

.field public final u0:Lp9/k;

.field public final v0:LHj/c;

.field public w0:Landroid/view/View;

.field public x0:Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LFj/m;-><init>()V

    const-class v0, Lp9/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, LFj/j;->u0:Lp9/k;

    const-class v0, LHj/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHj/c;

    iput-object v0, p0, LFj/j;->v0:LHj/c;

    new-instance v0, LAk/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAk/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFj/j;->B0:LAk/a;

    new-instance v0, LFj/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFj/j;->C0:LFj/i;

    return-void
.end method


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

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, LFj/m;->a0:I

    iget-object v2, p0, LFj/j;->u0:Lp9/k;

    invoke-virtual {v2}, Lp9/k;->k0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, LFj/m;->P:I

    sub-int/2addr v1, v2

    iput v1, p0, LFj/m;->b0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LFj/m;->c0:I

    return-void

    :cond_1
    iput v1, p0, LFj/m;->b0:I

    iget v0, p0, LFj/m;->P:I

    iput v0, p0, LFj/m;->c0:I

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-super {p0}, LFj/m;->C()V

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LFj/m;->E:LIj/a;

    invoke-virtual {p0, v0}, LIj/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final I()V
    .locals 5

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
    iget-object v1, p0, LFj/j;->u0:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->k0()Z

    move-result v1

    iget-object v2, p0, LFj/m;->b:LJb/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    move-object v4, v2

    check-cast v4, Lpl/d;

    invoke-virtual {v4, v3}, Lpl/d;->o(Z)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, LFj/m;->H:I

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->j()I

    move-result v1

    iput v1, p0, LFj/m;->H:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    check-cast v2, Lpl/d;

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

.method public final J()V
    .locals 2

    invoke-super {p0}, LFj/m;->J()V

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LFj/m;->E:LIj/a;

    invoke-virtual {v1, v0}, LIj/a;->b(Landroid/content/Context;)V

    iget-object p0, p0, LFj/j;->x0:Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;->a()V

    return-void
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LFj/j;->w0:Landroid/view/View;

    const v1, 0x7f0a07c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 3

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
    iget-object v1, p0, LFj/j;->w0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, LFj/m;->l()V

    iget-object v0, p0, LFj/m;->i0:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0106

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFj/j;->w0:Landroid/view/View;

    iget-object v1, p0, LFj/j;->C0:LFj/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LFj/j;->w0:Landroid/view/View;

    const v1, 0x7f0a07c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

    iput-object v0, p0, LFj/j;->x0:Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "isOneHandTouchPanelShown: mContent is null"

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, LFj/m;->t0:LJ5/d;

    invoke-virtual {v2, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, LFj/j;->w0:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 3

    invoke-super {p0}, LFj/m;->s()V

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LIj/a;

    iput-object v0, p0, LFj/m;->E:LIj/a;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, p0, LFj/m;->d:LNj/a;

    check-cast v1, LNj/b;

    const-string v2, "SEC_MEDIUM"

    invoke-virtual {v1, v2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LFj/m;->E:LIj/a;

    iget-object p0, p0, LFj/j;->B0:LAk/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(II)V
    .locals 4

    invoke-super {p0, p1, p2}, LFj/m;->v(II)V

    iget-object v0, p0, LFj/m;->E:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->l()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->E:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->p()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->n()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v3, p0, LFj/m;->m:LGj/c;

    invoke-interface {v3}, LGj/c;->n()F

    move-result v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LFj/m;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->f()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LFj/m;->F:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LFj/m;->F:LIj/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, p0, LFj/m;->m:LGj/c;

    invoke-interface {v1}, LGj/c;->m()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    nop

    iget-object p2, p0, LFj/m;->G:LIj/a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p0, p0, LFj/m;->m:LGj/c;

    invoke-interface {p0}, LGj/c;->b()F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, LFj/m;->c:Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LFj/m;->t0:LJ5/d;

    const-string/jumbo v0, "setSizeData: mContent is null"

    invoke-virtual {p1, v0, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LFj/j;->u0:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, LFj/m;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, LFj/m;->b:LJb/b;

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v3, v3, v1, p0}, Lpl/d;->s(IIII)V

    return-void

    :pswitch_1
    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v0, p0, v3, v3}, Lpl/d;->s(IIII)V

    return-void

    :pswitch_2
    iget-object p1, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, LFj/m;->o:Lcom/samsung/android/honeyboard/resize/view/ResizeControlFrame;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v0, p1, v1, p0}, Lpl/d;->s(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    iget-object p0, p0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

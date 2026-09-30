.class public Landroidx/core/widget/z;
.super Landroidx/core/widget/r;
.source "SourceFile"


# instance fields
.field public final d:Loj/b;

.field public e:Landroidx/core/widget/y;

.field public f:Landroidx/core/widget/w;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroidx/core/widget/B;

.field public final l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public final o:Landroidx/core/widget/u;

.field public p:Lal/a;

.field public q:Z

.field public r:Z

.field public final s:Landroidx/core/widget/x;

.field public final t:Landroidx/core/widget/x;

.field public final u:LDt/c;


# direct methods
.method public constructor <init>(Landroidx/core/widget/y;Landroidx/core/widget/w;)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/widget/r;-><init>()V

    new-instance v0, Loj/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/core/widget/z;->d:Loj/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    iput-boolean v0, p0, Landroidx/core/widget/z;->h:Z

    iput v0, p0, Landroidx/core/widget/z;->i:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    iput v0, p0, Landroidx/core/widget/z;->m:I

    iput v0, p0, Landroidx/core/widget/z;->n:I

    new-instance v1, Landroidx/core/widget/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/core/widget/u;->a:I

    iput-object v1, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iput-boolean v0, p0, Landroidx/core/widget/z;->q:Z

    iput-boolean v0, p0, Landroidx/core/widget/z;->r:Z

    new-instance v0, Landroidx/core/widget/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/x;-><init>(Landroidx/core/widget/z;I)V

    iput-object v0, p0, Landroidx/core/widget/z;->s:Landroidx/core/widget/x;

    new-instance v0, Landroidx/core/widget/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/x;-><init>(Landroidx/core/widget/z;I)V

    iput-object v0, p0, Landroidx/core/widget/z;->t:Landroidx/core/widget/x;

    new-instance v0, LDt/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/core/widget/z;->u:LDt/c;

    iput-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    iput-object p2, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    iget-object p0, p0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/core/widget/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/z;->m()Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/core/widget/u;->a(I)V

    move p1, v3

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    iget-object v4, p0, Landroidx/core/widget/z;->u:LDt/c;

    invoke-interface {v0, v4}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v4, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v4}, Landroidx/core/widget/y;->i()Z

    move-result v4

    if-nez v4, :cond_2

    move p1, v3

    :cond_2
    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v5, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget-boolean v5, v5, Landroidx/core/widget/w;->m:Z

    if-eqz v5, :cond_4

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1}, Landroidx/core/widget/y;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1}, Landroidx/core/widget/y;->t()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/core/widget/z;->n:I

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_6

    iget-object v4, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v4}, Landroidx/core/widget/y;->i()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v4}, Landroidx/core/widget/y;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    :goto_0
    iget-object v4, p0, Landroidx/core/widget/z;->t:Landroidx/core/widget/x;

    if-eqz p1, :cond_7

    iget-object v5, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v5, v4}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v5, p0, Landroidx/core/widget/z;->s:Landroidx/core/widget/x;

    if-eq p1, v0, :cond_8

    iget-object v6, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v6, v5}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    :cond_8
    iget v6, v2, Landroidx/core/widget/u;->a:I

    if-nez v6, :cond_9

    if-nez p1, :cond_9

    iget v6, p0, Landroidx/core/widget/z;->n:I

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v6, v4}, Landroidx/core/widget/y;->o(Ljava/lang/Runnable;)V

    :cond_9
    if-eq p1, v1, :cond_a

    iget-object v6, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {v6, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    iput p1, p0, Landroidx/core/widget/z;->m:I

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v6, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v6, v4}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/core/widget/z;->f()V

    goto :goto_1

    :cond_c
    iget v4, v2, Landroidx/core/widget/u;->a:I

    if-ne v4, v1, :cond_d

    iget-object v4, p0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_1
    iget v4, v2, Landroidx/core/widget/u;->a:I

    if-ne v4, v1, :cond_e

    invoke-virtual {v2, v3}, Landroidx/core/widget/u;->a(I)V

    :cond_e
    invoke-virtual {p0}, Landroidx/core/widget/z;->b()V

    if-ne p1, v0, :cond_10

    iget p1, p0, Landroidx/core/widget/z;->n:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget-boolean p1, p1, Landroidx/core/widget/w;->m:Z

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1, v5}, Landroidx/core/widget/y;->o(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p1, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iput-boolean v3, p1, Landroidx/core/widget/w;->m:Z

    iget p1, p0, Landroidx/core/widget/z;->m:I

    iput p1, p0, Landroidx/core/widget/z;->n:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/widget/z;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/z;->u:LDt/c;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1}, Landroidx/core/widget/y;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1, v0}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-virtual {p0}, Landroidx/core/widget/z;->i()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/y;->s(LDt/c;J)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1, v0}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-virtual {p0}, Landroidx/core/widget/z;->i()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/y;->s(LDt/c;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    iget-object v1, p0, Landroidx/core/widget/z;->u:LDt/c;

    invoke-interface {v0, v1}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    iget-object v1, p0, Landroidx/core/widget/z;->s:Landroidx/core/widget/x;

    invoke-interface {v0, v1}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    iget-object v1, p0, Landroidx/core/widget/z;->t:Landroidx/core/widget/x;

    invoke-interface {v0, v1}, Landroidx/core/widget/y;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iget-object v1, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/u;->a(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    iput-object v2, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Landroidx/core/widget/r;->a:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Landroidx/core/view/y;->a:Z

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lht/a;->u(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/core/widget/r;->a:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->r()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v3, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroidx/core/widget/z;->n:I

    iput v1, p0, Landroidx/core/widget/z;->m:I

    iget-object v0, p0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v2, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v1}, Landroidx/core/widget/y;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v2}, Landroidx/core/widget/y;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget v3, v2, Landroidx/core/widget/w;->g:I

    add-int/2addr v3, v0

    iget v4, v2, Landroidx/core/widget/w;->h:I

    sub-int v4, v1, v4

    iget v2, v2, Landroidx/core/widget/w;->j:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    add-int v6, v3, v2

    sub-int v7, v4, v2

    if-le v6, v7, :cond_0

    add-int v6, v0, v2

    sub-int v7, v1, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v1, v4

    :goto_0
    invoke-static {v1, v0, v5, v0}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result v0

    if-ge v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->getHeight()I

    move-result v0

    sub-int v1, v7, v2

    iget-object v3, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget v4, v3, Landroidx/core/widget/w;->j:I

    sub-int v4, v0, v4

    iget v3, v3, Landroidx/core/widget/w;->f:I

    sub-int/2addr v4, v3

    iget v5, p0, Landroidx/core/widget/z;->i:I

    sub-int/2addr v4, v5

    add-int/2addr v7, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    iget-object p0, p0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/core/widget/z;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Landroidx/core/widget/z;->m:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iput v0, p0, Landroidx/core/widget/z;->m:I

    iget-object p1, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->d(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    iget-object v1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v1}, Landroidx/core/widget/y;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Landroidx/core/widget/z;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->c(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/z;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()I
    .locals 0

    const/16 p0, 0x5dc

    return p0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/z;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/r;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/z;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget p0, p0, Landroidx/core/widget/w;->l:I

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/core/widget/z;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

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

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/core/widget/z;->m:I

    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_2

    iput v5, p0, Landroidx/core/widget/z;->m:I

    :cond_2
    iget-object p1, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/z;->m:I

    if-ne v0, v4, :cond_9

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput v5, p0, Landroidx/core/widget/z;->m:I

    iget-object p1, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v5}, Landroidx/core/widget/z;->d(I)V

    return v5

    :cond_4
    :goto_0
    :pswitch_1
    iget p1, p0, Landroidx/core/widget/z;->m:I

    if-ne p1, v4, :cond_9

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
    iput-boolean v5, p0, Landroidx/core/widget/z;->q:Z

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1}, Landroidx/core/widget/y;->d()V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/z;->d(I)V

    iget-object p0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p0}, Landroidx/core/widget/y;->f()V

    return v5

    :cond_8
    :pswitch_2
    iget v0, p0, Landroidx/core/widget/z;->m:I

    if-eq v0, v4, :cond_9

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Landroidx/core/widget/z;->c(I)V

    iget-object p0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    return v5

    :cond_9
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/z;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/r;->a:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    iget-object v1, p0, Landroidx/core/widget/z;->d:Loj/b;

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/core/widget/r;->a(Landroid/view/View;ZZLandroidx/core/widget/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/z;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget v1, v0, Landroidx/core/widget/w;->f:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iput p1, v0, Landroidx/core/widget/w;->f:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/core/widget/w;->m:Z

    iget v0, p0, Landroidx/core/widget/z;->m:I

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iget v1, v1, Landroidx/core/widget/u;->a:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/z;->f()V

    invoke-virtual {p0}, Landroidx/core/widget/z;->b()V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/core/widget/z;->j()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(ZZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/core/widget/z;->r:Z

    if-eq v2, p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/z;->e()V

    iput-boolean v1, p0, Landroidx/core/widget/z;->g:Z

    :cond_0
    iput-boolean p2, p0, Landroidx/core/widget/z;->r:Z

    invoke-virtual {p0}, Landroidx/core/widget/z;->l()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/core/widget/w;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/core/widget/w;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroidx/core/widget/B;

    iget-object v3, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v3}, Landroidx/core/widget/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    new-instance v3, Lal/a;

    invoke-direct {v3, p0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/core/widget/B;->setWindowLocationProvider(Landroidx/core/widget/A;)V

    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    iget-object v3, p0, Landroidx/core/widget/z;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, p0, Landroidx/core/widget/z;->g:Z

    if-ne p1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean p1, p0, Landroidx/core/widget/z;->g:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p1}, Landroidx/core/widget/y;->r()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/z;->o(ZZ)V

    iget-object p1, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    iget-boolean p2, p0, Landroidx/core/widget/r;->a:Z

    new-instance v0, Landroidx/core/widget/x;

    invoke-direct {v0, p0, v2}, Landroidx/core/widget/x;-><init>(Landroidx/core/widget/z;I)V

    iget-object p0, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iput-boolean p2, p0, Landroidx/core/widget/u;->e:Z

    iput-object v0, p0, Landroidx/core/widget/u;->f:Landroidx/core/widget/x;

    iget-object p2, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/widget/s;->a:Landroid/view/animation/LinearInterpolator;

    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x50

    goto :goto_3

    :cond_6
    const/16 v0, 0x96

    :goto_3
    int-to-long v3, v0

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/widget/s;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/appcompat/widget/n1;

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object p2, p0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    if-nez p2, :cond_8

    new-instance p2, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const v0, 0x43b48000    # 361.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/l;->b(F)V

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    new-instance v2, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/j;-><init>()V

    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    iput-object v0, p0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    const v2, 0x4612e000    # 9400.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/h;->h(F)V

    iget-object p0, p0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance p2, Landroidx/core/widget/t;

    invoke-direct {p2, p1, v1}, Landroidx/core/widget/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/core/widget/z;->e()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/z;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/widget/z;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v0}, Landroidx/core/widget/y;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/core/widget/z;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/widget/z;->c(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/z;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

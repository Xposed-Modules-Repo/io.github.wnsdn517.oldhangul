.class public final LKe/j;
.super LKe/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKe/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, LKe/j;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    const p1, 0x7f0a0b85

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LKe/j;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xa6

    invoke-static {p2, v0, v1, v2, v3}, LKe/e;->a(Landroid/view/View;JJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LKe/j;->k:Landroid/animation/ValueAnimator;

    iget v6, p0, LKe/e;->e:I

    sget-object v0, Lce/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    iget v8, p0, LKe/e;->f:I

    sget-object v0, Lce/b;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v9, v0

    iget v10, p0, LKe/e;->h:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1c2

    move-object v1, p2

    invoke-static/range {v1 .. v10}, LKe/e;->b(Landroid/view/View;JJIIIII)Landroid/animation/ValueAnimator;

    move-result-object p2

    move-object v0, v1

    iput-object p2, p0, LKe/j;->l:Landroid/animation/ValueAnimator;

    iget v5, p0, LKe/e;->e:I

    sget-object p2, Lce/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int v6, p2

    iget v7, p0, LKe/e;->g:I

    const-wide/16 v1, 0xa6

    const-wide/16 v3, 0x14d

    invoke-static/range {v0 .. v7}, LKe/e;->d(Landroid/view/View;JJIII)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LKe/j;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x10a

    const-wide/16 v2, 0xe9

    invoke-static {p1, v0, v1, v2, v3}, LKe/e;->a(Landroid/view/View;JJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LKe/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LKe/i;-><init>(LKe/j;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LKe/j;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

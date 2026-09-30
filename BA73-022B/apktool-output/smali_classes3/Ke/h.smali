.class public final LKe/h;
.super LKe/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKe/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07147e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v4, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07147f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v10, p1

    iget-object p1, p0, LKe/e;->c:Landroid/widget/TextView;

    const-wide/16 v0, 0x1f4

    const-wide/16 v6, 0x12c

    invoke-static {p1, v0, v1, v6, v7}, LKe/e;->a(Landroid/view/View;JJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LKe/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LKe/g;-><init>(LKe/h;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LKe/h;->i:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LKe/e;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x1f4

    invoke-static/range {v0 .. v5}, LKe/e;->c(Landroid/view/View;JIII)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LKe/h;->j:Landroid/animation/ValueAnimator;

    iget-object p1, p0, LKe/e;->d:Landroid/widget/TextView;

    const-wide/16 v0, 0x30f

    invoke-static {p1, v0, v1, v6, v7}, LKe/e;->a(Landroid/view/View;JJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LKe/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LKe/g;-><init>(LKe/h;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LKe/h;->k:Landroid/animation/ValueAnimator;

    iget-object v5, p0, LKe/e;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    add-int v9, v4, v10

    const-wide/16 v6, 0x30f

    invoke-static/range {v5 .. v10}, LKe/e;->c(Landroid/view/View;JIII)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LKe/h;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

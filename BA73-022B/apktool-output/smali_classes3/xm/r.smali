.class public final Lxm/r;
.super Lxm/c;
.source "SourceFile"


# instance fields
.field public final n:Lxm/B;

.field public final o:I

.field public final p:I

.field public q:F


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;IILxm/b;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prevTextAttrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textAttrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p7}, Lxm/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;)V

    iput-object p3, p0, Lxm/r;->n:Lxm/B;

    iput p5, p0, Lxm/r;->o:I

    iput p6, p0, Lxm/r;->p:I

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lxm/r;->q:F

    iget-object p3, p7, Lxm/b;->g:Lxm/F;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-wide p4, p7, Lxm/b;->a:J

    const-wide/16 v0, -0x1

    cmp-long p6, p4, v0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    sget-wide p4, Lxm/C;->c:J

    :goto_0
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide p4, p7, Lxm/b;->b:J

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p4, p7, Lxm/b;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Landroidx/core/view/d0;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p0, p1}, Landroidx/core/view/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    iget-object v7, p0, Lxm/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lxm/r;->n:Lxm/B;

    iget v1, v0, Lxm/B;->b:F

    iget-object v2, p0, Lxm/c;->c:Lxm/B;

    iget v3, v2, Lxm/B;->b:F

    iget v4, p0, Lxm/c;->m:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, Lxm/B;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lxm/r;->q:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    iget v1, p0, Lxm/c;->m:F

    :cond_0
    iget-object v3, v0, Lxm/B;->h:[F

    iget v4, p0, Lxm/r;->o:I

    aget v3, v3, v4

    iget-object v5, v2, Lxm/B;->h:[F

    iget v6, p0, Lxm/r;->p:I

    aget v5, v5, v6

    invoke-static {v5, v3, v1, v3}, Lns/a;->t(FFFF)F

    move-result v1

    iget v3, v0, Lxm/B;->d:F

    iget v2, v2, Lxm/B;->d:F

    iget p0, p0, Lxm/c;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p0

    add-float v6, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, v0, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

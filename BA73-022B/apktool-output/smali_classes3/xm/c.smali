.class public Lxm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Lxm/B;

.field public final d:Lxm/b;

.field public final e:F

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Landroid/animation/ValueAnimator;

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;)V
    .locals 8

    .line 33
    iget v5, p3, Lxm/B;->c:F

    .line 34
    iget-object v0, p3, Lxm/B;->i:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    .line 36
    iget-object v0, p3, Lxm/B;->a:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lxm/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;FFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;FFLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textAttrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    iput-object p2, p0, Lxm/c;->b:Landroid/animation/AnimatorSet;

    .line 4
    iput-object p3, p0, Lxm/c;->c:Lxm/B;

    .line 5
    iput-object p4, p0, Lxm/c;->d:Lxm/b;

    .line 6
    iput p5, p0, Lxm/c;->e:F

    .line 7
    iput p6, p0, Lxm/c;->f:F

    .line 8
    iput-object p7, p0, Lxm/c;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p5, p3, Lxm/B;->k:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget p5, p3, Lxm/B;->b:F

    .line 14
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object p3, p3, Lxm/B;->k:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iput-object p1, p0, Lxm/c;->h:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Lvd/q;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lvd/q;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxm/c;->i:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lvd/q;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lvd/q;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxm/c;->j:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lvd/q;

    const/16 p3, 0x13

    invoke-direct {p1, p3}, Lvd/q;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxm/c;->k:Lkotlin/Lazy;

    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 23
    iget-wide p5, p4, Lxm/b;->a:J

    const-wide/16 v0, -0x1

    cmp-long p3, p5, v0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-wide p5, Lxm/C;->b:J

    .line 25
    :goto_0
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget-wide p5, p4, Lxm/b;->b:J

    .line 27
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    iget-object p3, p4, Lxm/b;->d:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance p3, Landroidx/appcompat/widget/n1;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iput-object p1, p0, Lxm/c;->l:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lxm/c;->e:F

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lxm/c;->d:Lxm/b;

    iget-object v3, v1, Lxm/b;->e:Lxm/h;

    iget-object v10, p0, Lxm/c;->h:Landroid/graphics/Paint;

    const-string v4, "it"

    if-eqz v3, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxm/h;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lxm/c;->m:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_0

    :cond_0
    iget v5, p0, Lxm/c;->m:F

    :goto_0
    invoke-interface {v3}, Lxm/h;->b()I

    move-result v6

    invoke-interface {v3}, Lxm/h;->a()I

    move-result v3

    int-to-float v7, v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object v3, v1, Lxm/b;->f:Lxm/u;

    if-eqz v3, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lm4/a;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lm4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lxm/b;->g:Lxm/F;

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lxm/F;->a:F

    iget v1, v1, Lxm/F;->b:F

    iget v3, p0, Lxm/c;->m:F

    invoke-static {v1, v0, v3, v0}, Lns/a;->t(FFFF)F

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object v5, p0, Lxm/c;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object p0, p0, Lxm/c;->c:Lxm/B;

    iget v9, p0, Lxm/B;->d:F

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lxm/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

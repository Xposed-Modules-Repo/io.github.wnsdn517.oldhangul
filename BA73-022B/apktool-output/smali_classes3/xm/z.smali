.class public final Lxm/z;
.super Lxm/d;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Lxm/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;IILxm/b;Lxm/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v1, p4

    move/from16 v9, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string/jumbo v7, "view"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "animatorSet"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "textAttrs"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "charAnimParams"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fullTextAnimParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, v2, v3, v4, v6}, Lxm/d;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;)V

    .line 2
    iput v1, v0, Lxm/z;->o:I

    .line 3
    iput v9, v0, Lxm/z;->p:I

    .line 4
    iput-object v5, v0, Lxm/z;->q:Lxm/b;

    .line 5
    iget-object v5, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    if-gt v1, v9, :cond_1

    const/4 v5, 0x0

    move v10, v1

    move v11, v5

    .line 7
    :goto_0
    iget-object v1, v0, Lxm/z;->q:Lxm/b;

    .line 8
    iget-object v1, v1, Lxm/b;->i:Lxm/A;

    .line 9
    sget-object v5, Lxm/A;->a:Lxm/A;

    if-ne v1, v5, :cond_0

    move v1, v11

    goto :goto_1

    .line 10
    :cond_0
    iget v1, v0, Lxm/z;->p:I

    iget v5, v0, Lxm/z;->o:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v11

    .line 11
    :goto_1
    iget-object v5, v0, Lxm/z;->q:Lxm/b;

    .line 12
    iget-wide v13, v5, Lxm/b;->a:J

    iget-wide v6, v5, Lxm/b;->b:J

    iget-wide v2, v5, Lxm/b;->c:J

    iget-object v8, v5, Lxm/b;->d:Landroid/view/animation/Interpolator;

    iget-object v12, v5, Lxm/b;->e:Lxm/h;

    iget-object v15, v5, Lxm/b;->f:Lxm/u;

    move-wide/from16 v17, v2

    iget-object v2, v5, Lxm/b;->g:Lxm/F;

    iget-object v3, v5, Lxm/b;->h:Lxm/q;

    iget-object v5, v5, Lxm/b;->i:Lxm/A;

    move-object/from16 v22, v2

    .line 13
    const-string v2, "interpolator"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sequentialDirection"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v12

    new-instance v12, Lxm/b;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v15

    move-wide v15, v6

    invoke-direct/range {v12 .. v24}, Lxm/b;-><init>(JJJLandroid/view/animation/Interpolator;Lxm/h;Lxm/u;Lxm/F;Lxm/q;Lxm/A;)V

    int-to-long v1, v1

    .line 14
    iget-object v3, v0, Lxm/z;->q:Lxm/b;

    .line 15
    iget-wide v5, v3, Lxm/b;->c:J

    mul-long/2addr v1, v5

    .line 16
    iget-wide v5, v3, Lxm/b;->b:J

    add-long/2addr v1, v5

    .line 17
    iput-wide v1, v12, Lxm/b;->b:J

    .line 18
    new-instance v1, Lxm/c;

    .line 19
    iget-object v2, v4, Lxm/B;->h:[F

    .line 20
    aget v6, v2, v10

    .line 21
    iget-object v2, v4, Lxm/B;->g:[F

    .line 22
    aget v7, v2, v10

    .line 23
    iget-object v2, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v12

    .line 25
    invoke-direct/range {v1 .. v8}, Lxm/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;FFLjava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lxm/d;->c(Lxm/c;)V

    add-int/lit8 v11, v11, 0x1

    if-eq v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 29
    iget-object v0, v0, Lxm/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    .line 30
    :cond_2
    iget-object v1, v0, Lxm/c;->d:Lxm/b;

    .line 31
    iget-wide v1, v1, Lxm/b;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 32
    iget-object v0, v0, Lxm/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    .line 33
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    .line 34
    iget-object v0, v0, Lxm/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;Lxm/b;I)V
    .locals 8

    .line 35
    iget-object v0, p3, Lxm/B;->a:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lxm/b;

    invoke-direct {v0}, Lxm/b;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lxm/z;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;IILxm/b;Lxm/b;)V

    return-void
.end method

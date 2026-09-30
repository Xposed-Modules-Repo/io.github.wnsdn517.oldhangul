.class public final Lxm/y;
.super Lxm/d;
.source "SourceFile"


# instance fields
.field public final o:Lxm/B;

.field public final p:Lxm/B;

.field public final q:Ljava/util/List;

.field public final r:Lxm/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;Ljava/util/List;Ljava/util/ArrayList;Lxm/b;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string/jumbo v8, "view"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "animatorSet"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "prevTextAttrs"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nextTextAttrs"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indelibles"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "sections"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "sectionAnimParams"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4, v7}, Lxm/d;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;)V

    iget-object v1, v4, Lxm/B;->h:[F

    iput-object v3, v0, Lxm/y;->o:Lxm/B;

    iput-object v4, v0, Lxm/y;->p:Lxm/B;

    iput-object v5, v0, Lxm/y;->q:Ljava/util/List;

    iput-object v7, v0, Lxm/y;->r:Lxm/b;

    iget-object v2, v7, Lxm/b;->h:Lxm/q;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lxm/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_0
    const-string v11, "<set-?>"

    const p1, 0x3e99999a    # 0.3f

    const/4 v14, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    if-eq v2, v14, :cond_1

    goto/16 :goto_17

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm/D;

    iget v14, v8, Lxm/D;->c:I

    iget v9, v8, Lxm/D;->a:I

    iget v10, v8, Lxm/D;->b:I

    iget v12, v8, Lxm/D;->d:I

    iget-object v15, v8, Lxm/D;->e:Lxm/a;

    if-le v14, v12, :cond_2

    move-object/from16 v17, v1

    move/from16 p2, v2

    move/from16 v19, v3

    goto/16 :goto_8

    :cond_2
    sub-int v16, v10, v9

    add-int/lit8 v7, v16, 0x1

    sub-int v14, v12, v14

    add-int/2addr v14, v5

    sub-int v16, v14, v7

    if-gez v16, :cond_3

    move/from16 v17, v5

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    sget-object v13, Lxm/a;->a:Lxm/a;

    if-ne v15, v13, :cond_4

    if-nez v17, :cond_5

    :cond_4
    sget-object v5, Lxm/a;->b:Lxm/a;

    if-ne v15, v5, :cond_6

    if-nez v17, :cond_6

    :cond_5
    const/4 v5, 0x1

    :goto_3
    move-object/from16 v17, v1

    move/from16 p2, v2

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    sget-wide v1, Lxm/C;->b:J

    long-to-float v1, v1

    int-to-float v2, v7

    mul-float v2, v2, p1

    move/from16 p3, v1

    const/4 v7, 0x1

    int-to-float v1, v7

    add-float/2addr v2, v1

    div-float v2, p3, v2

    move v7, v1

    float-to-long v1, v2

    int-to-float v14, v14

    mul-float v14, v14, p1

    add-float/2addr v14, v7

    div-float v7, p3, v14

    move/from16 p3, v5

    float-to-long v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v5, v1

    mul-float v5, v5, p1

    float-to-long v5, v5

    iget-object v7, v0, Lxm/y;->o:Lxm/B;

    if-ne v15, v13, :cond_8

    iget v12, v8, Lxm/D;->c:I

    iget-object v13, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, LDj/k;->g(III)I

    move-result v12

    iget-object v13, v7, Lxm/B;->a:Ljava/lang/CharSequence;

    move/from16 v19, v3

    iget-object v3, v7, Lxm/B;->h:[F

    invoke-static {v13}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v13

    invoke-static {v9, v14, v13}, LDj/k;->g(III)I

    move-result v13

    if-gt v9, v10, :cond_7

    aget v7, v17, v12

    aget v3, v3, v13

    sub-float/2addr v7, v3

    goto :goto_5

    :cond_7
    aget v9, v17, v12

    aget v3, v3, v13

    iget-object v7, v7, Lxm/B;->g:[F

    aget v7, v7, v13

    add-float/2addr v3, v7

    sub-float v7, v9, v3

    goto :goto_5

    :cond_8
    move/from16 v19, v3

    iget-object v3, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v12, v14, v3}, LDj/k;->g(III)I

    move-result v3

    iget-object v9, v7, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {v10, v14, v9}, LDj/k;->g(III)I

    move-result v9

    aget v3, v17, v3

    iget-object v7, v7, Lxm/B;->h:[F

    aget v7, v7, v9

    sub-float v7, v3, v7

    :goto_5
    iget-object v3, v0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v0, Lxm/c;->b:Landroid/animation/AnimatorSet;

    iget-object v10, v0, Lxm/y;->p:Lxm/B;

    iget v12, v8, Lxm/D;->c:I

    iget v8, v8, Lxm/D;->d:I

    new-instance v13, Lxm/b;

    invoke-direct {v13}, Lxm/b;-><init>()V

    sget-object v14, Lxm/q;->a:Lxm/q;

    iput-object v14, v13, Lxm/b;->h:Lxm/q;

    new-instance v14, Lxm/i;

    move-object/from16 v21, v3

    move/from16 v25, v8

    const/4 v3, 0x7

    const/4 v8, 0x0

    invoke-direct {v14, v3, v8}, Lxm/i;-><init>(IZ)V

    iput-object v14, v13, Lxm/b;->e:Lxm/h;

    iget-object v3, v0, Lxm/y;->r:Lxm/b;

    iget-object v3, v3, Lxm/b;->e:Lxm/h;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lxm/h;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lxm/w;

    iget v8, v4, Lxm/B;->d:F

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const v14, 0x3f333333    # 0.7f

    invoke-direct {v3, v14, v9, v8}, Lxm/w;-><init>(FFF)V

    iput-object v3, v13, Lxm/b;->f:Lxm/u;

    goto :goto_6

    :cond_9
    move-object/from16 v22, v9

    const v14, 0x3f333333    # 0.7f

    new-instance v3, Lxm/w;

    invoke-direct {v3, v14}, Lxm/w;-><init>(F)V

    iput-object v3, v13, Lxm/b;->f:Lxm/u;

    :goto_6
    iput-wide v1, v13, Lxm/b;->a:J

    iput-wide v5, v13, Lxm/b;->c:J

    sget-object v1, Lxm/m;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v13, v1}, Lxm/b;->a(Landroid/view/animation/PathInterpolator;)V

    if-eqz p3, :cond_a

    sget-object v1, Lxm/A;->b:Lxm/A;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lxm/b;->i:Lxm/A;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v5

    iput-wide v1, v13, Lxm/b;->b:J

    goto :goto_7

    :cond_a
    sget-object v1, Lxm/a;->b:Lxm/a;

    if-ne v15, v1, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v5

    iput-wide v1, v13, Lxm/b;->b:J

    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lxm/b;

    invoke-direct {v1}, Lxm/b;-><init>()V

    new-instance v2, Lxm/F;

    neg-float v3, v7

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, Lxm/F;-><init>(FF)V

    iput-object v2, v1, Lxm/b;->g:Lxm/F;

    sget-wide v2, Lxm/C;->c:J

    iput-wide v2, v1, Lxm/b;->a:J

    sget-object v2, Lxm/m;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Lxm/b;->a(Landroid/view/animation/PathInterpolator;)V

    const-wide/16 v2, 0x32

    iput-wide v2, v1, Lxm/b;->b:J

    new-instance v20, Lxm/z;

    move-object/from16 v27, v1

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v27}, Lxm/z;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;IILxm/b;Lxm/b;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lxm/d;->c(Lxm/c;)V

    :goto_8
    add-int/lit8 v3, v19, 0x1

    move/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v1, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v17, v1

    iget-object v1, v3, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v2, v3, Lxm/B;->h:[F

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_11

    iget-object v6, v0, Lxm/y;->q:Ljava/util/List;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxm/l;

    iget v9, v9, Lxm/l;->b:I

    if-ne v9, v5, :cond_d

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Lxm/l;

    if-eqz v7, :cond_f

    iget v6, v7, Lxm/l;->c:I

    :goto_b
    const/4 v7, -0x1

    goto :goto_c

    :cond_f
    const/4 v6, -0x1

    goto :goto_b

    :goto_c
    if-eq v6, v7, :cond_10

    iget-object v9, v0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v0, Lxm/c;->b:Landroid/animation/AnimatorSet;

    iget-object v12, v0, Lxm/y;->o:Lxm/B;

    iget-object v13, v0, Lxm/y;->p:Lxm/B;

    new-instance v15, Lxm/b;

    invoke-direct {v15}, Lxm/b;-><init>()V

    new-instance v7, Lxm/F;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-direct {v7, v14, v14}, Lxm/F;-><init>(FF)V

    iput-object v7, v15, Lxm/b;->g:Lxm/F;

    move v14, v1

    move-object v7, v2

    sget-wide v1, Lxm/C;->c:J

    iput-wide v1, v15, Lxm/b;->a:J

    sget-object v1, Lxm/m;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v1}, Lxm/b;->a(Landroid/view/animation/PathInterpolator;)V

    const-wide/16 v1, 0x32

    iput-wide v1, v15, Lxm/b;->b:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v19, Lxm/r;

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v26}, Lxm/r;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;IILxm/b;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lxm/d;->c(Lxm/c;)V

    goto :goto_d

    :cond_10
    move v14, v1

    move-object v7, v2

    move/from16 v24, v5

    :goto_d
    add-int/lit8 v5, v24, 0x1

    move-object v2, v7

    move v1, v14

    const/4 v14, 0x2

    goto :goto_9

    :cond_11
    move-object v7, v2

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v1, :cond_1b

    move-object/from16 v6, p6

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm/D;

    iget v5, v2, Lxm/D;->a:I

    iget-object v8, v2, Lxm/D;->e:Lxm/a;

    iget v9, v2, Lxm/D;->c:I

    iget v10, v2, Lxm/D;->d:I

    iget v12, v2, Lxm/D;->b:I

    if-le v5, v12, :cond_12

    move/from16 p2, v1

    move-object/from16 v19, v7

    move/from16 v18, v14

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const-wide/16 v6, 0x32

    goto/16 :goto_16

    :cond_12
    sub-int v5, v12, v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    sub-int v13, v10, v9

    add-int/lit8 v13, v13, 0x1

    sub-int v15, v13, v5

    if-gez v15, :cond_13

    const/16 v19, 0x1

    :goto_f
    move/from16 p2, v1

    goto :goto_10

    :cond_13
    const/16 v19, 0x0

    goto :goto_f

    :goto_10
    sget-object v1, Lxm/a;->a:Lxm/a;

    if-ne v8, v1, :cond_14

    if-nez v19, :cond_15

    :cond_14
    sget-object v6, Lxm/a;->b:Lxm/a;

    if-ne v8, v6, :cond_16

    if-nez v19, :cond_16

    :cond_15
    const/16 v20, 0x1

    :goto_11
    move-object/from16 v19, v7

    goto :goto_12

    :cond_16
    const/16 v20, 0x0

    goto :goto_11

    :goto_12
    sget-wide v6, Lxm/C;->b:J

    long-to-float v6, v6

    int-to-float v5, v5

    mul-float v5, v5, p1

    move/from16 v18, v5

    const/4 v7, 0x1

    int-to-float v5, v7

    add-float v18, v18, v5

    div-float v7, v6, v18

    move/from16 v22, v5

    move/from16 v18, v6

    float-to-long v5, v7

    int-to-float v7, v13

    mul-float v7, v7, p1

    add-float v7, v7, v22

    div-float v7, v18, v7

    move/from16 v18, v14

    float-to-long v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v13, 0xa

    if-le v7, v13, :cond_17

    const/4 v7, 0x2

    int-to-long v13, v7

    div-long/2addr v5, v13

    goto :goto_13

    :cond_17
    const/4 v7, 0x2

    :goto_13
    long-to-float v13, v5

    mul-float v13, v13, p1

    float-to-long v13, v13

    if-ne v8, v1, :cond_18

    iget-object v1, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v9, v8, v1}, LDj/k;->g(III)I

    move-result v1

    iget v9, v2, Lxm/D;->a:I

    iget-object v10, v3, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v9, v8, v10}, LDj/k;->g(III)I

    move-result v9

    aget v1, v17, v1

    aget v9, v19, v9

    sub-float/2addr v1, v9

    goto :goto_14

    :cond_18
    const/4 v8, 0x0

    iget-object v1, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v10, v8, v1}, LDj/k;->g(III)I

    move-result v1

    iget-object v9, v3, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {v12, v8, v9}, LDj/k;->g(III)I

    move-result v9

    aget v1, v17, v1

    aget v8, v19, v9

    sub-float/2addr v1, v8

    :goto_14
    iget-object v8, v0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v0, Lxm/c;->b:Landroid/animation/AnimatorSet;

    iget-object v10, v0, Lxm/y;->o:Lxm/B;

    iget v12, v2, Lxm/D;->a:I

    iget v2, v2, Lxm/D;->b:I

    new-instance v15, Lxm/b;

    invoke-direct {v15}, Lxm/b;-><init>()V

    sget-object v7, Lxm/q;->b:Lxm/q;

    iput-object v7, v15, Lxm/b;->h:Lxm/q;

    new-instance v7, Lxm/j;

    move/from16 v27, v2

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v7, v2, v4}, Lxm/j;-><init>(IZ)V

    iput-object v7, v15, Lxm/b;->e:Lxm/h;

    iget-object v7, v0, Lxm/y;->r:Lxm/b;

    iget-object v7, v7, Lxm/b;->e:Lxm/h;

    if-eqz v7, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lxm/h;->c()Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Lxm/v;

    iget v2, v3, Lxm/B;->d:F

    const/4 v3, 0x0

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v7, v4, v3, v2}, Lxm/v;-><init>(FFF)V

    iput-object v7, v15, Lxm/b;->f:Lxm/u;

    goto :goto_15

    :cond_19
    const v4, 0x3f333333    # 0.7f

    new-instance v2, Lxm/v;

    invoke-direct {v2, v4}, Lxm/v;-><init>(F)V

    iput-object v2, v15, Lxm/b;->f:Lxm/u;

    :goto_15
    iput-wide v5, v15, Lxm/b;->a:J

    iput-wide v13, v15, Lxm/b;->c:J

    sget-object v2, Lxm/m;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v15, v2}, Lxm/b;->a(Landroid/view/animation/PathInterpolator;)V

    if-eqz v20, :cond_1a

    sget-object v2, Lxm/A;->b:Lxm/A;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v15, Lxm/b;->i:Lxm/A;

    :cond_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lxm/b;

    invoke-direct {v2}, Lxm/b;-><init>()V

    new-instance v3, Lxm/F;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1}, Lxm/F;-><init>(FF)V

    iput-object v3, v2, Lxm/b;->g:Lxm/F;

    sget-wide v6, Lxm/C;->c:J

    iput-wide v6, v2, Lxm/b;->a:J

    sget-object v1, Lxm/m;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v1}, Lxm/b;->a(Landroid/view/animation/PathInterpolator;)V

    const-wide/16 v6, 0x32

    iput-wide v6, v2, Lxm/b;->b:J

    new-instance v22, Lxm/z;

    move-object/from16 v29, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v28, v15

    invoke-direct/range {v22 .. v29}, Lxm/z;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;IILxm/b;Lxm/b;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lxm/d;->c(Lxm/c;)V

    :goto_16
    add-int/lit8 v14, v18, 0x1

    move/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v19

    goto/16 :goto_e

    :cond_1b
    :goto_17
    return-void
.end method

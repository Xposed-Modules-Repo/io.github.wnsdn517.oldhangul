.class public final Lxm/t;
.super Lxm/d;
.source "SourceFile"


# instance fields
.field public final o:Lxm/B;

.field public final p:Lxm/B;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;Ljava/util/List;Lxm/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string/jumbo v7, "view"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "animatorSet"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "prevTextAttrs"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nextTextAttrs"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "indelibles"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "animParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4, v6}, Lxm/d;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;)V

    iput-object v3, v0, Lxm/t;->o:Lxm/B;

    iput-object v4, v0, Lxm/t;->p:Lxm/B;

    iput-object v5, v0, Lxm/t;->q:Ljava/util/List;

    iget-object v1, v6, Lxm/b;->h:Lxm/q;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v6, Lxm/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_0
    const/4 v6, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v2, v4, Lxm/B;->h:[F

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v3, v9

    move v10, v3

    :goto_1
    if-ge v3, v1, :cond_a

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxm/l;

    iget v12, v12, Lxm/l;->c:I

    if-ne v12, v3, :cond_3

    move/from16 p3, v1

    move-object v8, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/l;

    iget v11, v11, Lxm/l;->c:I

    aget v11, v2, v11

    iget-object v12, v0, Lxm/t;->o:Lxm/B;

    iget-object v12, v12, Lxm/B;->h:[F

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxm/l;

    iget v13, v13, Lxm/l;->b:I

    aget v12, v12, v13

    sub-float/2addr v11, v12

    iget-object v13, v0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v14, v0, Lxm/c;->b:Landroid/animation/AnimatorSet;

    iget-object v15, v0, Lxm/t;->p:Lxm/B;

    new-instance v12, Lxm/b;

    invoke-direct {v12}, Lxm/b;-><init>()V

    new-instance v8, Lxm/i;

    invoke-direct {v8, v6, v9}, Lxm/i;-><init>(IZ)V

    iput-object v8, v12, Lxm/b;->e:Lxm/h;

    new-instance v8, Lxm/F;

    neg-float v11, v11

    const/4 v6, 0x0

    invoke-direct {v8, v11, v6}, Lxm/F;-><init>(FF)V

    iput-object v8, v12, Lxm/b;->g:Lxm/F;

    iget-object v6, v0, Lxm/c;->d:Lxm/b;

    move/from16 p3, v1

    move-object v8, v2

    iget-wide v1, v6, Lxm/b;->b:J

    move-wide/from16 v16, v1

    int-to-long v1, v10

    move v11, v10

    iget-wide v9, v6, Lxm/b;->c:J

    mul-long/2addr v1, v9

    add-long v1, v1, v16

    iput-wide v1, v12, Lxm/b;->b:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aget v17, v8, v3

    iget-object v1, v4, Lxm/B;->g:[F

    aget v18, v1, v3

    iget-object v1, v4, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v12

    new-instance v12, Lxm/c;

    invoke-direct/range {v12 .. v19}, Lxm/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;FFLjava/lang/String;)V

    invoke-virtual {v0, v12}, Lxm/d;->c(Lxm/c;)V

    add-int/lit8 v10, v11, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p3

    move-object v2, v8

    const/4 v6, 0x7

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v1, v3, Lxm/B;->a:Ljava/lang/CharSequence;

    iget-object v4, v3, Lxm/B;->h:[F

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v1, :cond_a

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxm/l;

    iget v9, v9, Lxm/l;->b:I

    if-ne v9, v13, :cond_6

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Lxm/l;

    if-eqz v8, :cond_8

    iget v6, v8, Lxm/l;->c:I

    move v14, v6

    goto :goto_6

    :cond_8
    move v14, v2

    :goto_6
    if-eq v14, v2, :cond_9

    new-instance v8, Lxm/r;

    iget-object v9, v0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v0, Lxm/c;->b:Landroid/animation/AnimatorSet;

    iget-object v11, v0, Lxm/t;->o:Lxm/B;

    iget-object v12, v0, Lxm/t;->p:Lxm/B;

    new-instance v15, Lxm/b;

    invoke-direct {v15}, Lxm/b;-><init>()V

    invoke-direct/range {v8 .. v15}, Lxm/r;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/B;IILxm/b;)V

    invoke-virtual {v0, v8}, Lxm/d;->c(Lxm/c;)V

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    iget-object v6, v0, Lxm/t;->p:Lxm/B;

    iget-object v6, v6, Lxm/B;->h:[F

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm/l;

    iget v9, v9, Lxm/l;->c:I

    aget v6, v6, v9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm/l;

    iget v9, v9, Lxm/l;->b:I

    aget v9, v4, v9

    sub-float/2addr v6, v9

    iget-object v15, v0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v0, Lxm/c;->b:Landroid/animation/AnimatorSet;

    iget-object v10, v0, Lxm/t;->o:Lxm/B;

    new-instance v11, Lxm/b;

    invoke-direct {v11}, Lxm/b;-><init>()V

    new-instance v12, Lxm/j;

    const/4 v14, 0x7

    invoke-direct {v12, v14, v8}, Lxm/j;-><init>(IZ)V

    iput-object v12, v11, Lxm/b;->e:Lxm/h;

    new-instance v12, Lxm/F;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v6}, Lxm/F;-><init>(FF)V

    iput-object v12, v11, Lxm/b;->g:Lxm/F;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aget v19, v4, v13

    iget-object v6, v3, Lxm/B;->g:[F

    aget v20, v6, v13

    iget-object v6, v3, Lxm/B;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v21

    move v6, v14

    new-instance v14, Lxm/c;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v21}, Lxm/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/AnimatorSet;Lxm/B;Lxm/b;FFLjava/lang/String;)V

    invoke-virtual {v0, v14}, Lxm/d;->c(Lxm/c;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v2, -0x1

    goto/16 :goto_4

    :cond_a
    :goto_8
    return-void
.end method

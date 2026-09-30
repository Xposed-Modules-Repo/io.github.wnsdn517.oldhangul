.class public final LJs/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(FFFFIIIIIIIIILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p13

    move-object/from16 v8, p14

    sget-object v9, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07151d

    invoke-static {v9, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    int-to-float v10, v9

    int-to-float v11, v9

    sub-int v12, v5, v3

    sub-int/2addr v12, v9

    int-to-float v12, v12

    sub-int v13, v6, v4

    sub-int/2addr v13, v9

    sub-int/2addr v13, v7

    int-to-float v13, v13

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07151b

    invoke-static {v14, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v14

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v14

    const v14, 0x7f07151a

    invoke-static {v15, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v14

    invoke-static {}, LIs/d;->h()Lqs/d;

    move-result-object v15

    invoke-virtual {v15}, Lqs/d;->d()I

    move-result v15

    if-nez v15, :cond_0

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v17, v14

    const v14, 0x7f071518

    invoke-static {v15, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v14

    goto :goto_0

    :cond_0
    move/from16 v17, v14

    invoke-static {}, LIs/d;->i()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f071519

    invoke-static {v14, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v14

    goto :goto_0

    :cond_1
    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lba/e;->e(Landroid/content/Context;)I

    move-result v14

    int-to-double v14, v14

    const-wide v18, 0x3fea3d70a3d70a3dL    # 0.82

    mul-double v14, v14, v18

    double-to-int v14, v14

    :goto_0
    const-string/jumbo v15, "supportResizeDirections"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LJs/Y;->a:F

    iput v2, v0, LJs/Y;->b:F

    move/from16 v15, p3

    iput v15, v0, LJs/Y;->c:F

    move/from16 v15, p4

    iput v15, v0, LJs/Y;->d:F

    move/from16 v15, p5

    iput v15, v0, LJs/Y;->e:I

    move/from16 v15, p6

    iput v15, v0, LJs/Y;->f:I

    iput v3, v0, LJs/Y;->g:I

    iput v4, v0, LJs/Y;->h:I

    iput v5, v0, LJs/Y;->i:I

    iput v6, v0, LJs/Y;->j:I

    move/from16 v3, p11

    iput v3, v0, LJs/Y;->k:I

    move/from16 v3, p12

    iput v3, v0, LJs/Y;->l:I

    iput v7, v0, LJs/Y;->m:I

    iput-object v8, v0, LJs/Y;->n:Ljava/util/ArrayList;

    iput v9, v0, LJs/Y;->o:I

    iput v10, v0, LJs/Y;->p:F

    iput v11, v0, LJs/Y;->q:F

    iput v12, v0, LJs/Y;->r:F

    iput v13, v0, LJs/Y;->s:F

    move/from16 v3, v16

    iput v3, v0, LJs/Y;->t:I

    move/from16 v3, v17

    iput v3, v0, LJs/Y;->u:I

    iput v14, v0, LJs/Y;->v:I

    iput v1, v0, LJs/Y;->w:F

    iput v2, v0, LJs/Y;->x:F

    return-void
.end method


# virtual methods
.method public final a()LHs/a;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LJs/Y;->w:F

    iget v2, v0, LJs/Y;->a:F

    sub-float/2addr v1, v2

    iget v2, v0, LJs/Y;->x:F

    iget v3, v0, LJs/Y;->b:F

    sub-float/2addr v2, v3

    iget v3, v0, LJs/Y;->g:I

    int-to-float v4, v3

    iget v5, v0, LJs/Y;->c:F

    add-float/2addr v4, v5

    iget v6, v0, LJs/Y;->h:I

    int-to-float v7, v6

    iget v8, v0, LJs/Y;->d:F

    add-float/2addr v7, v8

    iget v9, v0, LJs/Y;->i:I

    iget v10, v0, LJs/Y;->o:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v11, v0, LJs/Y;->j:I

    sub-int/2addr v11, v10

    iget v10, v0, LJs/Y;->m:I

    sub-int/2addr v11, v10

    int-to-float v10, v11

    iget-object v11, v0, LJs/Y;->n:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v5

    move v13, v8

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJs/X;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget v15, v0, LJs/Y;->u:I

    if-eqz v14, :cond_3

    move/from16 v16, v1

    const/4 v1, 0x1

    move/from16 v17, v2

    iget v2, v0, LJs/Y;->v:I

    move/from16 v18, v4

    iget v4, v0, LJs/Y;->t:I

    if-eq v14, v1, :cond_2

    const/4 v1, 0x2

    if-eq v14, v1, :cond_1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_0

    add-float v1, v18, v16

    int-to-float v3, v4

    add-float/2addr v3, v5

    int-to-float v14, v2

    add-float/2addr v14, v5

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v3, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    sub-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    :goto_1
    move v3, v1

    goto :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    add-float v2, v7, v17

    int-to-float v1, v15

    add-float/2addr v1, v8

    invoke-static {v2, v1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    sub-float/2addr v1, v8

    float-to-int v1, v1

    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    add-float v1, v5, v16

    int-to-float v3, v2

    sub-float v3, v18, v3

    int-to-float v12, v4

    sub-float v12, v18, v12

    iget v14, v0, LJs/Y;->p:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    sub-float v1, v18, v12

    float-to-int v1, v1

    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_1

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    add-float v2, v8, v17

    int-to-float v1, v15

    sub-float v1, v7, v1

    iget v4, v0, LJs/Y;->q:F

    invoke-static {v2, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    sub-float v1, v7, v13

    float-to-int v1, v1

    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_2

    :goto_3
    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_4
    new-instance v0, LHs/a;

    invoke-direct {v0, v12, v13, v3, v6}, LHs/a;-><init>(FFII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LJs/Y;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LJs/Y;

    iget v0, p0, LJs/Y;->a:F

    iget v1, p1, LJs/Y;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, LJs/Y;->b:F

    iget v1, p1, LJs/Y;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, LJs/Y;->c:F

    iget v1, p1, LJs/Y;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, LJs/Y;->d:F

    iget v1, p1, LJs/Y;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, LJs/Y;->e:I

    iget v1, p1, LJs/Y;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, LJs/Y;->f:I

    iget v1, p1, LJs/Y;->f:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, LJs/Y;->g:I

    iget v1, p1, LJs/Y;->g:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LJs/Y;->h:I

    iget v1, p1, LJs/Y;->h:I

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, LJs/Y;->i:I

    iget v1, p1, LJs/Y;->i:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, LJs/Y;->j:I

    iget v1, p1, LJs/Y;->j:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, LJs/Y;->k:I

    iget v1, p1, LJs/Y;->k:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, LJs/Y;->l:I

    iget v1, p1, LJs/Y;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, LJs/Y;->m:I

    iget v1, p1, LJs/Y;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, LJs/Y;->n:Ljava/util/ArrayList;

    iget-object v1, p1, LJs/Y;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, LJs/Y;->o:I

    iget v1, p1, LJs/Y;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, LJs/Y;->p:F

    iget v1, p1, LJs/Y;->p:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, LJs/Y;->q:F

    iget v1, p1, LJs/Y;->q:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, LJs/Y;->r:F

    iget v1, p1, LJs/Y;->r:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, LJs/Y;->s:F

    iget v1, p1, LJs/Y;->s:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, LJs/Y;->t:I

    iget v1, p1, LJs/Y;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget v0, p0, LJs/Y;->u:I

    iget v1, p1, LJs/Y;->u:I

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget p0, p0, LJs/Y;->v:I

    iget p1, p1, LJs/Y;->v:I

    if-eq p0, p1, :cond_17

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJs/Y;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJs/Y;->b:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/Y;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/Y;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/Y;->e:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->f:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->h:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->i:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->j:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->k:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->l:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->m:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, LJs/Y;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LJs/Y;->o:I

    invoke-static {v0, v2, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->p:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/Y;->q:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/Y;->r:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/Y;->s:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/Y;->t:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/Y;->u:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, LJs/Y;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", startPosY="

    const-string v1, ", movableLayoutPosX="

    const-string v2, "ResizeFrameTouchInfo(startPosX="

    iget v3, p0, LJs/Y;->a:F

    iget v4, p0, LJs/Y;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movableLayoutPosY="

    const-string v2, ", movableLayoutScreenPosX="

    iget v3, p0, LJs/Y;->c:F

    iget v4, p0, LJs/Y;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", movableLayoutScreenPosY="

    const-string v2, ", resizableLayoutWidth="

    iget v3, p0, LJs/Y;->e:I

    iget v4, p0, LJs/Y;->f:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", resizableLayoutHeight="

    const-string v2, ", inputAreaWidth="

    iget v3, p0, LJs/Y;->g:I

    iget v4, p0, LJs/Y;->h:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", inputAreaHeight="

    const-string v2, ", inputAreaScreenPosX="

    iget v3, p0, LJs/Y;->i:I

    iget v4, p0, LJs/Y;->j:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", inputAreaScreenPosY="

    const-string v2, ", bottomMargin="

    iget v3, p0, LJs/Y;->k:I

    iget v4, p0, LJs/Y;->l:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, LJs/Y;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportResizeDirections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJs/Y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moveAreaMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJs/Y;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minPosX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJs/Y;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minPosY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPosX="

    const-string v2, ", maxPosY="

    iget v3, p0, LJs/Y;->q:F

    iget v4, p0, LJs/Y;->r:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v1, p0, LJs/Y;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJs/Y;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    const-string v2, ")"

    iget v3, p0, LJs/Y;->u:I

    iget p0, p0, LJs/Y;->v:I

    invoke-static {v0, v3, v1, p0, v2}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

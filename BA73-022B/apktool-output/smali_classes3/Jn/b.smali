.class public final LJn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUn/a;

.field public final b:LQn/b;

.field public final c:LO0/i;

.field public d:I

.field public e:Landroid/os/LocaleList;

.field public f:Z


# direct methods
.method public constructor <init>(LUn/a;Landroid/content/Context;LQn/b;LO0/i;)V
    .locals 1

    const-string v0, "configKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewPlacer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubblePlacer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJn/b;->a:LUn/a;

    iput-object p3, p0, LJn/b;->b:LQn/b;

    iput-object p4, p0, LJn/b;->c:LO0/i;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, LJn/b;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const-string p2, "getLocales(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJn/b;->e:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJn/b;->f:Z

    iget-object p0, p0, LJn/b;->c:LO0/i;

    invoke-virtual {p0}, LO0/i;->c()V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object p0, p0, LJn/b;->c:LO0/i;

    iget-object v0, p0, LO0/i;->o:Ljava/lang/Object;

    check-cast v0, LKn/d;

    sget-object v1, LKn/d;->g:LKn/d;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LO0/i;->g:Ljava/lang/Object;

    check-cast p0, LMn/h;

    iget-boolean p0, p0, LMn/h;->l:Z

    return p0

    :cond_0
    sget-object v1, LKn/d;->e:LKn/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LO0/i;->j:Ljava/lang/Object;

    check-cast p0, LMn/g;

    iget-object v0, p0, LMn/g;->f:LCn/b;

    iget-object v1, p0, LMn/g;->m:LSn/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSn/l;->getMoaSecondaryText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LMn/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    check-cast v0, LCn/c;

    const/16 v6, -0xcb

    invoke-virtual {v0, v4, v6, v5}, LCn/c;->h(III)V

    invoke-virtual {v0, v3}, LCn/c;->j(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1, v3}, LSn/l;->setMoaText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, LMn/g;->q:Z

    :cond_3
    :goto_0
    return v2
.end method

.method public final c(LQp/a;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LJn/b;->c:LO0/i;

    iget-object v3, v2, LO0/i;->o:Ljava/lang/Object;

    check-cast v3, LKn/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v2, LO0/i;->g:Ljava/lang/Object;

    check-cast v1, LMn/h;

    invoke-virtual {v1, v0}, LMn/h;->d(LQp/a;)V

    return-void

    :pswitch_1
    iget-object v1, v2, LO0/i;->h:Ljava/lang/Object;

    check-cast v1, LMn/f;

    invoke-virtual {v1, v0}, LMn/f;->d(LQp/a;)V

    return-void

    :pswitch_2
    iget-object v2, v2, LO0/i;->j:Ljava/lang/Object;

    check-cast v2, LMn/g;

    iget-object v3, v2, LMn/g;->d:LNn/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, LMn/g;->q:Z

    if-nez v1, :cond_18

    iget-object v1, v2, LMn/g;->b:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v1

    iget-object v1, v1, LGo/j;->l:Llg/a;

    iget v5, v0, LQp/a;->c:F

    float-to-int v5, v5

    iget v6, v1, Llg/a;->e:I

    add-int/2addr v5, v6

    iput v5, v2, LMn/g;->v:I

    iget v0, v0, LQp/a;->d:F

    float-to-int v0, v0

    iget v1, v1, Llg/a;->f:I

    add-int/2addr v0, v1

    iput v0, v2, LMn/g;->w:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    iget v0, v2, LMn/g;->v:I

    iget v1, v2, LMn/g;->w:I

    iget v3, v2, LMn/g;->t:I

    const/4 v5, -0x1

    if-ne v5, v3, :cond_0

    iput v0, v2, LMn/g;->r:I

    iput v1, v2, LMn/g;->s:I

    iput v0, v2, LMn/g;->t:I

    iput v1, v2, LMn/g;->u:I

    :cond_0
    iget-object v3, v2, LMn/g;->k:LJ5/d;

    iget-object v6, v2, LMn/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, LMn/g;->a(II)D

    move-result-wide v7

    iget-object v9, v2, LMn/g;->i:LPn/d;

    invoke-virtual {v9, v7, v8}, LPn/d;->v(D)I

    move-result v9

    const-string v10, ")"

    if-ne v9, v5, :cond_1

    const-string v2, "detectGesture : cannot find direction ("

    const-string v5, ", "

    invoke-static {v2, v0, v1, v5, v10}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v11, v2, LMn/g;->p:I

    if-ne v9, v11, :cond_2

    iget v0, v2, LMn/g;->v:I

    iput v0, v2, LMn/g;->t:I

    iget v0, v2, LMn/g;->w:I

    iput v0, v2, LMn/g;->u:I

    return-void

    :cond_2
    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v9, v11, :cond_4

    if-eq v9, v12, :cond_3

    sparse-switch v9, :sswitch_data_0

    const-string v13, ""

    goto :goto_0

    :sswitch_0
    const-string v13, "LEFT_DOWN_D"

    goto :goto_0

    :sswitch_1
    const-string v13, "RIGHT_DOWN_R"

    goto :goto_0

    :sswitch_2
    const-string v13, "RIGHT_UP_R"

    goto :goto_0

    :sswitch_3
    const-string v13, "LEFT_UP_U"

    goto :goto_0

    :sswitch_4
    const-string v13, "DOWN_L"

    goto :goto_0

    :sswitch_5
    const-string v13, "RIGHT_D"

    goto :goto_0

    :sswitch_6
    const-string v13, "UP_R"

    goto :goto_0

    :sswitch_7
    const-string v13, "LEFT_U"

    goto :goto_0

    :sswitch_8
    const-string v13, "LEFT_DOWN_L"

    goto :goto_0

    :sswitch_9
    const-string v13, "RIGHT_DOWN_D"

    goto :goto_0

    :sswitch_a
    const-string v13, "RIGHT_UP_U"

    goto :goto_0

    :sswitch_b
    const-string v13, "LEFT_UP_L"

    goto :goto_0

    :sswitch_c
    const-string v13, "DOWN_R"

    goto :goto_0

    :sswitch_d
    const-string v13, "RIGHT_U"

    goto :goto_0

    :cond_3
    const-string v13, "UP_L"

    goto :goto_0

    :cond_4
    const-string v13, "LEFT_D"

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Moa detectGesture direction = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v3, v14, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v14, v2, LMn/g;->t:I

    sub-int/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-double v14, v14

    iget v5, v2, LMn/g;->u:I

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v4, v5

    int-to-double v11, v12

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v2, LMn/g;->j:LPn/b;

    iget v12, v11, LPn/b;->a:I

    packed-switch v12, :pswitch_data_1

    iget v11, v11, LPn/b;->b:I

    goto :goto_1

    :pswitch_3
    iget v11, v11, LPn/b;->b:I

    goto :goto_1

    :pswitch_4
    iget v11, v11, LPn/b;->b:I

    goto :goto_1

    :pswitch_5
    iget v11, v11, LPn/b;->b:I

    :goto_1
    int-to-double v11, v11

    cmpl-double v4, v4, v11

    if-lez v4, :cond_18

    goto :goto_3

    :cond_5
    iget-object v11, v2, LMn/g;->j:LPn/b;

    iget v12, v11, LPn/b;->a:I

    packed-switch v12, :pswitch_data_2

    iget v11, v11, LPn/b;->c:I

    goto :goto_2

    :pswitch_6
    iget v11, v11, LPn/b;->c:I

    goto :goto_2

    :pswitch_7
    iget v11, v11, LPn/b;->c:I

    goto :goto_2

    :pswitch_8
    iget v11, v11, LPn/b;->c:I

    :goto_2
    int-to-double v11, v11

    cmpl-double v4, v4, v11

    if-lez v4, :cond_18

    :goto_3
    iget v4, v2, LMn/g;->t:I

    iget v5, v2, LMn/g;->u:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "overThreshold : angle="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ", baseX="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", baseY="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", x="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "("

    const-string v11, "flickGroup"

    if-eqz v4, :cond_9

    iget-object v0, v2, LMn/g;->n:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    if-nez v0, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    iget-object v1, v2, LMn/g;->n:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    if-nez v1, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    move-object v12, v1

    :goto_4
    invoke-virtual {v0, v12, v9}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->peek(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Moa Flick(Start) = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LMn/g;->m:LSn/l;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSn/l;->setMoaText(Ljava/lang/CharSequence;)V

    :cond_8
    iget v1, v2, LMn/g;->v:I

    iput v1, v2, LMn/g;->t:I

    iget v1, v2, LMn/g;->w:I

    iput v1, v2, LMn/g;->u:I

    iput-object v0, v2, LMn/g;->o:Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    iput v9, v2, LMn/g;->p:I

    return-void

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_12

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    sget-object v16, LPn/a;->c:[Ljava/lang/Integer;

    const/16 v12, 0x10

    if-ge v14, v12, :cond_b

    aget-object v17, v16, v14

    add-int/lit8 v18, v15, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    goto :goto_5

    :cond_b
    const/4 v15, -0x1

    :goto_6
    move-wide/from16 v17, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    const/16 v7, 0x10

    if-ge v12, v7, :cond_d

    aget-object v7, v16, v12

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move v14, v8

    goto :goto_7

    :cond_d
    const/4 v14, -0x1

    :goto_8
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v8, v7, v4

    const/4 v12, 0x3

    if-ge v8, v12, :cond_e

    goto :goto_9

    :cond_e
    const/16 v19, 0x10

    add-int/lit8 v4, v4, 0x10

    sub-int/2addr v4, v7

    if-ge v4, v12, :cond_13

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget v4, v2, LMn/g;->r:I

    iput v4, v2, LMn/g;->t:I

    iget v4, v2, LMn/g;->s:I

    iput v4, v2, LMn/g;->u:I

    invoke-virtual {v2, v0, v1}, LMn/g;->a(II)D

    move-result-wide v0

    iget-object v4, v2, LMn/g;->i:LPn/d;

    invoke-virtual {v4, v0, v1}, LPn/d;->v(D)I

    move-result v0

    iget-object v1, v2, LMn/g;->n:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    if-nez v1, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    iget-object v4, v2, LMn/g;->n:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    if-nez v4, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    move-object v12, v4

    :goto_a
    invoke-virtual {v1, v12, v0}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->peek(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Moa Flick(Start - NearDirection) = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LMn/g;->m:LSn/l;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSn/l;->setMoaText(Ljava/lang/CharSequence;)V

    :cond_11
    iget v3, v2, LMn/g;->v:I

    iput v3, v2, LMn/g;->t:I

    iget v3, v2, LMn/g;->w:I

    iput v3, v2, LMn/g;->u:I

    iput-object v1, v2, LMn/g;->o:Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    iput v0, v2, LMn/g;->p:I

    return-void

    :cond_12
    move-wide/from16 v17, v7

    :cond_13
    iget-object v0, v2, LMn/g;->o:Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    if-eqz v0, :cond_15

    iget-object v1, v2, LMn/g;->n:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    if-nez v1, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    move-object v12, v1

    :goto_b
    invoke-virtual {v0, v12, v9}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->peek(Lcom/samsung/android/honeyboard/forms/model/e;I)Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    move-result-object v12

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Moa flick(Next) = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LMn/g;->m:LSn/l;

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/FlickVO;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LSn/l;->setMoaText(Ljava/lang/CharSequence;)V

    :cond_16
    iget v0, v2, LMn/g;->v:I

    iput v0, v2, LMn/g;->t:I

    iget v0, v2, LMn/g;->w:I

    iput v0, v2, LMn/g;->u:I

    iput-object v12, v2, LMn/g;->o:Lcom/samsung/android/honeyboard/forms/model/FlickVO;

    iput v9, v2, LMn/g;->p:I

    return-void

    :cond_17
    iget v0, v2, LMn/g;->v:I

    iput v0, v2, LMn/g;->t:I

    iget v0, v2, LMn/g;->w:I

    iput v0, v2, LMn/g;->u:I

    :cond_18
    :goto_d
    return-void

    :pswitch_9
    iget-object v1, v2, LO0/i;->i:Ljava/lang/Object;

    check-cast v1, LMn/i;

    invoke-virtual {v1, v0}, LMn/i;->d(LQp/a;)V

    return-void

    :pswitch_a
    iget-object v1, v2, LO0/i;->f:Ljava/lang/Object;

    check-cast v1, LMn/e;

    invoke-virtual {v1, v0}, LMn/e;->d(LQp/a;)V

    return-void

    :pswitch_b
    iget-object v1, v2, LO0/i;->e:Ljava/lang/Object;

    check-cast v1, LMn/a;

    invoke-virtual {v1, v0}, LMn/a;->d(LQp/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()LLn/a;
    .locals 5

    iget-object p0, p0, LJn/b;->c:LO0/i;

    iget-object v0, p0, LO0/i;->o:Ljava/lang/Object;

    check-cast v0, LKn/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO0/i;->g:Ljava/lang/Object;

    check-cast p0, LMn/h;

    invoke-virtual {p0}, LMn/h;->e()LLn/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LO0/i;->h:Ljava/lang/Object;

    check-cast p0, LMn/f;

    invoke-virtual {p0}, LMn/f;->e()LLn/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LO0/i;->j:Ljava/lang/Object;

    check-cast p0, LMn/g;

    invoke-virtual {p0}, LMn/g;->b()LLn/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LO0/i;->i:Ljava/lang/Object;

    check-cast p0, LMn/i;

    iget-object v0, p0, LMn/i;->j:LJ5/d;

    iget v2, p0, LMn/i;->k:I

    const-string v3, "language changed by space last diff = "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LMn/d;->a()V

    new-instance v0, LLn/a;

    iget-boolean v2, p0, LMn/i;->l:Z

    if-eqz v2, :cond_1

    iget p0, p0, LMn/i;->k:I

    if-lez p0, :cond_0

    const-string/jumbo p0, "space_lang_change_next"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "space_lang_change_prev"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1, p0}, LLn/a;-><init>(IIILjava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast p0, LMn/e;

    invoke-virtual {p0}, LMn/e;->g()LLn/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LO0/i;->e:Ljava/lang/Object;

    check-cast p0, LMn/a;

    iget-object v0, p0, LMn/a;->n:LMn/c;

    iget-boolean v2, v0, LMn/c;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0}, LMn/a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LKn/c;->e:LKn/c;

    iget-object v4, p0, LMn/a;->p:LKn/b;

    if-eqz v4, :cond_2

    iget-object v4, v4, LKn/b;->b:LKn/c;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-ne v2, v4, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, LMn/c;->f:Z

    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0

    :cond_3
    iget v2, p0, LMn/d;->i:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    iget-boolean v2, v0, LMn/c;->e:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, LMn/c;->f:Z

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, LMn/d;->a()V

    :cond_5
    :try_start_0
    iget-boolean v0, v0, LMn/c;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LMn/a;->m:LMn/b;

    iget v2, p0, LMn/d;->i:I

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v4, v0, LMn/b;->d:LSn/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, LSn/b;->b(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v2, v1}, LMn/b;->a(IZ)Lkotlin/Triple;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LMn/d;->d:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeBubble"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSn/b;

    iget v2, p0, LMn/d;->i:I

    invoke-virtual {v0, v2}, LSn/b;->b(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, LSn/e;

    if-eqz v2, :cond_a

    move-object p0, v0

    check-cast p0, LSn/e;

    invoke-virtual {p0}, LSn/e;->getDisabled()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0

    :cond_9
    new-instance p0, LLn/a;

    move-object v2, v0

    check-cast v2, LSn/e;

    invoke-virtual {v2}, LSn/e;->getKeyCode()I

    move-result v2

    check-cast v0, LSn/e;

    invoke-virtual {v0}, LSn/e;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v1, v0}, LLn/a;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_a
    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeTextItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LSn/g;

    check-cast v0, LSn/g;

    invoke-virtual {v0}, LSn/g;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0

    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LLn/a;

    invoke-virtual {v1}, LSn/g;->getKeyCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LMn/d;->i:I

    invoke-direct {v2, v1, v0, p0}, LLn/a;-><init>(ILjava/lang/String;I)V

    return-object v2

    :cond_c
    sget-object p0, LLn/b;->a:LLn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, LLn/b;->a:LLn/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LEn/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJn/b;->c:LO0/i;

    iget-object v1, p0, LO0/i;->o:Ljava/lang/Object;

    check-cast v1, LKn/d;

    sget-object v2, LKn/d;->g:LKn/d;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LO0/i;->g:Ljava/lang/Object;

    check-cast v1, LMn/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LMn/h;->l:Z

    invoke-interface {p1, v0}, LEn/a;->a(Z)V

    invoke-virtual {v1}, LMn/h;->e()LLn/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, LKn/d;->f:LKn/d;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, LO0/i;->h:Ljava/lang/Object;

    check-cast p1, LMn/f;

    invoke-virtual {p1}, LMn/f;->e()LLn/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, LKn/d;->e:LKn/d;

    if-ne v1, v2, :cond_2

    iget-object p1, p0, LO0/i;->j:Ljava/lang/Object;

    check-cast p1, LMn/g;

    invoke-virtual {p1}, LMn/g;->b()LLn/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast v1, LMn/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LMn/e;->o:Z

    invoke-interface {p1, v0}, LEn/a;->a(Z)V

    invoke-virtual {v1}, LMn/e;->g()LLn/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LO0/i;->c()V

    iget-object p0, p1, LLn/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(LKn/b;)V
    .locals 27

    move-object/from16 v2, p1

    const-string v0, "bubbleData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LJn/b;->c:LO0/i;

    iget-object v3, v1, LO0/i;->e:Ljava/lang/Object;

    check-cast v3, LMn/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LO0/i;->c()V

    sget-object v4, LKn/d;->b:LKn/d;

    iput-object v4, v1, LO0/i;->o:Ljava/lang/Object;

    iget-object v4, v1, LO0/i;->b:Ljava/lang/Object;

    check-cast v4, LU9/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LU9/d;->a(I)V

    iget-object v4, v1, LO0/i;->k:Ljava/lang/Object;

    check-cast v4, LSn/d;

    iget-object v6, v1, LO0/i;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    new-instance v0, LSn/d;

    iget-object v8, v4, LSn/d;->a:Ljava/lang/Object;

    check-cast v8, LJb/a;

    iget-object v9, v4, LSn/d;->b:Ljava/lang/Object;

    check-cast v9, LNj/a;

    iget-object v10, v4, LSn/d;->c:Ljava/lang/Object;

    check-cast v10, Leb/h;

    iget-object v11, v4, LSn/d;->d:Ljava/lang/Object;

    check-cast v11, LFo/b;

    iget-object v12, v4, LSn/d;->e:Ljava/lang/Object;

    check-cast v12, LFo/c;

    iget-object v13, v4, LSn/d;->f:Ljava/lang/Object;

    check-cast v13, Lp9/k;

    iget-object v14, v4, LSn/d;->g:Ljava/lang/Object;

    check-cast v14, LU9/d;

    iget-object v15, v4, LSn/d;->h:Ljava/lang/Object;

    check-cast v15, LCn/b;

    iget-object v5, v4, LSn/d;->i:Ljava/lang/Object;

    check-cast v5, Llo/a;

    move-object/from16 v16, v0

    iget-object v0, v4, LSn/d;->j:Ljava/lang/Object;

    check-cast v0, Lfq/a;

    move-object/from16 v17, v0

    iget-object v0, v4, LSn/d;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-object/from16 v18, v0

    iget-object v0, v4, LSn/d;->l:Ljava/lang/Object;

    check-cast v0, LCn/b;

    move-object/from16 v19, v0

    iget-object v0, v4, LSn/d;->m:Ljava/lang/Object;

    check-cast v0, LMn/b;

    move-object/from16 v20, v0

    iget-object v0, v4, LSn/d;->n:Ljava/lang/Object;

    check-cast v0, LMn/c;

    move-object/from16 v21, v0

    iget-object v0, v4, LSn/d;->o:Ljava/lang/Object;

    check-cast v0, Lc7/a;

    move-object/from16 v22, v0

    iget-object v0, v4, LSn/d;->p:Ljava/lang/Object;

    check-cast v0, LPb/a;

    move-object/from16 v26, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v1, v6

    move-object/from16 v25, v7

    move-object v3, v8

    move-object v4, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v0

    move-object v11, v5

    move-object v5, v10

    move-object v10, v15

    move-object/from16 v0, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    invoke-direct/range {v0 .. v18}, LSn/d;-><init>(Landroid/content/Context;LKn/b;LJb/a;LNj/a;Leb/h;LFo/b;LFo/c;Lp9/k;LU9/d;LCn/b;Llo/a;Lfq/a;Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;LCn/b;LMn/b;LMn/c;Lc7/a;LPb/a;)V

    iget-object v1, v2, LKn/b;->b:LKn/c;

    iget-object v3, v2, LKn/b;->g:Llg/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v4, "params"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1

    invoke-static {}, Laq/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LSn/o;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LSn/b;-><init>(LSn/a;)V

    goto :goto_1

    :cond_0
    new-instance v1, LSn/b;

    invoke-direct {v1, v0}, LSn/b;-><init>(LSn/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, LSn/j;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LSn/b;-><init>(LSn/a;)V

    goto :goto_1

    :cond_2
    new-instance v1, LPn/d;

    move-object/from16 v6, v24

    iget-object v7, v6, LSn/d;->q:Ljava/lang/Object;

    check-cast v7, Ly8/m;

    iget-object v6, v6, LSn/d;->r:Ljava/lang/Object;

    check-cast v6, LCm/a;

    invoke-direct {v1, v0, v7, v6}, LPn/d;-><init>(LSn/d;Ly8/m;LCm/a;)V

    invoke-static {}, Laq/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LSn/q;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSn/k;-><init>(LPn/d;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, LSn/k;

    invoke-direct {v0, v1}, LSn/k;-><init>(LPn/d;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Laq/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LSn/p;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LSn/b;-><init>(LSn/a;)V

    goto :goto_1

    :cond_5
    new-instance v1, LSn/i;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LSn/b;-><init>(LSn/a;)V

    :goto_1
    const-string v0, "bubble"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v25

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v1, v3}, LMn/d;->b(Landroid/view/View;Llg/a;)V

    iget-object v6, v4, LMn/a;->n:LMn/c;

    iget-object v7, v4, LMn/d;->a:Landroid/content/Context;

    iget-object v8, v4, LMn/d;->d:Landroid/view/View;

    const-string v9, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeBubble"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LSn/b;

    iget-boolean v10, v2, LKn/b;->c:Z

    invoke-virtual {v6, v7, v8, v10, v2}, LMn/c;->b(Landroid/content/Context;LSn/b;ZLKn/b;)V

    iget-object v7, v4, LMn/a;->m:LMn/b;

    iget-object v8, v4, LMn/d;->d:Landroid/view/View;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LSn/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, -0x1

    iput v10, v7, LMn/b;->e:I

    iget-object v11, v7, LMn/b;->b:LFo/c;

    const v12, 0x7f040048

    invoke-virtual {v11, v12}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v7, LMn/b;->c:Landroid/graphics/drawable/Drawable;

    iput-object v8, v7, LMn/b;->d:LSn/b;

    iget-object v8, v4, LMn/d;->d:Landroid/view/View;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LSn/b;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LMn/c;->e:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    sget-object v0, LKn/c;->e:LKn/c;

    iget-object v10, v6, LMn/c;->d:LKn/b;

    if-eqz v10, :cond_6

    iget-object v10, v10, LKn/b;->b:LKn/c;

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    const-string v11, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow"

    if-ne v0, v10, :cond_9

    iget-object v0, v6, LMn/c;->a:Ly8/m;

    iget-object v0, v0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0}, Laq/f;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v10, v9

    :goto_3
    if-ge v10, v3, :cond_8

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LSn/f;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeTextItem"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LSn/g;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v10, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSn/f;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v3, :cond_a

    iget v8, v3, Llg/a;->a:I

    iget v10, v3, Llg/a;->g:I

    add-int/2addr v8, v10

    iget v3, v3, Llg/a;->h:I

    if-ge v8, v3, :cond_a

    sub-int/2addr v6, v5

    mul-int v10, v6, v0

    goto :goto_4

    :cond_a
    mul-int/2addr v0, v6

    add-int/lit8 v10, v0, -0x1

    :cond_b
    :goto_4
    iput v10, v4, LMn/d;->i:I

    invoke-virtual {v7, v10}, LMn/b;->d(I)V

    iput-object v2, v4, LMn/a;->p:LKn/b;

    iget-object v0, v4, LMn/a;->j:LJb/a;

    iget-object v3, v4, LMn/a;->l:LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v9}, Lpl/d;->e(Z)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3cf5c28f    # 0.03f

    :goto_5
    mul-float/2addr v0, v3

    goto :goto_6

    :cond_c
    check-cast v0, Lpl/d;

    invoke-virtual {v0, v9}, Lpl/d;->e(Z)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3c23d70a    # 0.01f

    goto :goto_5

    :goto_6
    iput v0, v4, LMn/a;->o:F

    move-object/from16 v0, v26

    iget-object v3, v0, LO0/i;->d:Ljava/lang/Object;

    check-cast v3, LIn/c;

    new-instance v6, LIn/b;

    iget-object v7, v2, LKn/b;->i:Lep/a;

    iget-boolean v2, v2, LKn/b;->j:Z

    invoke-direct {v6, v1, v4, v7, v2}, LIn/b;-><init>(LSn/b;LMn/d;Lep/a;Z)V

    check-cast v3, LIn/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "param"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LIn/g;->c:Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->L()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7}, Lq7/s;->e0()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iput-object v6, v3, LIn/g;->h:LIn/b;

    if-nez v2, :cond_e

    iget-object v2, v3, LIn/g;->g:LIn/e;

    invoke-virtual {v2, v5}, LIn/e;->c(Z)V

    invoke-virtual {v2, v5}, LIn/e;->b(Z)V

    invoke-virtual {v4}, LMn/a;->c()Z

    :cond_e
    iget-object v2, v3, LIn/g;->k:LIn/f;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LFj/b;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LFj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    iget-object v0, v0, LO0/i;->c:Ljava/lang/Object;

    check-cast v0, LJn/a;

    invoke-virtual {v0, v1}, LJn/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public final g(LKn/e;)I
    .locals 10

    const-string v0, "bubbleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJn/b;->c:LO0/i;

    iget-object v1, p0, LO0/i;->c:Ljava/lang/Object;

    check-cast v1, LJn/a;

    iget-object v2, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast v2, LMn/e;

    iget-object v3, p0, LO0/i;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LKn/e;->c:Llg/a;

    iget-char v3, p1, LKn/e;->a:C

    iget-object p1, p1, LKn/e;->b:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    invoke-virtual {p0}, LO0/i;->c()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;->getFlickType()Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    move-result-object v4

    sget-object v6, LJn/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    sget-object v1, LKn/d;->c:LKn/d;

    iput-object v1, p0, LO0/i;->o:Ljava/lang/Object;

    const p0, 0x7f0d00c2

    invoke-static {v5, p0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.FlickBubble"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/FlickBubble;->e(CLcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Llg/a;)V

    invoke-virtual {v2, p0, v0}, LMn/e;->b(Landroid/view/View;Llg/a;)V

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-object p1, LS8/c;->a:LS8/c;

    sget-object p1, LS8/e;->s4:LS8/e;

    invoke-static {p1}, LS8/c;->b(LS8/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2}, LMn/e;->e()V

    iget-object p1, v2, LMn/d;->d:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, LC9/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, LMn/e;->r:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v2, LMn/e;->s:LC9/a;

    goto/16 :goto_1

    :cond_2
    sget-object v2, LKn/d;->f:LKn/d;

    iput-object v2, p0, LO0/i;->o:Ljava/lang/Object;

    const v2, 0x7f0d00e1

    invoke-static {v5, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.HorizontalFlickBubble"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;

    invoke-virtual {v2, v3, p1, v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/view/HorizontalFlickBubble;->d(CLcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Llg/a;)V

    iget-object p0, p0, LO0/i;->h:Ljava/lang/Object;

    check-cast p0, LMn/f;

    invoke-virtual {p0, v2, v0}, LMn/f;->b(Landroid/view/View;Llg/a;)V

    invoke-virtual {v1, v2}, LJn/a;->c(Landroid/view/View;)V

    move-object p0, v2

    goto :goto_1

    :cond_3
    sget-object v2, LKn/d;->g:LKn/d;

    iput-object v2, p0, LO0/i;->o:Ljava/lang/Object;

    iget-object v2, p0, LO0/i;->n:Ljava/lang/Object;

    check-cast v2, LI/a;

    const-string v4, "context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LSn/m;

    iget-object v6, v2, LI/a;->a:Ljava/lang/Object;

    check-cast v6, LJb/a;

    iget-object v7, v2, LI/a;->b:Ljava/lang/Object;

    check-cast v7, LFo/c;

    iget-object v8, v2, LI/a;->c:Ljava/lang/Object;

    check-cast v8, LFo/b;

    iget-object v2, v2, LI/a;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lp9/k;

    invoke-direct/range {v4 .. v9}, LSn/m;-><init>(Landroid/content/Context;LJb/a;LFo/c;LFo/b;Lp9/k;)V

    invoke-virtual {v4, v0, v3}, LSn/m;->a(Llg/a;C)V

    iget-object p0, p0, LO0/i;->g:Ljava/lang/Object;

    check-cast p0, LMn/h;

    const-string v2, "bubble"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyViewInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flicks"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, LMn/d;->b(Landroid/view/View;Llg/a;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LMn/h;->k:Ljava/lang/CharSequence;

    iput-object p1, p0, LMn/h;->m:Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    const/4 p1, 0x0

    iput-boolean p1, p0, LMn/h;->l:Z

    iget-object p1, p0, LMn/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, LMn/h;->n:I

    invoke-virtual {v1, v4}, LJn/a;->c(Landroid/view/View;)V

    move-object p0, v4

    :goto_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public final h(LKn/g;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bubbleData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LJn/b;->a:LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->o()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LKn/g;->c:I

    iget-object v0, v0, LJn/b;->b:LQn/b;

    iget-object v3, v0, LQn/b;->a:Lp9/k;

    invoke-virtual {v3}, Lp9/k;->h0()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, LQn/b;->b:LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object v5

    invoke-virtual {v5}, Lk7/d;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, LUn/b;->a()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1
    if-nez v2, :cond_20

    iget-object v2, v0, LQn/b;->d:LQn/a;

    iget-object v3, v2, LQn/a;->a:Landroid/content/Context;

    iget-object v5, v0, LQn/b;->c:LJn/a;

    iget-object v6, v1, LKn/g;->b:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v8, v7

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "labelText"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LJn/a;->e:LSn/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_5

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object v15, v11

    :goto_2
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_3
    if-eq v8, v4, :cond_6

    invoke-virtual {v2, v8}, LQn/a;->a(I)V

    :cond_6
    iget-object v4, v1, LKn/g;->d:Llg/a;

    iget-object v1, v1, LKn/g;->a:LKn/h;

    iget-object v8, v2, LQn/a;->b:LFo/b;

    iget-object v9, v2, LQn/a;->h:Leb/h;

    iget-object v10, v2, LQn/a;->d:LJb/a;

    const-string v13, "keyViewInfo"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "previewBubbleType"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, LQn/a;->j:Ljava/util/ArrayList;

    iget-object v14, v2, LQn/a;->f:Lgq/a;

    check-cast v14, LFp/b;

    invoke-virtual {v14}, LFp/b;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v13, v14, LFp/b;->d:Lgo/a;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lgo/a;->createPreview()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaPreview;

    move-result-object v11

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    goto :goto_4

    :cond_a
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :goto_4
    sget-boolean v13, Ld9/a;->Y3:Z

    const v16, 0x3e0cbddc

    if-eqz v13, :cond_c

    move-object/from16 v17, v9

    check-cast v17, Lq7/s;

    invoke-virtual/range {v17 .. v17}, Lq7/s;->A()Z

    move-result v17

    if-nez v17, :cond_c

    const p0, 0x3daf7e3d    # 0.08569f

    sget-object v15, LKn/h;->b:LKn/h;

    if-ne v15, v1, :cond_b

    invoke-static {v3}, Lba/e;->g(Landroid/content/Context;)I

    move-result v15

    invoke-static {v3}, Lba/e;->f(Landroid/content/Context;)I

    move-result v12

    invoke-static {v15, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    :goto_5
    float-to-int v12, v12

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lba/e;->g(Landroid/content/Context;)I

    move-result v12

    invoke-static {v3}, Lba/e;->f(Landroid/content/Context;)I

    move-result v15

    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, p0

    goto :goto_5

    :cond_c
    const p0, 0x3daf7e3d    # 0.08569f

    move-object v12, v10

    check-cast v12, Lpl/d;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lpl/d;->e(Z)I

    move-result v12

    int-to-float v12, v12

    invoke-static {}, Laq/e;->a()Z

    move-result v15

    if-eqz v15, :cond_d

    const v15, 0x3dcccccd    # 0.1f

    goto :goto_6

    :cond_d
    sget-object v15, LKn/h;->b:LKn/h;

    if-ne v15, v1, :cond_e

    const v15, 0x3e666666    # 0.225f

    goto :goto_6

    :cond_e
    const v15, 0x3e19999a    # 0.15f

    :goto_6
    mul-float/2addr v12, v15

    goto :goto_5

    :goto_7
    if-eqz v13, :cond_10

    check-cast v9, Lq7/s;

    invoke-virtual {v9}, Lq7/s;->A()Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, LKn/h;->b:LKn/h;

    if-ne v9, v1, :cond_f

    invoke-static {v3}, Lba/e;->g(Landroid/content/Context;)I

    move-result v9

    invoke-static {v3}, Lba/e;->f(Landroid/content/Context;)I

    move-result v13

    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    const v13, 0x3f4587e7

    :goto_8
    mul-float/2addr v9, v13

    float-to-int v9, v9

    goto :goto_9

    :cond_f
    invoke-static {v3}, Lba/e;->g(Landroid/content/Context;)I

    move-result v9

    invoke-static {v3}, Lba/e;->f(Landroid/content/Context;)I

    move-result v13

    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p0

    const v13, 0x3f9e6a75

    goto :goto_8

    :cond_10
    move-object v9, v10

    check-cast v9, Lpl/d;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lpl/d;->c(Z)I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Laq/e;->a()Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x3e600000    # 0.21875f

    goto :goto_8

    :cond_11
    const v13, 0x3e8f5c29    # 0.28f

    goto :goto_8

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "getContext(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lba/e;->e(Landroid/content/Context;)I

    move-result v13

    iget-object v15, v2, LQn/a;->g:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v15, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f()I

    move-result v16

    invoke-virtual {v15}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->e()I

    move-result v15

    move-object/from16 p0, v3

    iget v3, v4, Llg/a;->e:I

    move/from16 p1, v3

    iget v3, v4, Llg/a;->c:I

    sub-int v3, v12, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    if-gez v3, :cond_12

    :goto_a
    move/from16 v3, v16

    goto :goto_b

    :cond_12
    move/from16 p1, v3

    add-int v3, p1, v12

    if-le v3, v13, :cond_13

    sub-int v16, v15, v12

    goto :goto_a

    :cond_13
    move/from16 v3, p1

    :goto_b
    check-cast v10, Lpl/d;

    invoke-virtual {v10}, Lpl/d;->i()I

    move-result v10

    int-to-float v10, v10

    invoke-static {}, Laq/e;->a()Z

    move-result v13

    if-eqz v13, :cond_14

    const v13, 0x3ccccccd    # 0.025f

    goto :goto_c

    :cond_14
    const v13, 0x3ce56042    # 0.028f

    :goto_c
    mul-float/2addr v10, v13

    float-to-int v10, v10

    iget v4, v4, Llg/a;->f:I

    sub-int/2addr v4, v9

    sub-int/2addr v4, v10

    if-lez v4, :cond_15

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    invoke-static {}, Lvw/k;->h()I

    move-result v10

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    invoke-static {v6}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LQn/a;->e:LNj/c;

    check-cast v3, LNj/d;

    invoke-virtual {v3}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float v3, v10

    invoke-virtual {v11, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v3, v2, LQn/a;->c:LFo/c;

    const v4, 0x7f040606

    invoke-virtual {v3, v4}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "getBackground(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040604

    invoke-virtual {v8, v4}, LFo/b;->l(I)I

    move-result v4

    const-string v9, "drawable"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v3, Landroid/graphics/drawable/LayerDrawable;

    const-string v13, "gradientDrawable"

    if-eqz v10, :cond_16

    move-object v15, v3

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v16, v7

    const v7, 0x7f0a075a

    invoke-virtual {v15, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_17

    instance-of v15, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v15, :cond_17

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_e

    :cond_16
    move-object/from16 v16, v7

    :cond_17
    :goto_e
    const v4, 0x7f040607

    invoke-virtual {v8, v4}, LFo/b;->l(I)I

    move-result v4

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_18

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const v7, 0x7f0a075b

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_18

    instance-of v7, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_18

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_18
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v7, "getPaint(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LKn/h;->b:LKn/h;

    if-ne v7, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070a34

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_f

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070a35

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_f
    const-string/jumbo v7, "text"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "paint"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    int-to-float v9, v12

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1a

    const/high16 v7, -0x40800000    # -1.0f

    add-float/2addr v1, v7

    goto :goto_10

    :cond_1a
    const/4 v15, 0x0

    invoke-virtual {v11, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f040608

    invoke-virtual {v8, v1}, LFo/b;->l(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14}, LFp/b;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v2, LQn/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-boolean v1, Ld9/a;->j4:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, LQn/b;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "bubble"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v5, LJn/a;->d:LJ5/d;

    const-string v2, "BubbleLayerManager Preview is not displayed, preview already has parent."

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    iget-object v1, v5, LJn/a;->e:LSn/h;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1d
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC9/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v5, v11}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x11

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v5, v11}, LJn/a;->c(Landroid/view/View;)V

    :goto_11
    if-nez v6, :cond_1f

    move-object/from16 v6, v16

    :cond_1f
    iput-object v6, v0, LQn/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_20
    :goto_12
    return v4
.end method

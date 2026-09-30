.class public final Lwm/t;
.super Lwm/b;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/android/flexbox/FlexboxLayout;

.field public final z:LJ5/d;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 1

    const-string v0, "multiLineTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwm/b;-><init>()V

    iput-object p1, p0, Lwm/t;->y:Lcom/google/android/flexbox/FlexboxLayout;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwm/t;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwm/t;->z:LJ5/d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwm/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(II)V
    .locals 1

    if-ltz p1, :cond_3

    iget-object p2, p0, Lwm/b;->n:[Ljava/lang/Integer;

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lwm/b;->x:I

    iget v0, p0, Lwm/b;->q:I

    add-int/2addr v0, p2

    if-ge p1, v0, :cond_2

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lwm/t;->l(I)V

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lwm/b;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwm/a;

    iget p2, p2, Lwm/a;->c:I

    iput p2, p0, Lwm/b;->x:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lwm/b;->k(ZZ)V

    invoke-virtual {p0, p1}, Lwm/t;->l(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lwm/b;->x:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lwm/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->pickSuggestion()V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-static {}, Lsm/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->k:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lwm/b;->x:I

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, p0, Lwm/b;->x:I

    invoke-virtual {p0, v0, v1}, Lwm/b;->k(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    iget-boolean p1, p1, LUa/b;->f:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->g:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->g:I

    iget-object v2, p0, Lwm/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm/a;

    iget v2, v2, Lwm/a;->c:I

    iput v2, p0, Lwm/b;->x:I

    invoke-virtual {p0, v0, v1}, Lwm/b;->k(ZZ)V

    invoke-virtual {p0, p1}, Lwm/t;->l(I)V

    return-void
.end method

.method public final j()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwm/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lwm/t;->y:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v3, Lvm/c;->a:Lvm/c;

    invoke-virtual {v3}, Lvm/c;->e()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, Lwm/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v6

    mul-int/2addr v6, v3

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lvm/c;->k()Z

    move-result v4

    iget v6, v0, Lwm/b;->p:I

    int-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    iget-object v10, v0, Lwm/b;->l:Lwm/z;

    iget v11, v10, Lwm/z;->g:I

    div-int/2addr v11, v6

    iget-object v6, v0, Lwm/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Lwm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v13, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, LTa/b;

    iget-object v14, v14, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v4

    const-string/jumbo v4, "text"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v18, v5

    iget v5, v10, Lwm/z;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, v10, Lwm/z;->f:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/4 v5, 0x1

    if-nez v17, :cond_2

    int-to-float v8, v11

    add-float/2addr v4, v8

    int-to-float v8, v5

    sub-float/2addr v4, v8

    float-to-int v4, v4

    div-int/2addr v4, v11

    int-to-float v8, v4

    iget v14, v0, Lwm/b;->p:I

    int-to-float v5, v14

    div-float/2addr v8, v5

    add-int v16, v16, v4

    if-gt v4, v14, :cond_1

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTa/b;

    iget v5, v5, LTa/b;->j:I

    const/16 v14, 0xc

    if-ne v5, v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v5, v16

    goto :goto_2

    :cond_1
    :goto_1
    iget v4, v0, Lwm/b;->p:I

    add-int/lit8 v16, v4, 0x1

    move/from16 v5, v16

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    iget v14, v0, Lwm/b;->p:I

    if-le v5, v14, :cond_4

    iget-object v5, v0, Lwm/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    rem-int/2addr v14, v3

    if-nez v14, :cond_3

    move v9, v15

    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwm/a;

    const/4 v14, 0x1

    invoke-direct {v5, v8, v14, v9}, Lwm/a;-><init>(FZI)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    new-instance v4, Lwm/a;

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-direct {v4, v8, v14, v9}, Lwm/a;-><init>(FZI)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v5

    iget v4, v0, Lwm/b;->x:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v4, v5, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwm/a;

    iget-boolean v11, v11, Lwm/a;->b:Z

    if-eqz v11, :cond_8

    if-ne v8, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    :cond_8
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "get(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LTa/b;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwm/a;

    iget v13, v13, Lwm/a;->a:F

    new-instance v14, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-direct {v14}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;-><init>()V

    invoke-virtual {v14, v11}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setSuggestion(LTa/b;)V

    invoke-virtual {v14, v9}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setDisplayedIndex(I)V

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->setCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    iget-object v15, v11, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    move/from16 v16, v3

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSuggestion()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "apply(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.candidate.view.CandidateView"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    iget v14, v10, Lwm/z;->g:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    iget v3, v0, Lwm/b;->p:I

    mul-int v3, v3, v16

    if-ne v9, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lwm/b;->x:I

    sub-int v9, v1, v2

    :goto_6
    iput v9, v0, Lwm/b;->q:I

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_b

    iget v2, v0, Lwm/b;->x:I

    add-int v3, v1, v2

    iget-object v4, v0, Lwm/b;->n:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lwm/b;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/a;

    iget v2, v0, Lwm/b;->q:I

    invoke-virtual {v1, v2}, Lmm/a;->e(I)V

    iget v1, v0, Lwm/b;->q:I

    const-string/jumbo v2, "updateLayout multi line candidate : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lwm/t;->z:LJ5/d;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 6

    iget-object v0, p0, Lwm/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget v5, p0, Lwm/b;->x:I

    sub-int v5, p1, v5

    if-ne v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {v5, v4}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    iget-object v4, p0, Lwm/b;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT7/e;

    check-cast v4, Lvg/Q;

    invoke-virtual {v4, p1}, Lvg/Q;->d(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {v4, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v0

    iput p1, v0, LUa/b;->g:I

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, LUa/b;->f:Z

    return-void
.end method

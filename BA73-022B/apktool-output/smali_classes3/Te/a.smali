.class public abstract LTe/a;
.super LTe/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/c;LUe/a;LVe/a;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LTe/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/b;LUe/a;LVe/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTe/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object p0, p0, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTe/b;

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTe/b;

    invoke-virtual {v0}, LTe/b;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/c;

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getMargin()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/c;

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/b;->getSize()Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    move-result-object p0

    return-object p0
.end method

.method public M(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LTe/b;->M(II)V

    iget-object p0, p0, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTe/b;

    invoke-virtual {v0, p1, p2}, LTe/b;->M(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract O(Lcom/samsung/android/honeyboard/forms/model/b;Landroid/content/Context;)LTe/b;
.end method

.method public P(Lcom/samsung/android/honeyboard/forms/model/c;)I
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/forms/model/c;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public Q(Lcom/samsung/android/honeyboard/forms/model/c;)I
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public R(Z)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Z)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LQx/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/forms/model/c;

    const-string v2, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/forms/model/c;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, LTe/b;->e:LUe/a;

    const-string/jumbo v5, "presenter"

    const/4 v6, 0x0

    iget-object v7, v0, LTe/a;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/forms/model/c;->getElements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/forms/model/b;

    invoke-virtual {v0, v1}, LTe/a;->Q(Lcom/samsung/android/honeyboard/forms/model/c;)I

    move-result v10

    if-ge v3, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, LTe/a;->P(Lcom/samsung/android/honeyboard/forms/model/c;)I

    move-result v10

    if-le v3, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LQx/h;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, LTe/a;->O(Lcom/samsung/android/honeyboard/forms/model/b;Landroid/content/Context;)LTe/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3}, LQx/h;->p()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_4

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v3}, LQx/h;->p()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_5

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v7, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    move v3, v8

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, LGo/n;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v8, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTe/b;

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v1}, LTe/a;->S(Z)F

    move-result v12

    invoke-virtual {v0, v1}, LTe/a;->R(Z)F

    move-result v13

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v8, v14, :cond_9

    move v8, v15

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_4
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "parentView"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "csBuilder"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "startView"

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v10}, LQx/h;->t()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6, v15, v11, v15}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    iget-object v15, v4, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v0, v11, v0}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    if-nez v3, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v6}, LUe/a;->m(ILandroid/view/View;)V

    cmpg-float v0, v12, v18

    if-nez v0, :cond_a

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v0, v11, v0}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :goto_5
    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    const/4 v0, 0x3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v3, v0}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v15, v12, v3}, Landroidx/constraintlayout/widget/o;->t(FI)V

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v0, v3}, LUe/a;->e(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v4, v6, v0, v3, v12}, LUe/a;->d(Landroid/view/View;ILandroid/view/View;I)V

    :goto_6
    if-eqz v8, :cond_c

    cmpg-float v0, v13, v18

    if-nez v0, :cond_d

    invoke-virtual {v4, v6, v12, v11, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sub-float v3, v16, v13

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v15, v0, v8}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v15, v3, v0}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v4, v6, v12, v0}, LUe/a;->e(Landroid/view/View;II)V

    move/from16 v17, v8

    goto :goto_9

    :cond_e
    const/4 v0, 0x4

    const/16 v17, 0x0

    invoke-virtual {v10}, LQx/h;->t()Landroid/view/View;

    move-result-object v6

    const/4 v15, 0x3

    invoke-virtual {v4, v6, v15, v11, v15}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    iget-object v15, v4, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {v4, v6, v0, v11, v0}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    if-nez v3, :cond_10

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/constraintlayout/widget/k;->V:I

    cmpg-float v0, v12, v18

    if-nez v0, :cond_f

    invoke-virtual {v4, v6, v3, v11, v3}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :goto_7
    move v0, v3

    const/4 v12, 0x2

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0, v3}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v15, v12, v0}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v4, v6, v3, v0}, LUe/a;->e(Landroid/view/View;II)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v4, v6, v0, v3, v12}, LUe/a;->d(Landroid/view/View;ILandroid/view/View;I)V

    :goto_8
    if-eqz v8, :cond_12

    cmpg-float v3, v13, v18

    if-nez v3, :cond_11

    invoke-virtual {v4, v6, v12, v11, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_9

    :cond_11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    sub-float v8, v16, v13

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v0}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v15, v8, v3}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v4, v6, v12, v3}, LUe/a;->e(Landroid/view/View;II)V

    :cond_12
    :goto_9
    move-object/from16 v0, p0

    move v8, v9

    move-object v3, v10

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_13
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/b;

    invoke-virtual {v1}, LQx/h;->u()V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, LTe/a;->T()V

    return-void
.end method

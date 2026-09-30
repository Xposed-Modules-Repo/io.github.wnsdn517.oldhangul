.class public final Lwm/y;
.super Lwm/b;
.source "SourceFile"

# interfaces
.implements Leb/g;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public D:I

.field public E:I

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string/jumbo v0, "scrollTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwm/b;-><init>()V

    iput-object p1, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/y;->z:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "CandidateViewActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lfm/a;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/y;->A:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/y;->B:Lkotlin/Lazy;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static {}, Lba/y;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iput-object v1, p0, Lwm/y;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, -0x1

    iput v3, p0, Lwm/y;->D:I

    iput v3, p0, Lwm/y;->E:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v3, v4, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v0, Lwm/x;

    invoke-direct {v0, p0}, Lwm/x;-><init>(Lwm/y;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwm/y;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final e(II)V
    .locals 10

    iget-object v0, p0, Lwm/y;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    sub-int v3, v1, v2

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v4

    iget-boolean v4, v4, LUa/b;->f:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, Lwm/b;->m:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    if-eq p2, v8, :cond_3

    if-eq p2, v4, :cond_1

    if-eq p2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    if-ne p1, v4, :cond_5

    invoke-virtual {p0, v8}, Lwm/y;->l(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lwm/b;->n:[Ljava/lang/Integer;

    array-length v3, v3

    if-lt p1, v3, :cond_5

    :cond_2
    move p1, v6

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, p1

    mul-int/2addr v3, v4

    if-gt v9, v3, :cond_5

    invoke-virtual {p0, v8}, Lwm/y;->l(Z)V

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    iget-object v3, p0, Lwm/b;->n:[Ljava/lang/Integer;

    array-length v4, v3

    if-gt v2, v4, :cond_5

    add-int/lit8 p1, v2, -0x1

    aget-object p1, v3, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_5
    :goto_0
    if-ltz p1, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_9

    if-le p1, v1, :cond_7

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    if-le v2, p1, :cond_d

    iget-object p2, p0, Lwm/b;->n:[Ljava/lang/Integer;

    aget-object p2, p2, p1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, LUa/b;->i:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p2

    iput p1, p2, LUa/b;->i:I

    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_4

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v3

    iput p1, v3, LUa/b;->i:I

    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    if-eq p2, v8, :cond_a

    if-eq p2, v5, :cond_a

    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    :cond_a
    if-ltz v2, :cond_d

    if-gt v2, v1, :cond_d

    move p2, v2

    :goto_2
    iget-object v0, p0, Lwm/b;->n:[Ljava/lang/Integer;

    array-length v3, v0

    if-ge p2, v3, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, p2

    :cond_b
    if-eq p2, v1, :cond_d

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    iput-boolean v6, p0, Lwm/b;->s:Z

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    iput v6, p1, LUa/b;->i:I

    iget-object p1, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    move p1, v6

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p2

    iput p1, p2, LUa/b;->g:I

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    move v6, v8

    :cond_e
    iput-boolean v6, p2, LUa/b;->f:Z

    invoke-virtual {p0}, Lwm/y;->n()V

    iget-object p0, p0, Lwm/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0, p1}, Lvg/Q;->d(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    instance-of p1, p0, Lwm/v;

    if-eqz p1, :cond_0

    check-cast p0, Lwm/v;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lwm/v;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->pickSuggestion()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lwm/b;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->g()Z

    move-result v0

    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.candidate.view.CandidateRecyclerViewAdapter.CandidateViewHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwm/v;

    iget-object v2, v2, Lwm/v;->a:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->getTextRenderer()Lxm/k;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lxm/e;

    invoke-virtual {v2}, Lxm/e;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, LUa/b;->i:I

    iget-object p0, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwm/b;->r:Z

    iget-object v2, v0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwm/b;->c()LUa/b;

    move-result-object v1

    iput v3, v1, LUa/b;->i:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, v0, Lwm/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->k()Z

    move-result v1

    iget-object v5, v0, Lwm/b;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lq7/q;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lq7/q;-><init>(I)V

    new-instance v7, LAt/e;

    const/16 v8, 0x18

    invoke-direct {v7, v6, v8}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    iget v7, v0, Lwm/b;->p:I

    mul-int/2addr v7, v6

    iput v7, v0, Lwm/b;->p:I

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v7

    check-cast v7, Lwm/w;

    if-nez v7, :cond_3

    new-instance v7, Lwm/w;

    invoke-direct {v7}, Lwm/w;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_3
    invoke-static {}, Lvm/c;->k()Z

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v0, Lwm/b;->v:Ljava/util/ArrayList;

    iget-object v10, v0, Lwm/b;->l:Lwm/z;

    if-nez v8, :cond_b

    iget v8, v0, Lwm/b;->p:I

    if-lez v8, :cond_b

    iget v11, v10, Lwm/z;->g:I

    if-gtz v11, :cond_4

    goto/16 :goto_6

    :cond_4
    div-int/2addr v11, v8

    iput v3, v0, Lwm/b;->q:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget v8, v0, Lwm/b;->p:I

    int-to-float v8, v8

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v13, v3

    move v14, v13

    move v15, v14

    :goto_1
    if-ge v13, v8, :cond_8

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LTa/b;

    iget-object v3, v3, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move/from16 v17, v6

    iget v6, v10, Lwm/z;->e:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, v10, Lwm/z;->f:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/b;

    iget-boolean v3, v3, LTa/b;->o:Z

    if-nez v3, :cond_5

    move/from16 v4, v17

    int-to-float v3, v4

    mul-float/2addr v3, v12

    add-int/lit8 v15, v15, 0x2

    goto :goto_2

    :cond_5
    move/from16 v4, v17

    add-int/lit8 v15, v15, 0x1

    move v3, v12

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move/from16 v4, v17

    int-to-float v6, v11

    add-float/2addr v3, v6

    const/4 v6, 0x1

    int-to-float v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/2addr v3, v11

    iget v4, v0, Lwm/b;->p:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v4, v3

    iget v6, v0, Lwm/b;->p:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    add-int/2addr v15, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget v3, v0, Lwm/b;->p:I

    if-gt v15, v3, :cond_7

    iget v3, v0, Lwm/b;->q:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lwm/b;->q:I

    move v14, v15

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    iget v3, v0, Lwm/b;->p:I

    if-le v3, v14, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lwm/b;->c()LUa/b;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, LUa/b;->s:I

    iget v2, v0, Lwm/b;->q:I

    iget v3, v0, Lwm/b;->p:I

    :goto_4
    if-ge v2, v3, :cond_a

    new-instance v4, LTa/a;

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    const/4 v6, 0x1

    iput-boolean v6, v4, LTa/a;->e:Z

    new-instance v6, LTa/b;

    invoke-direct {v6, v4}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    sub-int v2, v3, v14

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lwm/b;->q:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_a

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lwm/b;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/a;

    iget v3, v0, Lwm/b;->q:I

    invoke-virtual {v2, v3}, Lmm/a;->e(I)V

    :cond_b
    :goto_6
    iget v2, v10, Lwm/z;->g:I

    const-string v3, "dataList"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "candidatesWidthList"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lwm/w;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v7, Lwm/w;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v7, Lwm/w;->d:Ljava/util/ArrayList;

    invoke-static {}, Lvm/c;->d()I

    move-result v2

    iput v2, v7, Lwm/w;->f:I

    if-eqz v1, :cond_c

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lwm/w;->f:I

    :cond_c
    iget-boolean v1, v7, Lwm/w;->h:Z

    iput-boolean v1, v7, Lwm/w;->g:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/b;

    iget v2, v2, LTa/b;->j:I

    const/16 v5, 0xd

    if-ne v2, v5, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move v8, v4

    :goto_8
    if-eq v8, v4, :cond_11

    iget-object v1, v7, Lwm/w;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    const v2, 0x3f5c28f6    # 0.86f

    if-lez v8, :cond_10

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3fa3d70a    # 1.28f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v8, v6

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v7, Lwm/w;->h:Z

    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    iput-boolean v8, v7, Lwm/w;->h:Z

    :goto_9
    iget-object v1, v7, Lwm/w;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/b;

    iput-boolean v8, v1, LUa/b;->v:Z

    invoke-virtual {v7}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iput-boolean v8, v0, Lwm/b;->r:Z

    iput-boolean v8, v0, Lwm/b;->s:Z

    return-void
.end method

.method public final l(Z)V
    .locals 3

    sget-boolean v0, Ld9/a;->M6:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwm/b;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwm/b;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lwm/b;->s:Z

    :cond_1
    iput-boolean v0, p0, Lwm/b;->r:Z

    iget-object p1, p0, Lwm/y;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    const-string v1, "action_id"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p0, p0, Lwm/y;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    invoke-interface {p0, p1}, LCm/a;->a(LDm/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lwm/y;->D:I

    iget v1, p0, Lwm/y;->E:I

    if-gt v0, v1, :cond_2

    :goto_0
    iget-object v2, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    check-cast v2, Lwm/v;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v3

    iget v3, v3, LUa/b;->g:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v3

    iget-boolean v3, v3, LUa/b;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, Lwm/v;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x21

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwm/y;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    return-void
.end method

.class public final LJq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:LOq/n;

.field public final c:Lkotlin/Lazy;

.field public d:Lz9/a;

.field public e:LA9/h;

.field public f:Z


# direct methods
.method public constructor <init>(LS7/d;LB/d;)V
    .locals 3

    const-string v0, "honeyCapRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideSuggestedReplies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJq/n;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LJq/n;->a:LJ5/d;

    new-instance v0, LOq/n;

    new-instance v1, LB/d;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LOq/n;-><init>(LS7/d;LB/d;)V

    iput-object v0, p0, LJq/n;->b:LOq/n;

    sget-object p1, Lx7/g;->b:Lx7/g;

    new-instance p1, Lzx/b;

    const-string/jumbo p2, "suggested_replies"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDl/a;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p1, v1}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJq/n;->c:Lkotlin/Lazy;

    new-instance p1, LA9/h;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, LJq/n;->e:LA9/h;

    return-void
.end method


# virtual methods
.method public final a(Lz9/a;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LJq/n;->d:Lz9/a;

    invoke-interface {v1}, Lz9/a;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LJq/n;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/f;

    invoke-virtual {v2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, LJq/n;->e:LA9/h;

    iget-boolean v9, v0, LJq/n;->f:Z

    iget-object v0, v0, LJq/n;->b:LOq/n;

    iget-object v3, v0, LOq/n;->h:Lsv/w;

    const-string v10, "context"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "parentView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "data"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LOq/n;->c:LJ5/d;

    iget-object v6, v0, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v6, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    const-string v7, "createView = "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    const/4 v14, 0x0

    if-nez v5, :cond_8

    iget-object v5, v0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-nez v5, :cond_1

    new-instance v5, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    iget-object v6, v0, LOq/n;->i:LIe/c;

    iget-object v7, v0, LOq/n;->A:Loj/b;

    new-instance v8, LOq/j;

    const/4 v15, 0x0

    invoke-direct {v8, v0, v15}, LOq/j;-><init>(LOq/n;I)V

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;-><init>(LLq/a;LNq/b;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    :cond_1
    iget-object v5, v0, LOq/n;->m:LOq/d;

    if-nez v5, :cond_2

    new-instance v5, LOq/d;

    iget-object v6, v0, LOq/n;->B:Lq6/a;

    iget-object v7, v0, LOq/n;->a:LS7/d;

    new-instance v8, LOq/j;

    const/4 v15, 0x1

    invoke-direct {v8, v0, v15}, LOq/j;-><init>(LOq/n;I)V

    invoke-direct {v5, v6, v4, v7, v8}, LOq/d;-><init>(Lq6/a;Landroid/content/Context;LS7/d;LOq/j;)V

    iput-object v5, v0, LOq/n;->m:LOq/d;

    :cond_2
    iget-object v5, v0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0d03b4

    invoke-static {v3, v6, v14, v13}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    invoke-virtual {v15, v5}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V

    invoke-virtual {v15}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/widget/d;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "apply(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v5, "getRoot(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LOq/n;->j:Lq6/a;

    invoke-virtual {v5, v4}, Lq6/a;->j(Landroid/content/Context;)I

    move-result v5

    move/from16 v6, p2

    invoke-static {v1, v3, v6, v5}, Lsv/w;->p(Landroid/view/View;Landroid/view/View;ZI)V

    iput-object v15, v0, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    iget-object v5, v0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    iget-object v1, v0, LOq/n;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LJb/a;

    new-instance v1, LFm/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v4}, LFm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LAe/a;

    const/16 v7, 0x18

    invoke-direct {v3, v0, v7}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "keyboardSizeProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemClickListener"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onAnimationSkipRequested"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LJq/k;

    move-object v8, v7

    new-instance v7, LJs/k;

    const/4 v14, 0x5

    invoke-direct {v7, v1, v14}, LJs/k;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    new-instance v8, LAe/a;

    const/16 v14, 0x14

    invoke-direct {v8, v3, v14}, LAe/a;-><init>(Ljava/lang/Object;I)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LJq/k;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;LJb/a;LJs/k;LAe/a;)V

    iput-object v1, v0, LOq/n;->n:LJq/k;

    iget-object v1, v15, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "suggestedRepliesRecyclerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LOq/n;->n:LJq/k;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "recyclerView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v5, LJq/o;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712f1

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LJq/o;-><init>(II)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    new-instance v5, LNq/g;

    invoke-direct {v5}, LNq/g;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    new-instance v5, LAi/j;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LAi/j;-><init>(I)V

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v7, LJq/l;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v5}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LJq/m;

    invoke-direct {v5, v6}, LJq/m;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    iget-object v1, v15, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f010005

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LayoutAnimationController;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {v0}, LOq/n;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v15, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LOq/n;->q:Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LOq/n;->q:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v0, LOq/n;->r:Ljava/lang/Integer;

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LOq/n;->r:Ljava/lang/Integer;

    :cond_4
    iput-boolean v13, v0, LOq/n;->w:Z

    iget-object v1, v0, LOq/n;->n:LJq/k;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v0, LOq/n;->o:LOq/l;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, LOq/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LOq/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    iput-object v4, v0, LOq/n;->o:LOq/l;

    invoke-virtual {v0}, LOq/n;->c()V

    :goto_1
    iget-object v1, v15, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LOq/n;->p:LFj/b;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, LFj/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LFj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LOq/n;->p:LFj/b;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_2
    iget-object v1, v2, LA9/h;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    sget-object v4, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    filled-new-array {v3, v4}, [Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LA9/g;->d()Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    move-result-object v14

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LOq/n;->y:Z

    iget-object v3, v0, LOq/n;->n:LJq/k;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1, v9}, LJq/k;->i(Ljava/util/List;Z)V

    :cond_a
    iget-object v1, v0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->updateLayoutVisibility(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    if-nez v9, :cond_b

    iget-boolean v4, v0, LOq/n;->y:Z

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move v12, v13

    :goto_4
    invoke-virtual {v3, v12}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->updateButtonVisibilityAndMargin()V

    :cond_c
    iget-object v1, v0, LOq/n;->m:LOq/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LOq/d;->l()V

    :cond_d
    iget-object v1, v0, LOq/n;->m:LOq/d;

    if-eqz v1, :cond_e

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LOq/d;->k:LA9/h;

    :cond_e
    iget-object v1, v0, LOq/n;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    iget-object v0, v0, LOq/n;->z:LCq/a;

    invoke-interface {v1, v0}, Lob/b;->z(Lgb/a;)V

    return-void
.end method

.method public final b(Lz9/a;Z)Z
    .locals 9

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJq/n;->d:Lz9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz9/a;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lz9/a;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentTarget : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newTarget : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LJq/n;->a:LJ5/d;

    invoke-interface {v4, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJq/n;->d:Lz9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz9/a;->a()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Lz9/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object p1, p0, LJq/n;->d:Lz9/a;

    iget-object v0, p0, LJq/n;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1}, Lz9/a;->a()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, p0, LJq/n;->b:LOq/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, LOq/n;->f:Lkotlin/Lazy;

    const-string p1, "context"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parentView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LOq/h;

    const/4 v8, 0x0

    move v6, p2

    invoke-direct/range {v3 .. v8}, LOq/h;-><init>(Lrx/c;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eqz v6, :cond_5

    iget-object v0, v4, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getLayoutVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    invoke-interface {p0, p2, p1}, Lob/b;->y(IZ)V

    :cond_4
    return p1

    :cond_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    invoke-interface {p0, p2, v2}, Lob/b;->y(IZ)V

    return p1
.end method

.method public final c(LA9/h;Z)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isRepliesView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LJq/n;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LJq/n;->e:LA9/h;

    iput-boolean p2, p0, LJq/n;->f:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

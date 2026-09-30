.class public final Lmn/c;
.super LW6/a;
.source "SourceFile"

# interfaces
.implements LW6/J;
.implements Lrx/c;


# instance fields
.field public final a:Lm9/b;

.field public final b:Lln/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:LJ5/d;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:J

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public final j:LQ6/j;

.field public k:Lon/a;

.field public l:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

.field public m:LW6/J;

.field public final n:Landroid/os/Handler;

.field public o:LW6/J;

.field public final p:Lmn/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lln/c;Lm9/b;)V
    .locals 2

    const-string/jumbo v0, "requestHoneySearch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchableBoards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "search_preview_board"

    invoke-direct {p0, v0}, LW6/a;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lmn/c;->a:Lm9/b;

    iput-object p2, p0, Lmn/c;->b:Lln/c;

    iput-object p1, p0, Lmn/c;->c:Ljava/util/ArrayList;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lmn/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lmn/c;->d:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, Lmi/b;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmn/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, Lmi/b;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmn/c;->f:Lkotlin/Lazy;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lmn/c;->g:J

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, Lmi/b;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmn/c;->h:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmn/c;->i:Z

    iget-object p1, p2, Lln/c;->b:LQ6/j;

    iput-object p1, p0, Lmn/c;->j:LQ6/j;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmn/c;->n:Landroid/os/Handler;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lmn/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.search.board.SearchBoardInfoImpl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmn/d;

    iput-object p1, p0, Lmn/c;->p:Lmn/d;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmn/c;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW6/J;

    invoke-interface {v3}, LW6/J;->getBeeVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, LW6/r;->getBee()LQ6/c;

    move-result-object v4

    invoke-interface {v4}, LQ6/c;->getBeeVisibility()I

    move-result v4

    :cond_1
    invoke-interface {v3}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "emoji_board"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lmn/c;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->K()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final g(Landroid/widget/LinearLayout;Lon/a;Z)V
    .locals 7

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v0, 0x1d

    invoke-direct {v6, p2, v0}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lmn/c;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, p0, Lmn/c;->g:J

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p2, Lon/a;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p2, Lon/a;->e:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b82

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    sget-object v0, LW6/t;->a:LW6/t;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/d;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/d;-><init>(Lmn/c;Lon/a;ZLandroid/util/Size;Landroid/widget/LinearLayout;Lcom/samsung/android/sdk/pen/setting/b;)V

    invoke-static {v0}, LW6/t;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getBee()LQ6/c;
    .locals 0

    iget-object p0, p0, Lmn/c;->b:Lln/c;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmn/c;->k:Lon/a;

    if-nez v0, :cond_0

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    sget-object v1, Lx7/g;->o:Lx7/g;

    invoke-virtual {v0, v1}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmn/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lon/a;

    iget-object v3, p0, Lmn/c;->b:Lln/c;

    invoke-direct {v2, v0, v1, p1, v3}, Lon/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LW6/E;Lln/c;)V

    const-string p1, "callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lmn/c;->k:Lon/a;

    goto :goto_0

    :cond_0
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lon/a;->c:LW6/E;

    iget-object p1, p0, Lmn/c;->k:Lon/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmn/c;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lon/a;->b:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmn/c;->j()V

    iget-object p1, p0, Lmn/c;->k:Lon/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lon/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00be

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    iget-object v0, p0, Lmn/c;->k:Lon/a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->setViewModel(Lon/a;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewArea:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "searchPreviewArea"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->getViewModel()Lon/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lmn/c;->g(Landroid/widget/LinearLayout;Lon/a;Z)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expandPreviousView:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/setupdesign/template/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expressionSearchPreviewNestedScroll:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;

    new-instance v1, LFm/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LFm/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/n;)V

    iput-object p1, p0, Lmn/c;->l:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    iget-object p1, p0, Lmn/c;->m:LW6/J;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lmn/c;->h(LW6/J;)V

    :cond_2
    iget-object p0, p0, Lmn/c;->l:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getRequestHoneySearch()Lm9/b;
    .locals 0

    iget-object p0, p0, Lmn/c;->a:Lm9/b;

    return-object p0
.end method

.method public final getSearchOrder()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSearchSuggestionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSearchableBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lmn/c;->j:LQ6/j;

    return-object p0
.end method

.method public final h(LW6/J;)V
    .locals 5

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmn/c;->l:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iput-object v1, p0, Lmn/c;->m:LW6/J;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchExpandHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, LW6/b;->isBound()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, LW6/b;->onBind()V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->getViewModel()Lon/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lon/a;->c:LW6/E;

    invoke-interface {p1, v2}, LW6/b;->getBoardView(LW6/E;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchExpandHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lmn/c;->o:LW6/J;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expandItemTitle:Landroid/widget/TextView;

    invoke-interface {p1}, LW6/r;->getBee()LQ6/c;

    move-result-object v4

    invoke-interface {v4}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object v4

    invoke-virtual {v4}, LQ6/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchExpandView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expandItemUpperView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmn/c;->k:Lon/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lon/a;->c:LW6/E;

    if-eqz v2, :cond_3

    iget-object v2, v2, LW6/E;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string/jumbo v4, "search_board"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lmn/c;->k:Lon/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lon/a;->c:LW6/E;

    if-eqz v2, :cond_4

    iget-object v1, v2, LW6/E;->c:Ljava/lang/String;

    :cond_4
    const-string v2, "expression_board_home"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmn/c;->p:Lmn/d;

    iput-object p1, p0, Lmn/d;->a:LW6/J;

    :cond_6
    return-void
.end method

.method public final i(Ljava/util/List;LW6/E;Lca/c;ZLandroid/util/Size;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string/jumbo v0, "prepareSearchPreviewItem"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmn/c;->d:LJ5/d;

    const-string v2, "ExpressionSearchPreviewBoard"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/J;

    iput-object p1, p0, Lmn/c;->m:LW6/J;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lmn/c;->h(LW6/J;)V

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p4, p2, LW6/E;->c:Ljava/lang/String;

    const-string v0, "expression_board_home"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LW6/J;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.board.ExpressibleBoard"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW6/p;

    invoke-virtual {v2}, LW6/p;->getExpressionType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p4

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW6/J;

    :try_start_0
    new-instance v0, Lf0/i;

    invoke-direct {v0, p7, p0, p6, p4}, Lf0/i;-><init>(Lkotlin/jvm/functions/Function0;Lmn/c;Landroid/widget/LinearLayout;LW6/J;)V

    invoke-interface {p4, p2, p3, p5, v0}, LW6/J;->requestSearchPreview(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p4}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p4

    const-string v2, " requestSearchPreview error"

    invoke-static {p4, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p4, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final isSearchable()Z
    .locals 0

    iget-boolean p0, p0, Lmn/c;->i:Z

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lmn/c;->l:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchExpandHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0853

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmn/c;->l:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    return-void
.end method

.method public final onFinishSearch()V
    .locals 1

    invoke-virtual {p0}, Lmn/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmn/c;->k:Lon/a;

    return-void
.end method

.method public final onFinishSearchSuggestion()V
    .locals 0

    return-void
.end method

.method public final onRequestHide()V
    .locals 0

    invoke-interface {p0}, LW6/r;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public final onStartSearch()V
    .locals 0

    return-void
.end method

.method public final onStartSearchSuggestion()V
    .locals 0

    return-void
.end method

.method public final onSwitchToSearchBoard(LW6/J;)V
    .locals 0

    invoke-static {p0, p1}, LDj/k;->s(LW6/J;LW6/J;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmn/c;->o:LW6/J;

    iput-object v0, p0, Lmn/c;->m:LW6/J;

    invoke-virtual {p0}, Lmn/c;->j()V

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final requestSearchPreview(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    const-string/jumbo p0, "requestInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "touchInterceptorHost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "margin"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setCallback(LW6/I;)V
    .locals 0

    return-void
.end method

.method public final setSearchSuggesting(Z)V
    .locals 0

    return-void
.end method

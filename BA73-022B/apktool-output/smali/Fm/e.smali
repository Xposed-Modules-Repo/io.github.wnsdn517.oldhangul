.class public final LFm/e;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements LW6/j;
.implements Lrx/c;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lm9/b;

.field public final c:J

.field public final d:I

.field public e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/content/Context;

.field public j:Lca/c;

.field public final k:Landroid/os/Handler;

.field public final l:LR6/a;

.field public m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lln/c;Lm9/b;)V
    .locals 8

    const-string v0, "bee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressibleBoards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHoneySearch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression_board_home"

    invoke-direct {p0, p2, v0}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    iput-object p1, p0, LFm/e;->a:Ljava/util/List;

    iput-object p3, p0, LFm/e;->b:Lm9/b;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LFm/e;->c:J

    const/4 p1, 0x4

    iput p1, p0, LFm/e;->d:I

    const/4 p3, 0x1

    iput-boolean p3, p0, LFm/e;->e:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LFa/a;

    const/16 v1, 0x19

    invoke-direct {v0, p3, v1}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LFm/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LFa/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p3, v1}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LFm/e;->g:Lkotlin/Lazy;

    sget-object p3, Lx7/g;->b:Lx7/g;

    new-instance p3, Lzx/b;

    const-string v0, "ctx_expression_board"

    invoke-direct {p3, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDl/a;

    invoke-direct {v1, v0, p3, p1}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFm/e;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LFm/e;->i:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LFm/e;->k:Landroid/os/Handler;

    new-instance v0, LR6/a;

    iget-object v3, p2, Lln/c;->b:LQ6/j;

    const/4 v6, 0x0

    const/16 v7, 0x164

    const-string v2, "expression_board_home"

    const/4 v4, 0x1

    const-string v5, "Expression center"

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LR6/a;-><init>(LQ6/c;Ljava/lang/String;LQ6/j;ILjava/lang/String;ZI)V

    iput-object v0, p0, LFm/e;->l:LR6/a;

    return-void
.end method

.method public static h(LW6/p;LW6/E;)Z
    .locals 2

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object v0

    invoke-interface {v0}, LQ6/c;->getBeeVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, LW6/E;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "expression_board_home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW6/p;->getExpressionType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(LW6/p;LW6/F;)V
    .locals 4

    iget-object v0, p0, LFm/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, LFm/e;->j:Lca/c;

    if-nez v0, :cond_0

    new-instance v0, Lca/c;

    invoke-direct {v0}, Lca/c;-><init>()V

    iput-object v0, p0, LFm/e;->j:Lca/c;

    :cond_0
    iget-object v0, p0, LFm/e;->j:Lca/c;

    if-eqz v0, :cond_1

    new-instance v2, LFm/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2}, LFm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v2}, LW6/p;->requestHomeView(LW6/F;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LFm/e;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeRecentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSuggestionArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNestedScrollView:Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;->setTouchInterceptorHost(Lca/c;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNestedScrollView:Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    :cond_0
    iput-object v1, p0, LFm/e;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    iget-object v0, p0, LFm/e;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LFm/e;->j:Lca/c;

    return-void
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 9

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFm/e;->g()V

    iget-object v0, p0, LFm/e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW6/p;

    invoke-static {v3, p1}, LFm/e;->h(LW6/p;LW6/E;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/p;

    invoke-virtual {v1}, LW6/a;->onUnbind()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LFm/e;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    iget-object v2, p0, LFm/e;->j:Lca/c;

    if-nez v2, :cond_3

    new-instance v2, Lca/c;

    invoke-direct {v2}, Lca/c;-><init>()V

    iput-object v2, p0, LFm/e;->j:Lca/c;

    :cond_3
    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeProgressbar:Landroid/widget/ProgressBar;

    const-string v5, "expressionHomeProgressbar"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNoResult:Landroid/widget/TextView;

    const-string v6, "expressionHomeNoResult"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LFm/e;->k:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LC9/a;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v2, v5}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, p0, LFm/e;->c:J

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNestedScrollView:Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;

    iget-object v3, p0, LFm/e;->j:Lca/c;

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;->setTouchInterceptorHost(Lca/c;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNestedScrollView:Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;

    new-instance v3, LFm/c;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, LFm/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/n;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSearch:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LFm/e;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/l;

    invoke-virtual {v2}, Lq7/l;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSearch:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSearch:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0703c9

    invoke-static {v3, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeNestedScrollView:Lcom/samsung/android/honeyboard/textboard/expression/view/ExpressionHomeScrollView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSearch:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703c6

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;->expressionHomeSearch:Landroid/widget/TextView;

    new-instance v3, LAk/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LFm/e;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    iget-object v1, p0, LFm/e;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LAs/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LAs/g;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW6/p;

    invoke-static {v4, p1}, LFm/e;->h(LW6/p;LW6/E;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/p;

    invoke-virtual {v2}, LW6/a;->onBind()V

    new-instance v3, LW6/F;

    iget-object v4, p1, LW6/E;->h:Ljava/lang/String;

    const-string/jumbo v5, "search_suggestion"

    invoke-direct {v3, v5, v4}, LW6/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LFm/e;->f(LW6/p;LW6/F;)V

    new-instance v3, LW6/F;

    const-string/jumbo v5, "suggestion"

    invoke-direct {v3, v5, v4}, LW6/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LFm/e;->f(LW6/p;LW6/F;)V

    new-instance v3, LW6/F;

    const-string/jumbo v5, "recent"

    invoke-direct {v3, v5, v4}, LW6/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LFm/e;->f(LW6/p;LW6/F;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, LFm/e;->m:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionHomeBoardLayoutBinding;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getExpressionType()I
    .locals 0

    iget p0, p0, LFm/e;->d:I

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, LFm/e;->e:Z

    return p0
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, LW6/a;->onUnbind()V

    invoke-virtual {p0}, LFm/e;->g()V

    return-void
.end method

.method public final requestExpressionInfos(LW6/n;)Ljava/util/List;
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LX7/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/k;

    new-instance v2, LAi/k;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p0, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LZx/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LZx/a;->a:LZx/d;

    invoke-virtual {p0, v2}, LZx/d;->n(Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    return-void
.end method

.method public final setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, LFm/e;->e:Z

    return-void
.end method

.method public final updateState()V
    .locals 0

    return-void
.end method

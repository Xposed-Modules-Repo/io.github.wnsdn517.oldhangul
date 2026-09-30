.class public LO0/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final b:Lp4/b;

.field public final c:Lh7/d;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/core/widget/NestedScrollView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public final j:Le6/a;

.field public final k:LO0/f;

.field public l:LO0/k;

.field public m:LO0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Lh7/d;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iput-object p3, p0, LO0/l;->b:Lp4/b;

    iput-object p4, p0, LO0/l;->c:Lh7/d;

    new-instance p1, Le6/a;

    const/4 p4, 0x5

    invoke-direct {p1, p0, p4}, Le6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO0/l;->j:Le6/a;

    new-instance p4, LO0/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, v0, p3, p2}, LO0/f;-><init>(Le6/a;Landroid/content/Context;Lp4/b;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V

    iput-object p4, p0, LO0/l;->k:LO0/f;

    invoke-virtual {p0}, LO0/l;->c()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw0/W;->a(Landroid/view/LayoutInflater;)Lw0/W;

    move-result-object v0

    iget-object v1, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0, v1}, Lw0/W;->a(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0270

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LO0/l;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0695

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LO0/l;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0227

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, LO0/l;->f:Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0a0220

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LO0/l;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0222

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LO0/l;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0221

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LO0/l;->i:Landroid/widget/LinearLayout;

    new-instance v8, LO0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "getContext(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, LO0/b;-><init>(Landroid/content/Context;)V

    new-instance v2, LO0/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LO0/l;->j:Le6/a;

    iget-object v7, p0, LO0/l;->c:Lh7/d;

    iget-object v4, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iget-object v5, p0, LO0/l;->b:Lp4/b;

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, LO0/k;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;LO0/b;LO0/l;)V

    iput-object v2, v9, LO0/l;->l:LO0/k;

    new-instance v2, LO0/i;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LO0/l;->j:Le6/a;

    iget-object v7, v9, LO0/l;->c:Lh7/d;

    iget-object v4, v9, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iget-object v5, v9, LO0/l;->b:Lp4/b;

    invoke-direct/range {v2 .. v9}, LO0/i;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;LO0/b;LO0/l;)V

    iput-object v2, v9, LO0/l;->m:LO0/i;

    invoke-virtual {v9}, LO0/l;->j()V

    new-instance p0, LX7/d;

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, LAe/a;

    const/16 v2, 0x17

    invoke-direct {v1, v9, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LX7/d;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v1

    iget-object v2, p0, LO0/l;->b:Lp4/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/a;->q:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/a;->l:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/a;->g:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    iput-boolean v3, v1, Lc0/a;->m:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LO0/l;->h()V

    return v4
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LO0/l;->l:LO0/k;

    iput-object v0, p0, LO0/l;->m:LO0/i;

    iget-object v1, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a;

    iput-boolean v2, v3, Lc0/a;->m:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0/l;->k:LO0/f;

    iget-object v1, p0, LO0/f;->q:Lb1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv1/D;->dismiss()V

    iput-object v0, p0, LO0/f;->q:Lb1/a;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getCategoryView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LO0/l;->k:LO0/f;

    return-object p0
.end method

.method public final getContentCallback()Lp4/b;
    .locals 0

    iget-object p0, p0, LO0/l;->b:Lp4/b;

    return-object p0
.end method

.method public final getEditorOptions()Lh7/d;
    .locals 0

    iget-object p0, p0, LO0/l;->c:Lh7/d;

    return-object p0
.end method

.method public final getHeaderView()LO0/f;
    .locals 0

    iget-object p0, p0, LO0/l;->k:LO0/f;

    return-object p0
.end method

.method public final getNoItemLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, LO0/l;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, LO0/l;->f:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public final getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;
    .locals 0

    iget-object p0, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, LO0/l;->i()V

    iget-object v0, p0, LO0/l;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getPinnedItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070251

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    iget-object v0, p0, LO0/l;->k:LO0/f;

    invoke-virtual {v0}, LO0/f;->f()V

    iget-object v0, p0, LO0/l;->l:LO0/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO0/k;->a()V

    :cond_2
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LO0/i;->a()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LO0/l;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LO0/l;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LO0/l;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, LO0/l;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LO0/l;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getColCount()I

    move-result v0

    iget-object v1, p0, LO0/l;->l:LO0/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, LO0/k;->s:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    :cond_0
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LO0/i;->m:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_1

    iget-object v0, p1, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p1, LO0/k;->s:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->a()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->requestLayout()V

    :cond_1
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_3

    iget-object p1, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    iget-object p0, p0, LO0/i;->m:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardPinnedPanelManager$pinnedStaggeredGridLayoutManager$1;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/q1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final setNoItemLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LO0/l;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, LO0/l;->f:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

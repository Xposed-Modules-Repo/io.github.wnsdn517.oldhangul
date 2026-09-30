.class public final LO0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final b:Lp4/b;

.field public final c:Le6/a;

.field public final d:Lfu/a;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ToggleButton;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/CheckBox;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/content/SharedPreferences;

.field public n:Z

.field public final o:Landroidx/recyclerview/widget/M;

.field public final p:Landroidx/recyclerview/widget/M;

.field public final q:LS0/a;

.field public final r:LS0/a;

.field public final s:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;

.field public final t:LJs/k;

.field public final u:LO0/e;

.field public final v:LO0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;LO0/b;LO0/l;)V
    .locals 12

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentCallback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboardViewListener"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editorOptions"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemDecor"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/k;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iput-object p3, p0, LO0/k;->b:Lp4/b;

    iput-object v4, p0, LO0/k;->c:Le6/a;

    sget-object v1, Lfu/c;->a:Lfu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LO0/k;

    invoke-static {v1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v1

    iput-object v1, p0, LO0/k;->d:Lfu/a;

    const v1, 0x7f0a0222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LO0/k;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0a022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LO0/k;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/widget/ToggleButton;

    iput-object v9, p0, LO0/k;->h:Landroid/widget/ToggleButton;

    const v1, 0x7f0a0794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LO0/k;->i:Landroid/view/View;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LO0/k;->j:Landroid/widget/CheckBox;

    const v1, 0x7f0a022c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LO0/k;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO0/k;->l:Landroid/widget/TextView;

    const-string v0, "clipboard_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO0/k;->m:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_is_recent_show_more"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LO0/k;->n:Z

    new-instance v0, LS0/a;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LS0/a;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;I)V

    move-object v10, v0

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    iput-object v10, p0, LO0/k;->q:LS0/a;

    new-instance v0, LS0/a;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, LS0/a;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Le6/a;Lh7/d;I)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    iput-object v0, p0, LO0/k;->r:LS0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0016

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;-><init>(LO0/k;I)V

    iput-object p2, p0, LO0/k;->s:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardRecentPanelManager$recentStaggeredGridLayoutManager$1;

    new-instance v1, LJs/k;

    const/4 p1, 0x7

    invoke-direct {v1, p0, p1}, LJs/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LO0/k;->t:LJs/k;

    new-instance p1, LO0/e;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, LO0/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO0/k;->u:LO0/e;

    new-instance p1, LO0/h;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LO0/h;-><init>(I)V

    iput-object p1, p0, LO0/k;->v:LO0/h;

    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    new-instance p1, LX7/f;

    new-instance p2, LAe/a;

    const/16 v2, 0x16

    invoke-direct {p2, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p6, p2

    move-object/from16 p5, v2

    move/from16 p7, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object p2, v8

    invoke-direct/range {p1 .. p7}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    new-instance p1, LY0/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v10}, LY0/a;-><init>(Landroid/content/Context;LS0/a;)V

    new-instance v2, Landroidx/recyclerview/widget/M;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/J;)V

    iput-object v2, p0, LO0/k;->p:Landroidx/recyclerview/widget/M;

    new-instance v2, LY0/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, LY0/a;-><init>(Landroid/content/Context;LS0/a;)V

    new-instance v0, Landroidx/recyclerview/widget/M;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/J;)V

    iput-object v0, p0, LO0/k;->o:Landroidx/recyclerview/widget/M;

    new-instance v0, LO0/j;

    invoke-direct {v0, p1, v2, p0}, LO0/j;-><init>(LY0/a;LY0/a;LO0/k;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/C0;)V

    new-instance p0, LO0/e;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, LO0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LO0/k;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LO0/k;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getPinnedItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v4, p0, LO0/k;->h:Landroid/widget/ToggleButton;

    iget-object v5, p0, LO0/k;->g:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    iget-object v7, p0, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    iget-object v8, p0, LO0/k;->q:LS0/a;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    new-instance v2, LO0/e;

    const/4 v8, 0x4

    iget-object v9, p0, LO0/k;->t:LJs/k;

    invoke-direct {v2, v9, v8}, LO0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v2, p0, LO0/k;->n:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, LO0/k;->n:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, LO0/k;->n:Z

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-boolean v2, p0, LO0/k;->n:Z

    if-nez v2, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    iget-object v4, p0, LO0/k;->r:LS0/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v2

    iget-object v4, p0, LO0/k;->l:Landroid/widget/TextView;

    iget-object v8, p0, LO0/k;->k:Landroid/widget/TextView;

    iget-object v9, p0, LO0/k;->i:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, LO0/k;->u:LO0/e;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070251

    invoke-static {v10, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LO0/k;->b()V

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, LO0/k;->p:Landroidx/recyclerview/widget/M;

    iget-object v4, p0, LO0/k;->o:Landroidx/recyclerview/widget/M;

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-boolean p0, p0, LO0/k;->n:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, LO0/k;->n:Z

    iget-object v1, p0, LO0/k;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getUnPinnedRecentItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LO0/k;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->m:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc0/a;

    iget-boolean v5, v5, Lc0/a;->m:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LO0/k;->u:LO0/e;

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

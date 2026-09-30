.class public final LT7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT7/c;->a:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LT7/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LT7/c;
    .locals 2

    new-instance v0, LT7/c;

    const-string v1, "builder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, LT7/c;->a:I

    iput v1, v0, LT7/c;->a:I

    iget-object v1, p0, LT7/c;->b:Ljava/lang/Object;

    check-cast v1, [I

    iput-object v1, v0, LT7/c;->b:Ljava/lang/Object;

    iget-object v1, p0, LT7/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iput-object v1, v0, LT7/c;->c:Ljava/lang/Object;

    iget-boolean p0, p0, LT7/c;->d:Z

    iput-boolean p0, v0, LT7/c;->d:Z

    return-object v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LT7/c;->b:Ljava/lang/Object;

    check-cast v2, Lf0/c;

    const-string v3, "list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lf0/c;->e:Lfu/a;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "sticker search content is empty"

    invoke-virtual {v0, v2, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v3, v0, LT7/c;->a:I

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    iget-boolean v1, v0, LT7/c;->d:Z

    const/4 v3, 0x1

    const v11, 0x7f0a0857

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    const v6, 0x7f0d0080

    const v9, 0x7f1402fc

    const v10, 0x7f1402fd

    const-string v12, "contentCallback"

    const-string/jumbo v13, "rtsStickerInfoList"

    const-string v14, "context"

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, Lf0/c;->b:Landroid/content/Context;

    move/from16 v16, v9

    iget-object v9, v2, Lf0/c;->d:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Ldr/d;

    const/16 v14, 0x9

    invoke-direct {v13, v12, v14}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    new-instance v13, Landroid/view/ContextThemeWrapper;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMt/b;

    invoke-virtual {v14}, LMt/b;->h()Z

    move-result v14

    if-eqz v14, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMt/b;

    invoke-virtual {v10}, LMt/b;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v8, v16

    goto :goto_0

    :cond_2
    const v8, 0x7f1402fe

    :goto_0
    invoke-direct {v13, v1, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Le1/a;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxy/j;

    invoke-virtual {v6}, Lxy/j;->b()Llu/d;

    move-result-object v8

    const/4 v10, 0x1

    move-object v6, v13

    invoke-direct/range {v5 .. v10}, Le1/a;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/List;Llu/d;Lp4/b;Z)V

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Landroidx/constraintlayout/widget/d;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071137

    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v9

    iget-object v1, v2, Lf0/c;->b:Landroid/content/Context;

    iget-object v9, v2, Lf0/c;->d:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lfu/c;->a:Lfu/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Le1/d;

    invoke-static {v12}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v12

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v13

    iget-object v13, v13, Lrx/b;->a:Lrx/a;

    iget-object v13, v13, Lrx/a;->b:LBx/c;

    new-instance v14, Ldr/d;

    const/16 v8, 0x8

    invoke-direct {v14, v13, v8}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v13, Landroid/view/ContextThemeWrapper;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMt/b;

    invoke-virtual {v14}, LMt/b;->h()Z

    move-result v14

    if-eqz v14, :cond_4

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMt/b;

    invoke-virtual {v8}, LMt/b;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v8, v16

    goto :goto_1

    :cond_5
    const v8, 0x7f1402fe

    :goto_1
    invoke-direct {v13, v1, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "StickerSearchPreview "

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v5, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Le1/a;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxy/j;

    invoke-virtual {v6}, Lxy/j;->b()Llu/d;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v13

    invoke-direct/range {v5 .. v10}, Le1/a;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/List;Llu/d;Lp4/b;Z)V

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Lx0/e;

    invoke-direct {v3, v1}, Lx0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    move-object v12, v14

    :goto_2
    iput-object v12, v2, Lf0/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v2, Lf0/c;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v0, v0, LT7/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v2, Lf0/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;->responseSearchPreview(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

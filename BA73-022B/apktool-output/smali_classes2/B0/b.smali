.class public final LB0/b;
.super Lx0/b;
.source "SourceFile"


# instance fields
.field public final d:Llu/d;

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LB0/b;->d:Llu/d;

    const v0, 0x7f0d02dd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LJ0/d;

    new-instance v1, LAe/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, p3, v1}, LJ0/d;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LAe/a;)V

    const v1, 0x7f0a09b8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lx0/b;->b(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v2, LB0/a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, LB0/a;-><init>(Landroid/view/ContextThemeWrapper;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v2, LX7/f;

    new-instance v7, LAi/k;

    const/4 p1, 0x1

    invoke-direct {v7, p1, p3, v0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, p0, LB0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p0, Le6/a;

    invoke-direct {p0, v0, p1}, Le6/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, ""

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Llu/d;->k(Ljava/lang/String;Llu/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LB0/b;->d:Llu/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LB/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v3, v3, v3, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_0
    return-void
.end method

.method public final getStickerPack()Llu/d;
    .locals 0

    iget-object p0, p0, LB0/b;->d:Llu/d;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LB0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, LB0/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

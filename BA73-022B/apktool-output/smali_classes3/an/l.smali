.class public final Lan/l;
.super LO3/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ldn/e;

.field public final f:Ldt/d;

.field public final g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Z

.field public final j:LPd/a;

.field public final k:LJ5/d;

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final o:LJm/g;

.field public p:I

.field public q:I

.field public r:Lan/j;

.field public final s:Le6/a;

.field public final t:LPm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdn/e;Ldt/d;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;ZLPd/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setFabVisibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/a;-><init>()V

    iput-object p1, p0, Lan/l;->c:Landroid/content/Context;

    iput p2, p0, Lan/l;->d:I

    iput-object p3, p0, Lan/l;->e:Ldn/e;

    iput-object p4, p0, Lan/l;->f:Ldt/d;

    iput-object p5, p0, Lan/l;->g:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lan/l;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lan/l;->i:Z

    iput-object p8, p0, Lan/l;->j:LPd/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lan/l;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lan/l;->k:LJ5/d;

    if-eqz p5, :cond_0

    const p1, 0x7f0a01d5

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LJm/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lan/l;->o:LJm/g;

    const/4 p1, -0x1

    iput p1, p0, Lan/l;->p:I

    iput p1, p0, Lan/l;->q:I

    new-instance p2, Le6/a;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Le6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lan/l;->s:Le6/a;

    new-instance p2, LPm/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, LPm/a;->a:I

    iput-object p2, p0, Lan/l;->t:LPm/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lan/l;->d:I

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 13

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lan/l;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lan/l;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/EmoticonContentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/EmoticonContentBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lan/l;->d:I

    invoke-static {v0, v2, p2}, Lvn/a;->e(Landroid/content/Context;II)I

    move-result p2

    iget-object v0, p0, Lan/l;->e:Ldn/e;

    iget-object v2, v0, Ldn/e;->n:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldn/a;

    iget-boolean v4, v0, Ldn/e;->p:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldn/e;->o:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ldn/e;->d:LQm/b;

    invoke-virtual {v4, p2}, LQm/b;->a(I)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-boolean v6, v0, Ldn/e;->p:Z

    invoke-direct {v3, p2, v4, v6}, Ldn/a;-><init>(IZZ)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/honeyboard/textboard/databinding/EmoticonContentBinding;->setViewModel(Ldn/a;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a036b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LZm/b;->a:LZm/b;

    invoke-virtual {v2}, LZm/b;->a()I

    move-result v2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v2, 0xc8

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lan/j;

    iget-object v4, p0, Lan/l;->f:Ldt/d;

    invoke-direct {v3, v2, p2, v0, v4}, Lan/j;-><init>(Landroid/content/Context;ILdn/e;Ldt/d;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v6, LX7/f;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, LJs/k;

    const/16 v0, 0xa

    invoke-direct {v10, p0, v0}, LJs/k;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, Lan/l;->h:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    iget-object v8, p0, Lan/l;->g:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lan/l;->j:LPd/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LPd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    iget-boolean v0, p0, Lan/l;->i:Z

    if-eqz v0, :cond_3

    if-ne v5, p2, :cond_3

    invoke-virtual {p0, v7}, Lan/l;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IZ)V
    .locals 0

    iget-object p0, p0, Lan/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    instance-of p1, p0, Lan/h;

    if-eqz p1, :cond_0

    check-cast p0, Lan/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lan/h;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->setFocused(Z)V

    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, Lan/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    instance-of v1, v0, Lan/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lan/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lan/l;->r:Lan/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_1
    iput-object v2, p0, Lan/l;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput p1, p0, Lan/l;->p:I

    iget-object p1, p0, Lan/l;->t:LPm/a;

    iput v0, p1, LPm/a;->a:I

    iget-boolean p1, p1, LPm/a;->b:Z

    if-nez p1, :cond_3

    iput v0, p0, Lan/l;->q:I

    iget-object p1, p0, Lan/l;->r:Lan/j;

    if-eqz p1, :cond_3

    iput v0, p1, Lan/j;->j:I

    iget-boolean v1, p0, Lan/l;->i:Z

    iput-boolean v1, p1, Lan/j;->k:Z

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lan/l;->k(IZ)V

    return-void
.end method

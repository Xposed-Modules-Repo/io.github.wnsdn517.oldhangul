.class public final LQ2/g;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final a:LQ2/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LOq/l;


# direct methods
.method public constructor <init>(LQ2/d;)V
    .locals 2

    const-string/jumbo v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, LQ2/g;->a:LQ2/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ2/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ2/g;->c:Ljava/util/ArrayList;

    new-instance v0, LOq/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOq/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LQ2/g;->d:LOq/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Ln3/h;
    .locals 3

    invoke-virtual {p0}, LQ2/g;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LQ2/g;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    iget-object v2, p0, LQ2/g;->b:Ljava/util/ArrayList;

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    iget-object p0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/h;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LQ2/g;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, LQ2/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/h;

    return-object p0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/h;

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    invoke-virtual {p0}, LQ2/d;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LQ2/g;->a:LQ2/d;

    iget-object v0, v0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LQ2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, LQ2/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0}, LQ2/g;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, LQ2/g;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    iget-object v2, p0, LQ2/g;->b:Ljava/util/ArrayList;

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    invoke-virtual {p0, p1}, LQ2/d;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, LQ2/g;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, LQ2/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LQ2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    invoke-virtual {p0}, LQ2/g;->getItemCount()I

    move-result v1

    iget-object v2, p0, LQ2/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    const/16 p0, 0x3e9

    return p0

    :cond_1
    sub-int/2addr p1, v0

    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LQ2/g;->a:LQ2/d;

    iget-object p0, p0, LQ2/g;->d:LOq/l;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 4

    .line 1
    check-cast p1, LR2/k;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, LQ2/g;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    iget-object v2, p0, LQ2/g;->b:Ljava/util/ArrayList;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 5
    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    invoke-virtual {p0, p1, p2}, LQ2/d;->e(LR2/k;I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LQ2/g;->getItemCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    iget-object p0, p0, LQ2/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 10
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 2

    .line 12
    check-cast p1, LR2/k;

    .line 13
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LQ2/g;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LQ2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 16
    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    invoke-virtual {p0, p1, p2, p3}, LQ2/d;->f(LR2/k;ILjava/util/List;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j0;->onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const v2, 0x7f0d018d

    const-string v3, "onCreateViewHolder$inflate(...)"

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    const-string p1, "onCreateViewHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LR2/k;

    return-object p0

    :cond_0
    new-instance p0, LR2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR2/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, LR2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR2/b;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LQ2/g;->a:LQ2/d;

    iget-object p0, p0, LQ2/g;->d:LOq/l;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    return-void
.end method

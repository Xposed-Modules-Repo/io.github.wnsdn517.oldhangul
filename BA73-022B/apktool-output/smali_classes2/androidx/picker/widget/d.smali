.class public abstract Landroidx/picker/widget/d;
.super Landroidx/picker/widget/i;
.source "SourceFile"


# instance fields
.field public m:LQ2/f;

.field public n:Lf3/b;


# virtual methods
.method public final J()LQ2/d;
    .locals 4

    new-instance v0, LQ2/f;

    iget-object v1, p0, Landroidx/picker/widget/d;->n:Lf3/b;

    iget-object v2, p0, Landroidx/picker/widget/i;->b:Landroid/content/Context;

    iget-object v3, p0, Landroidx/picker/widget/i;->h:Ll3/f;

    invoke-direct {v0, v2, v3}, LQ2/d;-><init>(Landroid/content/Context;Ll3/f;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-direct {v1}, Landroidx/picker/features/gridComposable/DefaultGridStrategy;-><init>()V

    :goto_0
    iput-object v1, v0, LQ2/f;->j:Lf3/b;

    iput-object v0, p0, Landroidx/picker/widget/d;->m:LQ2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    iget-object p0, p0, Landroidx/picker/widget/d;->m:LQ2/f;

    return-object p0
.end method

.method public final K()Landroidx/recyclerview/widget/y0;
    .locals 3

    new-instance v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    iget-object v1, p0, Landroidx/picker/widget/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/picker/widget/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/d;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    return-object v0
.end method

.method public final M(ILQ2/g;)V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LY2/c;

    iget v0, p0, Landroidx/picker/widget/i;->c:I

    iget-object v1, p0, Landroidx/picker/widget/i;->b:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, LY2/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v2, LO0/b;

    invoke-direct {v2, v0, p1}, LO0/b;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object p1, p0, Landroidx/picker/widget/i;->h:Ll3/f;

    invoke-virtual {p1, v1}, Ll3/f;->a(Landroid/content/Context;)I

    move-result p1

    new-instance v0, LY2/d;

    invoke-direct {v0, v1, p2, p1}, LY2/d;-><init>(Landroid/content/Context;LQ2/g;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppPickerGridView"

    return-object p0
.end method

.method public setGridSpanCount(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->u(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_0
    new-instance p1, Landroidx/picker/widget/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Landroidx/picker/widget/c;-><init>(Landroidx/picker/widget/d;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    iget-object p0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setGridStrategy(Lf3/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/d;->n:Lf3/b;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Landroidx/picker/widget/d;->n:Lf3/b;

    iget-object v0, p0, Landroidx/picker/widget/d;->m:LQ2/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, LQ2/f;->j:Lf3/b;

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/picker/features/gridComposable/DefaultGridStrategy;

    invoke-direct {p1}, Landroidx/picker/features/gridComposable/DefaultGridStrategy;-><init>()V

    :goto_0
    iput-object p1, v0, LQ2/f;->j:Lf3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

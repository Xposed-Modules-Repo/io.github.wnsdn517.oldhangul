.class public abstract Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/v;


# instance fields
.field private mCallback:Landroidx/appcompat/view/menu/u;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Landroidx/appcompat/view/menu/j;

.field private mMenuLayoutRes:I

.field protected mMenuView:Landroidx/appcompat/view/menu/x;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mSystemInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d01d6

    iput p1, p0, Landroidx/appcompat/view/menu/d;->mMenuLayoutRes:I

    const p1, 0x7f0d01d5

    iput p1, p0, Landroidx/appcompat/view/menu/d;->mItemLayoutRes:I

    return-void
.end method


# virtual methods
.method public addItemView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract bindItemView(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/w;)V
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/w;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mSystemInflater:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/appcompat/view/menu/d;->mItemLayoutRes:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/w;

    return-object p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public getCallback()Landroidx/appcompat/view/menu/u;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/u;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/view/menu/d;->mId:I

    return p0
.end method

.method public getItemView(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/w;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/w;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/d;->createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/w;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->bindItemView(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/w;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/x;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/d;->mMenuLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/x;

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/x;->initialize(Landroidx/appcompat/view/menu/j;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->updateMenuView(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    return-object p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/u;->onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/B;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/u;->onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mCallback:Landroidx/appcompat/view/menu/u;

    return-void
.end method

.method public setId(I)V
    .locals 0

    const p1, 0x7f0a005a

    iput p1, p0, Landroidx/appcompat/view/menu/d;->mId:I

    return-void
.end method

.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->flagActionItems()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/l;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/d;->shouldIncludeItem(ILandroidx/appcompat/view/menu/l;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/w;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/w;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/w;->getItemData()Landroidx/appcompat/view/menu/l;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/d;->getItemView(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/d;->addItemView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/d;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

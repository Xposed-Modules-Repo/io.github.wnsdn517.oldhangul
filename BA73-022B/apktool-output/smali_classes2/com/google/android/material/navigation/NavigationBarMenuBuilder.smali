.class public Lcom/google/android/material/navigation/NavigationBarMenuBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentItemCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final menuBuilder:Landroidx/appcompat/view/menu/j;

.field private visibleContentItemCount:I

.field private visibleMainItemCount:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    return-void
.end method


# virtual methods
.method public getContentItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    return p0
.end method

.method public getItemAt(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public getVisibleContentItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    return p0
.end method

.method public getVisibleMainContentItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    return p0
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/v;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/j;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/v;I)Z

    move-result p0

    return p0
.end method

.method public refreshItems()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-static {v3, v4}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/navigation/DividerMenuItem;

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    new-instance v5, Lcom/google/android/material/navigation/DividerMenuItem;

    invoke-direct {v5}, Lcom/google/android/material/navigation/DividerMenuItem;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v4, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    new-instance v3, Lcom/google/android/material/navigation/DividerMenuItem;

    invoke-direct {v3}, Lcom/google/android/material/navigation/DividerMenuItem;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-static {v3, v0}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/navigation/DividerMenuItem;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

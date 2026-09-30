.class public Landroidx/appcompat/view/menu/B;
.super Landroidx/appcompat/view/menu/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Landroidx/appcompat/view/menu/l;

.field private mParentMenu:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    iput-object p3, p0, Landroidx/appcompat/view/menu/B;->mItem:Landroidx/appcompat/view/menu/l;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->collapseItemActionView(Landroidx/appcompat/view/menu/l;)Z

    move-result p0

    return p0
.end method

.method public dispatchMenuItemSelected(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/j;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/j;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->expandItemActionView(Landroidx/appcompat/view/menu/l;)Z

    move-result p0

    return p0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->mItem:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/appcompat/view/menu/l;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/j;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mItem:Landroidx/appcompat/view/menu/l;

    return-object p0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public getRootMenu()Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getRootMenu()Landroidx/appcompat/view/menu/j;

    move-result-object p0

    return-object p0
.end method

.method public isGroupDividerEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->isGroupDividerEnabled()Z

    move-result p0

    return p0
.end method

.method public isQwertyMode()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->isQwertyMode()Z

    move-result p0

    return p0
.end method

.method public isShortcutsVisible()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->isShortcutsVisible()Z

    move-result p0

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/j;->setHeaderIconInt(I)Landroidx/appcompat/view/menu/j;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/j;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/j;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/j;->setHeaderTitleInt(I)Landroidx/appcompat/view/menu/j;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/j;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/j;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/j;->setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/j;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->mItem:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/B;->mItem:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/B;->mParentMenu:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setShortcutsVisible(Z)V

    return-void
.end method

.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;
.implements Landroidx/appcompat/view/menu/u;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/B;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getRootMenu()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->close(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/n;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->getCallback()Landroidx/appcompat/view/menu/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/u;->onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V

    :cond_1
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/s;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/appcompat/widget/P1;

    iget-object p0, p0, Landroidx/appcompat/widget/P1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/l;

    invoke-virtual {v0, p2}, Landroidx/core/view/l;->c(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/T1;

    if-eqz p0, :cond_1

    check-cast p0, Lh6/e;

    iget-object p0, p0, Lh6/e;->b:Ljava/lang/Object;

    check-cast p0, Lv1/H;

    iget-object p0, p0, Lv1/H;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/h;->onMenuModeChange(Landroidx/appcompat/view/menu/j;)V

    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/n;

    invoke-static {p0}, Landroidx/appcompat/widget/n;->h(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/B;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/n;->p:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->getCallback()Landroidx/appcompat/view/menu/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/u;->onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

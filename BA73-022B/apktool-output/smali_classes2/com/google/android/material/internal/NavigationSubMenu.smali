.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/B;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/j;->onItemsChanged(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/B;->getParentMenu()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->onItemsChanged(Z)V

    return-void
.end method

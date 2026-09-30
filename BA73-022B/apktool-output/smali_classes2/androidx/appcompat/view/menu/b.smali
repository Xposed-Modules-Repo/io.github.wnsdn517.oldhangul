.class public final Landroidx/appcompat/view/menu/b;
.super Landroidx/appcompat/widget/u0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/z;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/h;

    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/n;

    iget-object p0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->getPopup()Landroidx/appcompat/view/menu/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/l;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Landroidx/appcompat/view/menu/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/view/menu/z;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

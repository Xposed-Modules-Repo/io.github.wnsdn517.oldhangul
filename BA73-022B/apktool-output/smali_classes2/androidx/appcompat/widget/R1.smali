.class public final Landroidx/appcompat/widget/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/v;


# instance fields
.field public a:Landroidx/appcompat/view/menu/j;

.field public b:Landroidx/appcompat/view/menu/l;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/R1;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/R1;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v1, v0, LH1/c;

    if-eqz v1, :cond_0

    check-cast v0, LH1/c;

    invoke-interface {v0}, LH1/c;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    iput-object v0, p0, Landroidx/appcompat/widget/R1;->b:Landroidx/appcompat/view/menu/l;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroidx/appcompat/view/menu/l;->C:Z

    iget-object p2, p2, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/j;->onItemsChanged(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    const/4 p0, 0x1

    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/R1;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/l;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/R1;->b:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, p1, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/S1;

    move-result-object p0

    iget v0, p1, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, p0, Lv1/a;->a:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/S1;->b:I

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/appcompat/view/menu/l;->C:Z

    iget-object p2, p2, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/j;->onItemsChanged(Z)V

    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v0, p2, LH1/c;

    if-eqz v0, :cond_4

    check-cast p2, LH1/c;

    invoke-interface {p2}, LH1/c;->onActionViewExpanded()V

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/R1;->a:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/R1;->b:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/j;->collapseItemActionView(Landroidx/appcompat/view/menu/l;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/R1;->a:Landroidx/appcompat/view/menu/j;

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/B;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final updateMenuView(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/R1;->b:Landroidx/appcompat/view/menu/l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/R1;->a:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/R1;->a:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/R1;->b:Landroidx/appcompat/view/menu/l;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/R1;->a:Landroidx/appcompat/view/menu/j;

    iget-object v0, p0, Landroidx/appcompat/widget/R1;->b:Landroidx/appcompat/view/menu/l;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/R1;->collapseItemActionView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z

    :cond_2
    return-void
.end method

.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/v;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/j;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Landroidx/appcompat/view/menu/u;

.field public f:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p0, 0x0

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

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/j;

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/u;->onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/j;

    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/l;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/j;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/v;I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/B;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/view/menu/B;

    new-instance v1, Lv1/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv1/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/f;

    iput-object v0, v2, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/u;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/j;->addMenuPresenter(Landroidx/appcompat/view/menu/v;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/f;

    iget-object v3, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/view/menu/e;

    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object v3, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v2, v0}, Lv1/j;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lv1/j;->setCustomTitle(Landroid/view/View;)Lv1/j;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/j;->setIcon(Landroid/graphics/drawable/Drawable;)Lv1/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    :goto_0
    invoke-virtual {v1, v0}, Lv1/j;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lv1/j;

    invoke-virtual {v1}, Lv1/j;->create()Lv1/k;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/k;->b:Lv1/k;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->b:Lv1/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->b:Lv1/k;

    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/u;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/u;->onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

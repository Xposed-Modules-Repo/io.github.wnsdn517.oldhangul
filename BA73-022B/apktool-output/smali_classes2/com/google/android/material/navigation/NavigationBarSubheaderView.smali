.class public Lcom/google/android/material/navigation/NavigationBarSubheaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarMenuItemView;


# instance fields
.field private expanded:Z

.field private itemData:Landroidx/appcompat/view/menu/l;

.field onlyShowWhenExpanded:Z

.field private final subheaderLabel:Landroid/widget/TextView;

.field private textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$layout;->m3_navigation_menu_subheader:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->navigation_menu_subheader_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->subheaderLabel:Landroid/widget/TextView;

    return-void
.end method

.method private updateVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->expanded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->onlyShowWhenExpanded:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemData()Landroidx/appcompat/view/menu/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->itemData:Landroidx/appcompat/view/menu/l;

    return-object p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->itemData:Landroidx/appcompat/view/menu/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/l;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->subheaderLabel:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->updateVisibility()V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->expanded:Z

    return p0
.end method

.method public isOnlyVisibleWhenExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->onlyShowWhenExpanded:Z

    return p0
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->expanded:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->updateVisibility()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->onlyShowWhenExpanded:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->updateVisibility()V

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->subheaderLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->subheaderLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->subheaderLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public showsIcon()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

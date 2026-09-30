.class public Lapp/morphe/extension/shared/settings/preference/MorphePreferenceRowLayout;
.super Landroid/widget/FrameLayout;
.source "MorphePreferenceRowLayout.java"


# instance fields
.field private row:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->createPreferenceViewWithIconSlot(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceRowLayout;->row:Landroid/view/View;

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->setTrailingVisible(Landroid/view/View;Z)V

    .line 25
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceRowLayout;->row:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 56
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->syncPreferenceScreenRow(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 49
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->syncPreferenceScreenRow(Landroid/view/View;)V

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceRowLayout;->row:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceRowLayout;->row:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

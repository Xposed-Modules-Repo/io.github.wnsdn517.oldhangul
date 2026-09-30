.class public Lcom/google/android/setupdesign/items/SwitchItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private checked:Z

.field private listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 5
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudSwitchItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudSwitchItem_android_checked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateThumbIconDrawable(Landroid/view/View;)V
    .locals 1

    instance-of p0, p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/setupdesign/R$drawable;->sud_ic_switch_selector_expressive:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 0

    sget p0, Lcom/google/android/setupdesign/R$layout;->sud_items_switch:I

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyGlifExpressiveStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/items/SwitchItem;->updateThumbIconDrawable(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyGlifExpressiveStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem;->updateThumbIconDrawable(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p2}, Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/SwitchItem;Z)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->notifyItemChanged()V

    iget-object v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/SwitchItem;Z)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->listener:Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;

    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->checked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyGlifExpressiveStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/items/SwitchItem;->updateThumbIconDrawable(Landroid/view/View;)V

    :cond_0
    return-void
.end method

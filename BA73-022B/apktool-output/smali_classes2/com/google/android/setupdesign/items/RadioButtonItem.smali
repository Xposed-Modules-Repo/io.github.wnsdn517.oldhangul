.class public Lcom/google/android/setupdesign/items/RadioButtonItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final FOCUS_RING_HORIZONTAL_OFFSET_DP:I = 0x8

.field private static final FOCUS_RING_HORIZONTAL_PADDING_ADJUSTMENT_DP:I = 0x6

.field private static final FOCUS_RING_VERTICAL_PADDING_ADJUSTMENT_DP:I = 0x6


# instance fields
.field private final accessibilityDelegate:Landroidx/core/view/b;

.field private checked:Z

.field private listener:Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/RadioButtonItem$1;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->accessibilityDelegate:Landroidx/core/view/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/setupdesign/items/RadioButtonItem$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/RadioButtonItem$1;-><init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->accessibilityDelegate:Landroidx/core/view/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 7
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudRadioButtonItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudRadioButtonItem_android_checked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 0

    sget p0, Lcom/google/android/setupdesign/R$layout;->sud_items_radio_button:I

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_radio_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyGlifExpressiveStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseFocusRingEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withHorizontalOffset(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withHorizontalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withVerticalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->accessibilityDelegate:Landroidx/core/view/b;

    invoke-static {p1, p0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    iget-object p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->listener:Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/RadioButtonItem;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RadioButtonItem;->toggle(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->notifyItemChanged()V

    iget-object v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->listener:Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/RadioButtonItem;Z)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->listener:Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;

    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_radio_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->listener:Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->checked:Z

    invoke-interface {p1, p0, v0}, Lcom/google/android/setupdesign/items/RadioButtonItem$OnCheckedChangeListener;->onCheckedChange(Lcom/google/android/setupdesign/items/RadioButtonItem;Z)V

    :cond_0
    return-void
.end method

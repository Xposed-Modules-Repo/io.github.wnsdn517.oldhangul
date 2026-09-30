.class public Lcom/google/android/setupdesign/items/ButtonItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;
    }
.end annotation


# instance fields
.field private button:Landroid/widget/Button;

.field private enabled:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private listener:Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

.field private text:Ljava/lang/CharSequence;

.field private theme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 3
    sget v0, Lcom/google/android/setupdesign/R$style;->SudButtonItem:I

    iput v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 6
    sget v1, Lcom/google/android/setupdesign/R$style;->SudButtonItem:I

    iput v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 7
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem_android_enabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 9
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 11
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem_android_icon:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private createButton(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/google/android/setupcompat/R$attr;->sucMaterialTonalButtonStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/google/android/setupdesign/R$layout;->sud_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public createButton(Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ButtonItem;->createButton(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseFocusRingEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    new-instance v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withVerticalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withHorizontalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v0

    const/16 v1, 0x3e7

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 21
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getLayoutResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTheme()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    return p0
.end method

.method public isGroupDivider()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot bind to ButtonItem\'s view"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->listener:Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;->onClick(Lcom/google/android/setupdesign/items/ButtonItem;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnClickListener(Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->listener:Lcom/google/android/setupdesign/items/ButtonItem$OnClickListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    return-void
.end method

.class public Lcom/google/android/setupdesign/items/SectionHeaderItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupdesign/items/Dividable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method

.method private hasSummary(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 0

    sget p0, Lcom/google/android/setupdesign/R$layout;->sud_items_section_header:I

    return p0
.end method

.method public isDividerAllowedAbove()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDividerAllowedBelow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGroupDivider()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getTitleColor()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/items/SectionHeaderItem;->hasSummary(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_icon_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    :cond_3
    return-void
.end method

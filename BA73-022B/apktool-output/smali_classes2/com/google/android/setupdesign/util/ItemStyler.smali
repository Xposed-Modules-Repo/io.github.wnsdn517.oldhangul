.class public final Lcom/google/android/setupdesign/util/ItemStyler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-class v1, Lcom/google/android/setupdesign/util/ItemStyler;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupdesign/util/ItemStyler;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFocusRingDrawable(Landroid/content/Context;Landroid/view/View;Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseFocusRingEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/setupdesign/util/ItemStyler;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding focus ring drawable with shape: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withHorizontalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withVerticalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object p0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withColorInt(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    :cond_2
    sget-object p3, Lcom/google/android/setupdesign/util/ItemStyler$1;->$SwitchMap$com$google$android$setupdesign$util$ItemStyler$FocusIndicatorShape:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    const/16 v0, 0x14

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadii(IIII)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadii(IIII)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withHorizontalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withVerticalPaddingAdjustment(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    goto :goto_0

    :cond_6
    const/16 p2, 0x3e7

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static applyPartnerCustomizationItemStyle(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationItemTitleStyle(Landroid/widget/TextView;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_items_summary:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    invoke-static {v0}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationItemSummaryStyle(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationItemViewLayoutStyle(Landroid/view/View;)V

    invoke-static {p0}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationItemViewBackgroundColor(Landroid/view/View;)V

    return-void
.end method

.method public static applyPartnerCustomizationItemSummaryStyle(Landroid/widget/TextView;)V
    .locals 11

    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    invoke-static {p0, v1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    return-void
.end method

.method public static applyPartnerCustomizationItemTitleStyle(Landroid/widget/TextView;)V
    .locals 11

    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_TITLE_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_TITLE_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    invoke-static {p0, v1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_TITLE_FONT_VARIATION_SETTINGS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/google/android/setupdesign/util/ItemStyler;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Failed to set font variation settings: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static applyPartnerCustomizationItemViewBackgroundColor(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static applyPartnerCustomizationItemViewLayoutStyle(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    float-to-int v2, v2

    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    return-void
.end method

.method public static applyPartnerCustomizationLayoutMarginStyle(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v3

    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v1, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_2
    return-void
.end method

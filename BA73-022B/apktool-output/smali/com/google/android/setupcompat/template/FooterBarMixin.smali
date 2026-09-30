.class public Lcom/google/android/setupcompat/template/FooterBarMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field private static final KEY_HOST_FRAGMENT_NAME:Ljava/lang/String; = "HostFragmentName"

.field private static final KEY_HOST_FRAGMENT_TAG:Ljava/lang/String; = "HostFragmentTag"

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field final applyDynamicColor:Z

.field final applyPartnerResources:Z

.field public buttonContainer:Landroid/widget/LinearLayout;

.field private containerVisibility:I

.field private final context:Landroid/content/Context;

.field defaultPadding:I

.field private downButtonEnable:Z

.field footerBarButtonMiddleSpacing:I

.field footerBarButtonStackMiddleSpacing:I

.field private footerBarPaddingBottom:I

.field footerBarPaddingEnd:I

.field footerBarPaddingStart:I

.field private footerBarPaddingTop:I

.field private final footerBarPrimaryBackgroundColor:I

.field private final footerBarPrimaryButtonDisabledTextColor:I

.field private final footerBarPrimaryButtonEnabledTextColor:I

.field private final footerBarSecondaryBackgroundColor:I

.field private final footerBarSecondaryButtonDisabledTextColor:I

.field private final footerBarSecondaryButtonEnabledTextColor:I

.field final footerButtonAlignEnd:Z

.field private final footerStub:Landroid/view/ViewStub;

.field private hostFragmentName:Ljava/lang/String;

.field private hostFragmentTag:Ljava/lang/String;

.field private isSecondaryButtonInPrimaryStyle:Z

.field private final landMiddleHorizontalSpacing:I

.field private loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

.field public final metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

.field private primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private primaryButtonId:I

.field public primaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

.field private removeFooterBarWhenEmpty:Z

.field private secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private secondaryButtonId:I

.field public secondaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

.field private tertiaryButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private tertiaryButtonId:I

.field public tertiaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

.field final useFullDynamicColor:Z

.field private windowInsetLeft:I

.field private windowInsetRight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "FooterBarMixin"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->removeFooterBarWhenEmpty:Z

    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    new-instance v2, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-direct {v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/setupcompat/R$id;->suc_layout_footer:I

    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-static {}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->clearSavedDefaultTextColor()V

    instance-of v4, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v4, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v5}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v5}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyDynamicColor()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iput-boolean v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-eqz v4, :cond_2

    check-cast p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->useFullDynamicColor:Z

    sget-object p1, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin:[I

    invoke-virtual {v3, p2, p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->defaultPadding:I

    sget p3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingBottom:I

    iget p3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->defaultPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPrimaryFooterBackground:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarSecondaryFooterBackground:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryBackgroundColor:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarButtonAlignEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerButtonAlignEnd:Z

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPrimaryFooterButtonEnabledTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonEnabledTextColor:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarSecondaryFooterButtonEnabledTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonEnabledTextColor:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPrimaryFooterButtonDisabledTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonDisabledTextColor:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarSecondaryFooterButtonDisabledTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonDisabledTextColor:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarButtonMiddleSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarButtonStackMiddleSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonStackMiddleSpacing:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarLandMiddleHorizontalSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->landMiddleHorizontalSpacing:I

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPrimaryFooterButton:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarSecondaryFooterButton:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/setupcompat/template/FooterButtonInflater;

    invoke-direct {p1, v3}, Lcom/google/android/setupcompat/template/FooterButtonInflater;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->inflate(I)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {v2, v1, v1}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logSecondaryButtonInitialStateVisibility(ZZ)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButtonInflater;->inflate(I)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {v2, v1, v1}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logPrimaryButtonInitialStateVisibility(ZZ)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->lambda$setButtonWidthForExpressiveStyle$3()V

    return-void
.end method

.method private addSpace()Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private applyFocusRingDrawable(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseFocusRingEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withColorInt(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object p0

    const/16 p2, 0x3e7

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->withCornerRadius(I)Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private autoSetButtonBarVisibility()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->removeFooterBarWhenEmpty:Z

    if-eqz p0, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/google/android/setupcompat/template/FooterBarMixin;Lcom/google/android/setupcompat/template/FooterButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->lambda$inflateButton$5(Lcom/google/android/setupcompat/template/FooterButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->lambda$setDownButtonForExpressiveStyle$4(Landroid/widget/Button;)V

    return-void
.end method

.method private createButtonEventListener(I)Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;
    .locals 1

    new-instance v0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin$1;-><init>(Lcom/google/android/setupcompat/template/FooterBarMixin;I)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->lambda$setPrimaryButton$0(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->lambda$setSecondaryButton$1(Landroid/widget/Button;)V

    return-void
.end method

.method private ensureFooterInflated()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/setupcompat/R$layout;->suc_footer_button_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateFooter(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterBarInflated(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterBarApplyPartnerResource(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Footer stub is not found in this template"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->lambda$setTertiaryButton$2(Landroid/widget/Button;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/setupcompat/template/FooterBarMixin;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static getDrawablePartnerConfig(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_STOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_SKIP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_OPT_IN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_NEXT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_DONE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CLEAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CANCEL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLandMiddleHorizontalSpacing()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isTwoPaneLayout()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v2, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->landMiddleHorizontalSpacing:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "validLandMiddleHorizontalSpacing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", configuredLandHorizontalSpacing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", landMiddleHorizontalSpacing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->landMiddleHorizontalSpacing:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    return v3
.end method

.method private getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;IZZLcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getTheme()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getTheme()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Primary:I

    return p0

    :cond_3
    sget p0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    return p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Secondary:I

    return p0

    :cond_5
    sget p0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Secondary:I

    return p0

    :cond_6
    return p2
.end method

.method public static bridge synthetic h(Lcom/google/android/setupcompat/template/FooterBarMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonDisabledTextColor:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/google/android/setupcompat/template/FooterBarMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonEnabledTextColor:I

    return p0
.end method

.method private inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/IFooterActionButton;
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getPartnerTheme()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->createThemedButton(Landroid/content/Context;I)Lcom/google/android/setupcompat/template/IFooterActionButton;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LF0/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v1, p2, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    invoke-virtual {v1, p1}, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/google/android/setupcompat/template/FooterActionButton;

    invoke-virtual {v1, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Set the footer button error!"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->createButtonEventListener(I)Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnButtonEventListener(Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;)V

    return-object p2
.end method

.method private isBothButtons(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    sget-object v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPrimaryVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSecondaryVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method private isPrimaryButtonOnly(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    sget-object p2, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPrimaryOnly="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPrimaryOnlyButSecondaryInvisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method private isSecondaryOnly(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    sget-object p2, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSecondaryOnly="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSecondaryOnlyButPrimaryInvisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method private isThreeButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    sget-object v2, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTertiaryButtonVisible="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isBothButtons(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private isTwoPaneLayout()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/setupcompat/R$bool;->sucTwoPaneLayoutStyle:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/android/setupcompat/template/FooterBarMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonDisabledTextColor:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/android/setupcompat/template/FooterBarMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonEnabledTextColor:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/google/android/setupcompat/template/FooterBarMixin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    return p0
.end method

.method private synthetic lambda$inflateButton$5(Lcom/google/android/setupcompat/template/FooterButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->logButtonClickMetrics(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setButtonWidthForExpressiveStyle$3()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButtonView()Landroid/widget/Button;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isTwoPaneLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    const v5, 0x800005

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateMiddleSpacing()V

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getLandMiddleHorizontalSpacing()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isThreeButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->forceStackButtonInThreeButtonMode(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;I)V

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isBothButtons(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-float v3, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->stackButtonIfTextOverFlow(Landroid/widget/Button;Landroid/widget/Button;FI)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0, v2, v0, v4, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isPrimaryButtonOnly(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_6

    iget-boolean v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->downButtonEnable:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonForExpressiveStyle()V

    goto :goto_0

    :cond_3
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryOnly(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "There are no button visible in the footer bar."

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->containerVisibility:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setDownButtonForExpressiveStyle$4(Landroid/widget/Button;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isTwoPaneLayout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/setupcompat/R$dimen;->suc_glif_expressive_down_button_width:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    int-to-double v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    add-int/2addr p1, v0

    int-to-double v0, p1

    sub-double/2addr v2, v0

    iget-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private synthetic lambda$setPrimaryButton$0(Landroid/widget/Button;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->isKeyboardFocusEnhancementEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->hasHardwareKeyboard(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setSecondaryButton$1(Landroid/widget/Button;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->isKeyboardFocusEnhancementEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->hasHardwareKeyboard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$setTertiaryButton$2(Landroid/widget/Button;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->isKeyboardFocusEnhancementEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->hasHardwareKeyboard(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private logButtonClickMetrics(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Primary button is clicked."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->addButtonClicked(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Secondary button is clicked."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->addButtonClicked(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButtonId:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Tertiary button is clicked."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->addButtonClicked(I)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/setupcompat/template/FooterBarMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/google/android/setupcompat/template/FooterBarMixin;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->autoSetButtonBarVisibility()V

    return-void
.end method

.method private onFooterButtonApplyPartnerResource(Landroid/widget/Button;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p1, v1, v2, p2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->applyButtonPartnerResources(Landroid/content/Context;Landroid/widget/Button;ZZLcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;->getButtonDisableTextColorConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateButtonTextColorWithStates(Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateButtonTextColorWithStates(Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateTextColorForButton(Landroid/widget/Button;ZI)V

    return-void
.end method

.method public static bridge synthetic r()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method private setDownButtonRadius(Landroid/widget/Button;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/setupcompat/R$dimen;->suc_glif_expressive_down_button_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->getGradientDrawable(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method private setDownButtonStyle(Landroid/widget/Button;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/setupcompat/R$dimen;->suc_glif_expressive_down_button_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/setupcompat/R$dimen;->suc_glif_expressive_down_button_height:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonRadius(Landroid/widget/Button;)V

    return-void
.end method

.method private setEvenlyWeightedButtons(Landroid/widget/Button;Landroid/widget/Button;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2, p0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p3, -0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private setPrimaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "II",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance p2, Lcom/google/android/setupcompat/template/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/google/android/setupcompat/template/a;-><init>(Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {p4, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSecondaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "II",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance p2, Lcom/google/android/setupcompat/template/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/setupcompat/template/a;-><init>(Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {p4, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTertiaryButtonLayoutParams(Landroid/widget/Button;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateButtonTextColorWithStates(Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextEnabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0, p1, p3}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColorWithPartnerConfig(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    return-void
.end method

.method private updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMiddleSpacing()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIDDLE_SPACE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    :cond_0
    return-void
.end method

.method private updateStackMiddleSpacing()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_STACK_MIDDLE_SPACE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonStackMiddleSpacing:I

    :cond_0
    return-void
.end method

.method private updateTextColorForButton(Landroid/widget/Button;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextEnabledColor(Landroid/widget/Button;I)V

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonTextDisabledColor(Landroid/widget/Button;I)V

    return-void
.end method


# virtual methods
.method public createThemedButton(Landroid/content/Context;I)Lcom/google/android/setupcompat/template/IFooterActionButton;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    sget p0, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Primary:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/google/android/setupcompat/R$attr;->sucMaterialButtonStyle:I

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/google/android/setupcompat/R$attr;->sucMaterialOutlinedButtonStyle:I

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Applyed invalid material theme: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    sget p0, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Primary:I

    if-ne p2, p0, :cond_1

    sget p2, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Secondary:I

    :cond_2
    :goto_1
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/google/android/setupcompat/R$layout;->suc_button:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/IFooterActionButton;

    return-object p0
.end method

.method public forceStackButtonInThreeButtonMode(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    instance-of v1, v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateStackMiddleSpacing()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonStackMiddleSpacing:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p4, v0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setTertiaryButtonLayoutParams(Landroid/widget/Button;II)V

    :cond_0
    return-void
.end method

.method public getButtonContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getLoggingMetrics()Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    sget-object v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FooterBarMixin fragment name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->hostFragmentName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->hostFragmentTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEnhancedSetupDesignMetricsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->hostFragmentName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "HostFragmentName"

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->trimsStringOverMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->hostFragmentTag:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "HostFragmentTag"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->trimsStringOverMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method public getPrimaryButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method public getSecondaryButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getTertiaryButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method public getTertiaryButtonView()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Cannot get tertiary button when glif expressive is not enabled."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButtonId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public getVisibility()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public inflateFooter(I)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButtonBar_Stackable:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isFooterButtonAlignedEnd()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ALIGNED_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerButtonAlignEnd:Z

    return p0
.end method

.method public isFooterButtonsEvenlyWeighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isNeutralButtonStyleEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isPrimaryButtonVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSecondaryButtonVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTertiaryButtonVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButtonView()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButtonView()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isPrimaryButtonVisible()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logPrimaryButtonInitialStateVisibility(ZZ)V

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonVisible()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logSecondaryButtonInitialStateVisibility(ZZ)V

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isTertiaryButtonVisible()Z

    move-result p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->logTertiaryButtonInitialStateVisibility(ZZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->metrics:Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isPrimaryButtonVisible()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonVisible()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isTertiaryButtonVisible()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->updateButtonVisibility(ZZZ)V

    return-void
.end method

.method public onFooterBarApplyPartnerResource(Landroid/widget/LinearLayout;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->useFullDynamicColor:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    :cond_5
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    :cond_6
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    add-int v4, v0, v1

    iget v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    add-int v6, v0, v1

    iget v7, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    iget-object p0, v2, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p0

    iget-object v0, v2, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result p0

    float-to-int p0, p0

    if-lez p0, :cond_7

    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onFooterBarInflated(Landroid/widget/LinearLayout;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    add-int v4, v0, v1

    iget v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    add-int v6, v0, v1

    iget v7, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x800015

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFooterButtonInflated(Landroid/widget/Button;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/setupcompat/template/FooterButtonStyleUtils;->updateButtonBackground(Landroid/widget/Button;I)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->autoSetButtonBarVisibility()V

    return-void
.end method

.method public repopulateButtons()V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButtonView()Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonsEvenlyWeighted()Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->addSpace()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->containerVisibility:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v7, :cond_3

    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    invoke-direct {v0, v7, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyFocusRingDrawable(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isFooterButtonAlignedEnd()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-direct {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->addSpace()Landroid/view/View;

    :cond_4
    iget-object p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v8, :cond_6

    invoke-direct {v0, v6, v7}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isBothButtons(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonEnabledTextColor:I

    invoke-direct {v0, v8, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyFocusRingDrawable(Landroid/view/View;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Cannot add tertiary button when primary or secondary button is null."

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    iget p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonEnabledTextColor:I

    invoke-direct {v0, v6, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyFocusRingDrawable(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-direct {v0, v6, v7, v9}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setEvenlyWeightedButtons(Landroid/widget/Button;Landroid/widget/Button;Z)V

    iget-object p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setButtonWidthForExpressiveStyle()V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public setButtonWidthForExpressiveStyle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    new-instance v1, LXh/d;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDownButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->downButtonEnable:Z

    :cond_0
    return-void
.end method

.method public setDownButtonForExpressiveStyle()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Primary button is null when setting down button for expressive style, skip."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->downButtonEnable:Z

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonStyle(Landroid/widget/Button;)V

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/setupcompat/template/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/setupcompat/template/b;-><init>(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFragmentInfo(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->hostFragmentName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->hostFragmentTag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->PRIMARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    invoke-interface {p1, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    :cond_0
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    new-instance v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->SECONDARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {v1, v2, v3}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    :cond_1
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButtonId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    new-instance v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->TERTIARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {v1, v2, v3}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    :cond_2
    return-void
.end method

.method public setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 7

    const-string v0, "setPrimaryButton"

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/Preconditions;->ensureOnMainThread(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Primary:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    iget-boolean v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;IZZLcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonType()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getDrawablePartnerConfig(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonIconConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/IFooterActionButton;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonId:I

    instance-of v3, p1, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->setPrimaryButtonStyle(Z)V

    goto :goto_2

    :cond_1
    instance-of v3, v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/google/android/setupcompat/template/FooterActionButton;

    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/template/FooterActionButton;->setPrimaryButtonStyle(Z)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "Set the primary button style error when setting primary button."

    invoke-virtual {p1, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    :goto_2
    iput-object v2, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    iput-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    iget p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    invoke-virtual {v1, v0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonInflated(Landroid/widget/Button;I)V

    iget-object p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->primaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget v3, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonEnabledTextColor:I

    goto :goto_3

    :cond_3
    iget v3, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonDisabledTextColor:I

    :goto_3
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateTextColorForButton(Landroid/widget/Button;ZI)V

    :cond_4
    invoke-direct {v1, v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonApplyPartnerResource(Landroid/widget/Button;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v3

    sget-object v4, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->PRIMARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {p1, v3, v4}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    invoke-virtual {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    new-instance p0, Lcom/google/android/setupcompat/template/b;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/setupcompat/template/b;-><init>(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/RecoilHelper;->apply(Landroid/content/Context;Landroid/widget/Button;)V

    return-void
.end method

.method public setRemoveFooterBarWhenEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->removeFooterBarWhenEmpty:Z

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->autoSetButtonBarVisibility()V

    return-void
.end method

.method public setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    return-void
.end method

.method public setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V
    .locals 7

    .line 2
    const-string v0, "setSecondaryButton"

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/Preconditions;->ensureOnMainThread(Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->isSecondaryButtonInPrimaryStyle:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    sget v0, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Primary:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Secondary:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    sget v0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Primary:I

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/google/android/setupcompat/R$style;->SucPartnerCustomizationButton_Secondary:I

    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    iget-boolean v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-eqz p2, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    :goto_2
    move-object v2, p1

    move v4, p2

    move-object v6, v1

    move-object v1, p0

    goto :goto_3

    .line 12
    :cond_3
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_2

    .line 13
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;IZZLcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    if-eqz v4, :cond_4

    .line 15
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_4

    .line 16
    :cond_4
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 17
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    if-eqz v4, :cond_5

    .line 20
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_5

    .line 21
    :cond_5
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 22
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonType()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getDrawablePartnerConfig(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonIconConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    if-eqz v4, :cond_6

    .line 26
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_6

    .line 27
    :cond_6
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-result-object p0

    .line 36
    invoke-direct {v1, v2, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/IFooterActionButton;

    move-result-object p1

    .line 37
    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonId:I

    .line 39
    instance-of v0, p1, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    if-eqz v0, :cond_7

    .line 40
    check-cast p1, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->setPrimaryButtonStyle(Z)V

    goto :goto_7

    .line 41
    :cond_7
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v0, :cond_8

    .line 42
    check-cast p1, Lcom/google/android/setupcompat/template/FooterActionButton;

    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/template/FooterActionButton;->setPrimaryButtonStyle(Z)V

    goto :goto_7

    .line 43
    :cond_8
    sget-object p1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Set the primary button style error when setting secondary button."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 44
    :goto_7
    iput-object v2, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 45
    iput-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 46
    iget p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryBackgroundColor:I

    invoke-virtual {v1, p2, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonInflated(Landroid/widget/Button;I)V

    .line 47
    iget-object p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    iget-object p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->secondaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result p1

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    .line 49
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonEnabledTextColor:I

    goto :goto_8

    .line 50
    :cond_9
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonDisabledTextColor:I

    .line 51
    :goto_8
    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateTextColorForButton(Landroid/widget/Button;ZI)V

    goto :goto_a

    :cond_a
    if-eqz p1, :cond_b

    .line 52
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonEnabledTextColor:I

    goto :goto_9

    .line 53
    :cond_b
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonDisabledTextColor:I

    .line 54
    :goto_9
    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateTextColorForButton(Landroid/widget/Button;ZI)V

    .line 55
    :cond_c
    :goto_a
    invoke-direct {v1, p2, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonApplyPartnerResource(Landroid/widget/Button;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 56
    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    if-eqz p0, :cond_d

    .line 57
    new-instance p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->SECONDARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {p1, p2, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 58
    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    invoke-virtual {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    .line 59
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    .line 60
    new-instance p0, Lcom/google/android/setupcompat/template/b;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lcom/google/android/setupcompat/template/b;-><init>(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/google/android/setupcompat/util/RecoilHelper;->apply(Landroid/content/Context;Landroid/widget/Button;)V

    return-void
.end method

.method public setTertiaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setTertiaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    return-void
.end method

.method public setTertiaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string p1, "Cannot set tertiary button when glif expressive is not enabled."

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "setTertiaryButton"

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/Preconditions;->ensureOnMainThread(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->ensureFooterInflated()Landroid/widget/LinearLayout;

    .line 6
    new-instance v0, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    sget v3, Lcom/google/android/setupcompat/R$style;->SucGlifMaterialButton_Primary:I

    iget-boolean v5, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-eqz p2, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    :goto_0
    move-object v2, p1

    move v4, p2

    move-object v6, v1

    move-object v1, p0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPartnerTheme(Lcom/google/android/setupcompat/template/FooterButton;IZZLcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setPartnerTheme(I)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    if-eqz v4, :cond_2

    .line 11
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableBackgroundConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    if-eqz v4, :cond_3

    .line 16
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_3

    .line 17
    :cond_3
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 18
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonDisableTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonType()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getDrawablePartnerConfig(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonIconConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRadiusConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonRippleColorAlphaConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    if-eqz v4, :cond_4

    .line 22
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_4

    .line 23
    :cond_4
    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 24
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextColorConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setMarginStartConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextSizeConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setButtonMinHeight(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextTypeFaceConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextWeightConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->setTextStyleConfig(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig$Builder;->build()Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    move-result-object p0

    .line 32
    invoke-direct {v1, v2, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->inflateButton(Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)Lcom/google/android/setupcompat/template/IFooterActionButton;

    move-result-object p1

    .line 33
    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButtonId:I

    .line 35
    instance-of v0, p1, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;

    .line 36
    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->setPrimaryButtonStyle(Z)V

    .line 37
    :cond_5
    iput-object v2, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 38
    iput-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButtonPartnerConfigForTesting:Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;

    .line 39
    iget p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryBackgroundColor:I

    invoke-virtual {v1, p2, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonInflated(Landroid/widget/Button;I)V

    .line 40
    iget-object p1, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->tertiaryButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result p1

    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    .line 41
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonEnabledTextColor:I

    goto :goto_5

    .line 42
    :cond_6
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPrimaryButtonDisabledTextColor:I

    .line 43
    :goto_5
    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateTextColorForButton(Landroid/widget/Button;ZI)V

    goto :goto_7

    :cond_7
    if-eqz p1, :cond_8

    .line 44
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonEnabledTextColor:I

    goto :goto_6

    .line 45
    :cond_8
    iget v0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarSecondaryButtonDisabledTextColor:I

    .line 46
    :goto_6
    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateTextColorForButton(Landroid/widget/Button;ZI)V

    .line 47
    :goto_7
    invoke-direct {v1, p2, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onFooterButtonApplyPartnerResource(Landroid/widget/Button;Lcom/google/android/setupcompat/internal/FooterButtonPartnerConfig;)V

    .line 48
    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    if-eqz p0, :cond_9

    .line 49
    new-instance p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->TERTIARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-direct {p1, p2, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 50
    iget-object p0, v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    invoke-virtual {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    .line 51
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    .line 52
    new-instance p0, Lcom/google/android/setupcompat/template/b;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p2, p1}, Lcom/google/android/setupcompat/template/b;-><init>(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWindowInsets(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    if-eq v0, p2, :cond_3

    :cond_1
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->downButtonEnable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonForExpressiveStyle()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    add-int v3, p1, v0

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    iget p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    add-int v5, p2, p1

    iget v6, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    :cond_3
    return-void
.end method

.method public stackButtonIfTextOverFlow(Landroid/widget/Button;Landroid/widget/Button;FI)Z
    .locals 9

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float v1, v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isPrimaryButtonTextOverFlowing= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", primaryButtonWidth= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxButtonWidth= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v6, v5, p3

    if-lez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isSecondaryButtonTextOverFlowing= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", secondaryButtonWidth= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    instance-of v0, p3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-virtual {p3, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    iget p3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    div-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    invoke-direct {p0, p1, p4, v3, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    iget p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p4, v3, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    instance-of v0, p3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateStackMiddleSpacing()V

    invoke-virtual {p3, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    iget p3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonStackMiddleSpacing:I

    div-int/lit8 p3, p3, 0x2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0, p2, p4, p3, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    return v2

    :cond_4
    :goto_3
    return v3
.end method

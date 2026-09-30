.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lcom/google/android/setupcompat/PartnerCustomizationLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_SETTINGS_REQUEST_CODE:I = 0x65

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private applyPartnerHeavyThemeResource:Z

.field private backgroundBaseColor:Landroid/content/res/ColorStateList;

.field private backgroundPatterned:Z

.field private footerHiddenByIme:Z

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private originalFooterVisibility:I

.field private primaryColor:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-class v1, Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->footerHiddenByIme:Z

    .line 7
    iput p1, p0, Lcom/google/android/setupdesign/GlifLayout;->originalFooterVisibility:I

    .line 8
    new-instance p1, Lcom/google/android/setupdesign/GlifLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/GlifLayout$1;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    new-instance p1, Lcom/google/android/setupdesign/GlifLayout$2;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/GlifLayout$2;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x0

    .line 10
    sget p2, Lcom/google/android/setupdesign/R$attr;->sudLayoutTheme:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->footerHiddenByIme:Z

    .line 15
    iput p1, p0, Lcom/google/android/setupdesign/GlifLayout;->originalFooterVisibility:I

    .line 16
    new-instance p1, Lcom/google/android/setupdesign/GlifLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/GlifLayout$1;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    new-instance p1, Lcom/google/android/setupdesign/GlifLayout$2;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/GlifLayout$2;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    sget p1, Lcom/google/android/setupdesign/R$attr;->sudLayoutTheme:I

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->footerHiddenByIme:Z

    .line 23
    iput p1, p0, Lcom/google/android/setupdesign/GlifLayout;->originalFooterVisibility:I

    .line 24
    new-instance p1, Lcom/google/android/setupdesign/GlifLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/GlifLayout$1;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 25
    new-instance p1, Lcom/google/android/setupdesign/GlifLayout$2;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/GlifLayout$2;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private canWholeViewsScrollDown()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/GlifLayout;->canViewScrollDown(Landroid/widget/ScrollView;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->canViewScrollDown(Landroid/widget/ScrollView;)Z

    move-result p0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/setupdesign/GlifLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->lambda$initAccessibilityButton$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->lambda$onInitialScrollState$0()V

    return-void
.end method

.method private getColorFromTheme(I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->lambda$initBackButton$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->onInitialScrollState()V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 5

    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "aar version : 9.0.2"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout_sudUsePartnerHeavyTheme:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    new-instance v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/HeaderMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/DescriptionMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v1, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/IconMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v1, Lcom/google/android/setupdesign/template/ProfileMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/ProfileMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lcom/google/android/setupdesign/template/ProfileMixin;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/ProgressBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    const-class v3, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v1, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class p1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    const-class p2, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;

    invoke-direct {v1, p1, p2}, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V

    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout_sudColorPrimary:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateContentBackgroundColorWithPartnerConfig()V

    :cond_4
    sget p1, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    :cond_5
    instance-of p2, p0, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateViewFocusable()V

    sget p1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout_sudBackgroundBaseColor:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout_sudBackgroundPatterned:I

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundPatterned(Z)V

    sget p1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout_sudStickyHeader:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->inflateStickyHeader(I)Landroid/view/View;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->initScrollingListener()V

    sget p1, Lcom/google/android/setupdesign/R$id;->sud_layout_protection:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p2, p1, Landroidx/core/view/insets/ProtectionLayout;

    if-eqz p2, :cond_8

    check-cast p1, Landroidx/core/view/insets/ProtectionLayout;

    iget-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv2/a;

    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lv2/a;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->initBackButton()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->initAccessibilityButton()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->initialLogging()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initAccessibilityButton()V
    .locals 4

    sget v0, Lcom/google/android/setupdesign/R$id;->accessibility_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseA11yShortcutEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;->CIRCLE:Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/setupdesign/util/ItemStyler;->applyFocusRingDrawable(Landroid/content/Context;Landroid/view/View;Lcom/google/android/setupdesign/util/ItemStyler$FocusIndicatorShape;Ljava/lang/Integer;)V

    new-instance v1, Lbn/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initialLogging()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    const-string v1, "Using setup design "

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to init for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to init for null activity"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateScrollState()V

    return-void
.end method

.method private synthetic lambda$initAccessibilityButton$2(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ASSISTIVE_OPTIONS_PACKAGE_NAME:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ASSISTIVE_OPTIONS_ACTIVITY_NAME:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "."

    invoke-static {v0, v2, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "firstRun"

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "isSetupFlow"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "theme"

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeHelper;->getSuwDefaultTheme(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/16 p0, 0x65

    :try_start_0
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initBackButton$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$onInitialScrollState$0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->canWholeViewsScrollDown()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    return-void
.end method

.method private onInitialScrollState()V
    .locals 3

    new-instance v0, LXh/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private tryApplyPartnerCustomizationStyleToShortDescription()V
    .locals 2

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_description:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/DescriptionStyler;->applyPartnerCustomizationHeavyStyle(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/google/android/setupdesign/util/DescriptionStyler;->applyPartnerCustomizationLightStyle(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method private updateBackground()V
    .locals 2

    sget v0, Lcom/google/android/setupdesign/R$id;->suc_layout_status:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->primaryColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/setupdesign/GlifPatternDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/GlifPatternDrawable;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const-class v0, Lcom/google/android/setupcompat/template/StatusBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/StatusBarMixin;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private updateBackgroundColor(Z)V
    .locals 2

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    const-class v1, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getFooterBackgroundColor()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getFooterBarMoreToScrollBackgroundColor()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->setSystemNavBarBackground(I)V

    :cond_1
    return-void
.end method

.method private updateContentBackgroundColorWithPartnerConfig()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/google/android/setupdesign/R$id;->suc_intrinsic_size_layout:I

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFooterBarVisibilityWhenImeVisible(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/view/WindowInsets;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_HIDE_WHEN_IME_SHOWN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$bool;->sud_footer_bar_hide_when_ime_shown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Landroidx/core/view/B0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object p2

    iget-object p2, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/core/view/y0;->m(I)Z

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/setupdesign/GlifLayout;->footerHiddenByIme:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/setupdesign/GlifLayout;->footerHiddenByIme:Z

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/GlifLayout;->originalFooterVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string p1, "IME visible, hiding FooterBar"

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/setupdesign/GlifLayout;->footerHiddenByIme:Z

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lcom/google/android/setupdesign/GlifLayout;->footerHiddenByIme:Z

    iget p2, p0, Lcom/google/android/setupdesign/GlifLayout;->originalFooterVisibility:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Restoring FooterBar visibility to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/setupdesign/GlifLayout;->originalFooterVisibility:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip updateFooterBarVisibilityWhenImeVisible, hideFooterBarWhenImeShown: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void
.end method

.method private updateScrollState()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->canWholeViewsScrollDown()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    :cond_0
    return-void
.end method

.method private updateViewFocusable()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/KeyboardHelper;->isKeyboardFocusEnhancementEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_header_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canViewScrollDown(Landroid/widget/ScrollView;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/setupdesign/R$id;->sud_layout_content:I

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundBaseColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getContentBackgroundColorFromStyle()I
    .locals 1

    const v0, 0x1010031

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->getColorFromTheme(I)I

    move-result p0

    return p0
.end method

.method public getDescriptionText()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getFooterBackgroundColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Set footer background color as transparent"

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "Set footer background color as content background color"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContentBackgroundColorFromStyle()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "Set footer background color as partner config color"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result p0

    return p0
.end method

.method public getFooterBackgroundColorFromStyle()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/google/android/setupdesign/R$attr;->sudFooterBackgroundColor:I

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->getColorFromTheme(I)I

    move-result p0

    return p0
.end method

.method public getFooterBarMoreToScrollBackgroundColor()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyDynamicColor()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "In scrolling state, dynamic color is enabled, using theme footer background color"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    sget v0, Lcom/google/android/setupdesign/R$attr;->sudFooterBackgroundColor:I

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->getColorFromTheme(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_MORE_TO_SCROLL_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "In scrolling state, using partner-configured color for footer"

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "In scrolling state, partner color is transparent or unavailable, using theme footer background color"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    sget v0, Lcom/google/android/setupdesign/R$attr;->sudFooterBackgroundColor:I

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->getColorFromTheme(I)I

    move-result p0

    return p0
.end method

.method public getHeaderColor()Landroid/content/res/ColorStateList;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderScrollView()Landroid/widget/ScrollView;
    .locals 1

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_header_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/HeaderMixin;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout;->primaryColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public inflateStickyHeader(I)Landroid/view/View;
    .locals 1

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_sticky_header:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initBackButton()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->setVisibility(I)V

    new-instance v1, Lbn/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "FloatingBackButtonMixin button is null"

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "isGlifExpressiveEnabled is false"

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void
.end method

.method public initScrollingListener()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/setupdesign/GlifLayout$3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/setupdesign/GlifLayout$3;-><init>(Lcom/google/android/setupdesign/GlifLayout;Landroid/widget/ScrollView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/google/android/setupdesign/GlifLayout$4;

    invoke-direct {v2, p0, v1}, Lcom/google/android/setupdesign/GlifLayout$4;-><init>(Lcom/google/android/setupdesign/GlifLayout;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public isBackgroundPatterned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    return p0
.end method

.method public isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEmbeddedActivityOnePaneEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isActivityEmbedded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atVerbose(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGlifExpressiveEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isProgressBarShown()Z
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->isShown()Z

    move-result p0

    return p0
.end method

.method public isShortcutIconVisible()Z
    .locals 2

    sget v0, Lcom/google/android/setupdesign/R$id;->accessibility_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSuwUseA11yShortcutEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setWindowInsets(II)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->canWholeViewsScrollDown()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/GlifLayout;->updateBackgroundColor(Z)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->updateFooterBarVisibilityWhenImeVisible(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/view/WindowInsets;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->onAttachedToWindow()V

    const-class v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    const-string v1, "SetupDesignMetrics"

    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    sget-object v1, Lcom/google/android/setupdesign/GlifLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetupDesignMetrics="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->toBundle(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/setupcompat/util/Logger;->atVerbose(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const-class v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->onDetachFromWindow()V

    :cond_4
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-class v0, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/IconMixin;->tryApplyPartnerCustomizationStyle()V

    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryApplyPartnerCustomizationStyle()V

    const-class v0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->tryApplyPartnerCustomizationStyle()V

    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->tryApplyPartnerCustomizationStyle()V

    const-class v0, Lcom/google/android/setupdesign/template/ProfileMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/ProfileMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/ProfileMixin;->tryApplyPartnerCustomizationStyle()V

    const-class v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryApplyPartnerCustomizationStyle()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationStyleToShortDescription()V

    return-void
.end method

.method public onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_3

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_template:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_expressive_embedded_template:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_embedded_template:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_expressive_template:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_glif_template_two_pane:I

    :cond_3
    :goto_0
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlif_Light:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-class v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-boolean p1, p1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->everScrolledToBottom:Z

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->onRestoreEverScrolledToBottom(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;-><init>(Landroid/os/Parcelable;)V

    const-class v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->isEverScrolledToBottom()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;->everScrolledToBottom:Z

    return-object v1
.end method

.method public onScrolling(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->updateBackgroundColor(Z)V

    return-void
.end method

.method public peekProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    return-void
.end method

.method public setBackgroundPatterned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/DescriptionMixin;->setText(I)V

    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/DescriptionMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/DescriptionMixin;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin;->setText(I)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/HeaderMixin;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/IconMixin;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setVisibility(I)V

    return-void
.end method

.method public setLandscapeHeaderAreaVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_landscape_header_area:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    return-void
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->primaryColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setShown(Z)V

    return-void
.end method

.method public shouldApplyPartnerHeavyThemeResource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public updateLandscapeMiddleHorizontalSpacing()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$dimen;->sud_glif_land_middle_horizontal_spacing:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_landscape_header_area:I

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/setupdesign/R$attr;->sudMarginEnd:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v4

    :goto_0
    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    sget v3, Lcom/google/android/setupdesign/R$id;->sud_landscape_content_area:I

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result p0

    float-to-int p0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v4, Lcom/google/android/setupdesign/R$attr;->sudMarginStart:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    move p0, v4

    :goto_1
    if-eqz v1, :cond_4

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v0, p0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3, v2, p0, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    return-void
.end method

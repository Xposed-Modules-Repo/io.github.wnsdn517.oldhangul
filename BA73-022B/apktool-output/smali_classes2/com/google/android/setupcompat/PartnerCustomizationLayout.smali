.class public Lcom/google/android/setupcompat/PartnerCustomizationLayout;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "SourceFile"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field protected activity:Landroid/app/Activity;

.field private footerBarPaddingBottom:I

.field fragmentLifecycleCallbacks:Landroidx/fragment/app/b0;

.field private layoutTypeBundle:Landroid/os/PersistableBundle;

.field private useDynamicColor:Z

.field private useFullDynamicColorAttr:Z

.field private usePartnerResourceAttr:Z

.field final windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "PartnerCustomizationLayout"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lcom/google/android/setupcompat/a;

    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/a;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    .line 5
    sget p2, Lcom/google/android/setupcompat/R$attr;->sucLayoutTheme:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/google/android/setupcompat/a;

    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/a;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 8
    sget p1, Lcom/google/android/setupcompat/R$attr;->sucLayoutTheme:I

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/google/android/setupcompat/a;

    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/a;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->onFocusChanged(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->logMetricsOnFragmentStop(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "onFragmentAttached"

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->printFragmentInfoAtDebug(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucLayoutFullscreen:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingVertical:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/google/android/setupcompat/R$styleable;->SucFooterBarMixin_sucFooterBarPaddingBottom:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->footerBarPaddingBottom:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v0, Lcom/google/android/setupcompat/template/StatusBarMixin;

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/setupcompat/template/StatusBarMixin;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    const-class v1, Lcom/google/android/setupcompat/template/StatusBarMixin;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    const-class v1, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    new-instance v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerCustomizations(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private logMetricsOnFragmentStop(Landroid/os/PersistableBundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEnhancedSetupDesignMetricsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    const-string v1, "FooterButtonMetrics"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onDetachedFromWindow()V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v4

    if-eqz v2, :cond_0

    const-string v5, "PrimaryFooterButton"

    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v3, :cond_1

    const-string v5, "SecondaryFooterButton"

    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    if-eqz v4, :cond_2

    const-string v5, "TertiaryFooterButton"

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getLoggingMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    filled-new-array {v3, v4, p1}, [Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->mergeBundles(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v1, p0}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "FooterBarMixin is null"

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v1, p0}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_4
    return-void
.end method

.method public static lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private onFocusChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/setupcompat/internal/FocusChangedMetricHelper;->getScreenName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v2, p0, p1}, Lcom/google/android/setupcompat/internal/FocusChangedMetricHelper;->getExtraBundle(Landroid/app/Activity;Lcom/google/android/setupcompat/internal/TemplateLayout;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->onFocusStatusChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private printFragmentInfoAtDebug(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->tryGetResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, " fragment name="

    invoke-static {p2, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void
.end method

.method private tryGetResourceEntryName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tryRegisterFragmentCallbacks(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout$1;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;)V

    iput-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->fragmentLifecycleCallbacks:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->fragmentLifecycleCallbacks:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cb"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/Q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/b0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Register the onFragmentAttached lifecycle callbacks to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private tryUnregisterFragmentCallbacks(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->fragmentLifecycleCallbacks:Landroidx/fragment/app/b0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->i0(Landroidx/fragment/app/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enablePartnerResourceLoading()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/setupcompat/R$id;->suc_layout_content:I

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutTypeMetrics()Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->layoutTypeBundle:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onApplyWindowInsets SystemWindowInsetBottom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NavigationBarHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lcom/google/android/setupcompat/R$id;->suc_layout_status:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->footerBarPaddingBottom:I

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v6, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->footerBarPaddingBottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v0, v1, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/google/android/setupcompat/R$id;->suc_intrinsic_size_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    if-lez v1, :cond_5

    sget v1, Lcom/google/android/setupcompat/R$id;->suc_intrinsic_size_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "intrinsicSizeView is not null"

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v6, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->footerBarPaddingBottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v0, v2, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    const-string v1, "intrinsicSizeView is null"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->footerBarPaddingBottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    new-instance v1, Lal/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->attachNow(Landroid/app/Activity;Lcom/google/android/setupcompat/internal/LifecycleFragment$OnFragmentLifecycleChangeListener;)Lcom/google/android/setupcompat/internal/LifecycleFragment;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "Unable to attach lifecycle fragment to the host activity. Activity="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onAttachedToWindow()V

    return-void
.end method

.method public onBeforeTemplateInflated(Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flag of isEnhancedSetupDesignMetricsEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEnhancedSetupDesignMetricsEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEnhancedSetupDesignMetricsEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->tryRegisterFragmentCallbacks(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucUsePartnerResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attribute sucUsePartnerResource not found in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucPartnerCustomizationLayout_sucFullDynamicColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useDynamicColor:Z

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColorAttr:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "activity="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isSetupFlow="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " enablePartnerResourceLoading="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->enablePartnerResourceLoading()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " usePartnerResourceAttr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " useDynamicColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useDynamicColor:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " useFullDynamicColorAttr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColorAttr:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    const-string v1, "SetupCompatMetrics"

    const-string v2, "onDetachedFromWindow"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->onDetachedFromWindow()V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v5

    if-eqz v3, :cond_0

    const-string v6, "PrimaryFooterButton"

    invoke-virtual {v3, v6}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v4, :cond_1

    const-string v6, "SecondaryFooterButton"

    invoke-virtual {v4, v6}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    if-eqz v5, :cond_2

    const-string v6, "TertiaryFooterButton"

    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/template/FooterButton;->getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_2
    iget-object v6, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->layoutTypeBundle:Landroid/os/PersistableBundle;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_3
    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getLoggingMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    filled-new-array {v4, v5, v6, v7}, [Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/google/android/setupcompat/internal/PersistableBundles;->mergeBundles(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "FooterBarMixin is null"

    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->windowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEnhancedSetupDesignMetricsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->tryUnregisterFragmentCallbacks(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method public onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    sget p2, Lcom/google/android/setupcompat/R$layout;->partner_customization_layout:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setLayoutTypeMetrics(Landroid/os/PersistableBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->layoutTypeBundle:Landroid/os/PersistableBundle;

    return-void
.end method

.method public setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V
    .locals 1

    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V

    return-void
.end method

.method public shouldApplyDynamicColor()Z
    .locals 3

    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useDynamicColor:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDynamicColorEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public shouldApplyPartnerResource()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->enablePartnerResourceLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->usePartnerResourceAttr:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public useFullDynamicColor()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyDynamicColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColorAttr:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardFullDynamicColorEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

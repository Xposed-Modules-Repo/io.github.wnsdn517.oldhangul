.class public Lcom/google/android/setupdesign/template/IconMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public final colorResourceMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private isAnimatedIconDelayed:Z

.field private isSetAnimatedIcon:Z

.field private lottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final originalHeight:I

.field private final originalScaleType:Landroid/widget/ImageView$ScaleType;

.field private final playAnimationRunnable:Ljava/lang/Runnable;

.field private staticResIcon:I

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-class v1, Lcom/google/android/setupdesign/template/IconMixin;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupdesign/template/IconMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->isAnimatedIconDelayed:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->staticResIcon:I

    iput-boolean v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->isSetAnimatedIcon:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/setupdesign/template/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/setupdesign/template/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->playAnimationRunnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->colorResourceMapping:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    :goto_0
    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin:[I

    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_android_icon:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/template/IconMixin;->staticResIcon:I

    if-nez p3, :cond_1

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget p3, p0, Lcom/google/android/setupdesign/template/IconMixin;->staticResIcon:I

    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/template/IconMixin;->setIcon(I)V

    :cond_2
    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_sudAnimationIcon:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_sudIsAnimatedIconDelayed:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->isAnimatedIconDelayed:Z

    sget v3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_sudUpscaleIcon:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/template/IconMixin;->setUpscaleIcon(Z)V

    sget v3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_sudIconTint:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDynamicColorEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v3

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ICON_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconTint(I)V

    :cond_4
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_animation_icon:I

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p3, v0}, Lcom/google/android/setupdesign/template/IconMixin;->updateLottieView(IZ)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/template/IconMixin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IconMixin;->lambda$new$0()V

    return-void
.end method

.method private applyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$array;->layout_animated_icon_customization:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->get()Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const-string v0, "IconMixin#playAnimation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    return-void
.end method

.method private setIconContainerVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateLottieView(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/DelightHelper;->shouldApplyAnimatedIcon(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "IconMixin#setAnimation"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->isSetAnimatedIcon:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    iget p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->staticResIcon:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IconMixin;->applyDynamicColor()V

    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/setupdesign/template/IconMixin;->playAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->isAnimatedIconDelayed:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/setupdesign/template/IconMixin;->playAnimationRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/setupdesign/R$integer;->sud_lottie_animation_delay_ms:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->playAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/setupdesign/template/IconMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fail to display the lottie icon from partner overlay, e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_icon_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public setAnimatedIcon(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/template/IconMixin;->updateLottieView(IZ)V

    return-void
.end method

.method public setAnimatedIconDelayed(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->isAnimatedIconDelayed:Z

    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->playAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/IconMixin;->applyDynamicColor()V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->isAnimatedIconDelayed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->playAnimationRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/setupdesign/R$integer;->sud_lottie_animation_delay_ms:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->playAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/util/DelightHelper;->shouldApplyAnimatedIcon(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->isSetAnimatedIcon:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 26
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    move v2, v3

    .line 29
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->tryApplyPartnerCustomizationStyle()V

    :cond_5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/util/DelightHelper;->shouldApplyAnimatedIcon(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->isSetAnimatedIcon:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move v2, v3

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->tryApplyPartnerCustomizationStyle()V

    :cond_6
    return-void
.end method

.method public setIconTint(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public setUpscaleIcon(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/setupcompat/util/DelightHelper;->shouldApplyAnimatedIcon(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    :cond_2
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationIconStyle(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

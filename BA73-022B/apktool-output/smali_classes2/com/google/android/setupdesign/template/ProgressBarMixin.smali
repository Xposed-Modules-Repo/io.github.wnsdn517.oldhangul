.class public Lcom/google/android/setupdesign/template/ProgressBarMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProgressBarMixin"


# instance fields
.field private color:Landroid/content/res/ColorStateList;

.field private final context:Landroid/content/Context;

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final useAnimatedProgressBar:Z

.field private final useBottomProgressBar:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudProgressBarMixin:[I

    .line 11
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudProgressBarMixin_sudUseBottomProgressBar:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setShown(Z)V

    move v0, p3

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->shouldUseAnimatedProgressBar(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useAnimatedProgressBar:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->context:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->shouldUseAnimatedProgressBar(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useAnimatedProgressBar:Z

    return-void
.end method

.method public static shouldUseAnimatedProgressBar(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_HEADER_PROGRESS_BAR_COMMON_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getProgressBar()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useAnimatedProgressBar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_glif_progress_indicator_stub:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_progress_stub:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useAnimatedProgressBar:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_progress_indicator:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/setupdesign/R$id;->sud_glif_progress_bar:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/setupdesign/R$id;->sud_layout_progress:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public peekProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useAnimatedProgressBar:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_progress_indicator:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/setupdesign/R$id;->sud_glif_progress_bar:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/setupdesign/R$id;->sud_layout_progress:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setShown(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->getProgressBar()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useAnimatedProgressBar:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->isPartnerHeavyThemeLayout(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationProgressBarStyle(Landroid/widget/ProgressBar;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$dimen;->sud_progress_bar_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/google/android/setupdesign/R$dimen;->sud_progress_bar_margin_bottom:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

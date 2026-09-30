.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private lastInsets:Ljava/lang/Object;

.field private final windowVisibleDisplayRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-class v1, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 3
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 8
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 13
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyEdgeToEdge(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Lcom/google/android/setupdesign/R$id;->suc_intrinsic_size_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v1, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyEdgeToEdge, paddingBottom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, p0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private clampDialogSizeToSupportedRange(II)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$integer;->modal_dialog_min_largest_edge_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$integer;->modal_dialog_max_largest_edge_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/setupdesign/R$integer;->modal_dialog_min_smallest_edge_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/setupdesign/R$integer;->modal_dialog_max_smallest_edge_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->convertDpToPixel(F)F

    move-result p0

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    float-to-int v0, v2

    float-to-int p0, p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private convertDpToPixel(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private getFinalDimensions(II)Landroid/graphics/Point;
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/setupdesign/R$dimen;->modal_dialog_size_ratio:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->clampDialogSizeToSupportedRange(II)Landroid/graphics/Point;

    move-result-object p0

    if-lt p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private getIntrinsicMeasureSpec(II)I
    .locals 3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    iget p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    iget p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudIntrinsicSizeFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudIntrinsicSizeFrameLayout_android_height:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudIntrinsicSizeFrameLayout_android_width:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CardViewIntrinsicAttribute("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p3

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    goto :goto_0

    :cond_1
    const-string p3, "PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_HEIGHT not found"

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p3

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {p3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    goto :goto_1

    :cond_2
    const-string p3, "PartnerConfig.CONFIG_CARD_VIEW_INTRINSIC_WIDTH not found"

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "CardViewIntrinsicPartnerConfig("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getFinalDimensions(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    :cond_4
    :goto_2
    return-void
.end method

.method private shouldApplyEdgeToEdge(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result p0

    sget-object v1, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ", isAtLeastLollipop: "

    const-string v3, ", windowInsetBottom: "

    const-string v4, "Apply edge to edge, glifExpressiveEnabled: "

    const/4 v5, 0x1

    invoke-static {v4, v0, v2, v5, v3}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  isModalDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-nez p0, :cond_0

    return v5

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isWindowSizeSmallerThanDisplaySize()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->shouldApplyEdgeToEdge(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->applyEdgeToEdge(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/setupdesign/R$drawable;->corner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    iget-object p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    if-le v0, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->isWindowSizeSmallerThanDisplaySize()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getIntrinsicMeasureSpec(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getIntrinsicMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyModalDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

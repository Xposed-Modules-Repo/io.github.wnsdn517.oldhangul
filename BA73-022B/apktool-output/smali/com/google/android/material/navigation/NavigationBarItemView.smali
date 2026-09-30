.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarMenuItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;,
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
    }
.end annotation


# static fields
.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field static final BADGE_TYPE_DOT:I = 0x1

.field static final BADGE_TYPE_N:I = 0x2

.field static final BADGE_TYPE_OVERFLOW:I = 0x0

.field private static final CHECKED_STATE_SET:[I

.field private static final INVALID_ITEM_POSITION:I = -0x1

.field private static final MAX_FONT_SCALE:F = 1.3f


# instance fields
.field private TAG:Ljava/lang/String;

.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorExpandedDesiredHeight:I

.field private activeIndicatorExpandedDesiredWidth:I

.field private activeIndicatorExpandedMarginHorizontal:I

.field private activeIndicatorLabelPadding:I

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private final activeIndicatorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private badgeFixedEdge:I

.field private boldText:Z

.field private final contentContainer:Landroid/widget/LinearLayout;

.field private currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private expanded:Z

.field private expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private expandedLabelScaleDownFactor:F

.field private expandedLabelScaleUpFactor:F

.field private expandedLabelShiftAmountY:F

.field private expandedLargeLabel:Landroid/widget/TextView;

.field private expandedSmallLabel:Landroid/widget/TextView;

.field private horizontalTextAppearanceActive:I

.field private horizontalTextAppearanceInactive:I

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;

.field private iconLabelHorizontalSpacing:I

.field private iconTint:Landroid/content/res/ColorStateList;

.field private initialized:Z

.field private final innerContentContainer:Landroid/widget/LinearLayout;

.field private isNeedToSkipRefreshDrawable:Z

.field private isShifting:Z

.field private itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemData:Landroidx/appcompat/view/menu/l;

.field private itemGravity:I

.field private itemIconGravity:I

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private final labelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private mBadgeType:I

.field private mIsBadgeNumberless:Z

.field private mLabelImgSpan:Landroid/text/SpannableStringBuilder;

.field private mLargeLabelAppearance:I

.field private mSelectedSidePadding:I

.field private mSmallLabelAppearance:I

.field private mSmallScreenTooltipEnabled:Z

.field private mTooltipSetBySmallScreenMode:Z

.field private mViewType:I

.field private measurePaddingFromBaseline:Z

.field private onlyShowWhenExpanded:Z

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleDownFactor:F

.field private scaleLabelSizeWithFont:Z

.field private scaleUpFactor:F

.field private shiftAmountY:F

.field private final smallLabel:Landroid/widget/TextView;

.field private textAppearanceActive:I

.field private textAppearanceInactive:I

.field private textColor:Landroid/content/res/ColorStateList;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, "NavigationBarItemView"

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 8
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    .line 9
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    .line 10
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    .line 11
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    .line 12
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    .line 13
    sget-object p3, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 16
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 17
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    const/4 p3, -0x2

    .line 18
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    .line 19
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 21
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 22
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    .line 23
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSelectedSidePadding:I

    .line 24
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    const/16 p3, 0x11

    .line 25
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 26
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    .line 27
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    .line 28
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    .line 29
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 31
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    .line 32
    iput p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mViewType:I

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result p4

    invoke-virtual {p1, p4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_content_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    .line 35
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_inner_content_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 36
    sget p4, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 37
    sget p4, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 38
    sget p4, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 39
    sget p4, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/internal/BaselineLayout;

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 40
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 41
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->initializeDefaultExpandedLabelGroupViews()V

    .line 43
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v3

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    iput p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 47
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    .line 48
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    const/4 p2, 0x2

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->m3_navigation_item_expanded_active_indicator_height_default:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 56
    new-instance p2, LFj/b;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LFj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/material/navigation/NavigationBarItemView;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private addDefaultExpandedLabelGroupViews()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    return-void
.end method

.method private calculateTextScaleFactors()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float v3, v0, v1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    mul-float v3, v1, v4

    div-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v3, v0

    const v5, -0x800001

    if-gez v1, :cond_1

    cmpg-float v1, v3, v5

    if-gtz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const-string v3, "scaleUpFactor is invalid"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const-string v1, "scaleDownFactor is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const-string v1, "LabelSize is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v2, v0, v1

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelShiftAmountY:F

    mul-float v2, v1, v4

    div-float/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleUpFactor:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleDownFactor:F

    return-void
.end method

.method private static createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private hasBadge()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initializeDefaultExpandedLabelGroupViews()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->default_navigation_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->default_navigation_active_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isNumericValue(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, p2

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p1

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    if-ne p6, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-eq p3, p4, :cond_1

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    iget p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 p7, p7, 0x2

    sub-int/2addr p6, p7

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-ge p4, p5, :cond_2

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private refreshChecked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private refreshItemBackground()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    return-void
.end method

.method private setExpandedLabelGroupMargins()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private setLargeTextSize(ILandroid/widget/TextView;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt1/a;->C:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    mul-float/2addr p0, p1

    invoke-virtual {p2, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    int-to-float p3, p3

    add-float/2addr p3, p4

    float-to-int p3, p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    invoke-static {p2, p3, v0, p4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-nez p3, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    :goto_1
    if-nez p3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    if-nez p3, :cond_3

    const/16 p3, 0x11

    goto :goto_3

    :cond_3
    const p3, 0x800013

    :goto_3
    invoke-static {p2, p4, v1, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {p2, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    return-void
.end method

.method private setLayoutConfigurationIconOnly()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/16 v3, 0x11

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    :goto_0
    invoke-static {v0, v1, v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setTextAppearanceForLabel(Landroid/widget/TextView;I)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private static setViewMarginAndGravity(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {p0, p1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    return-void
.end method

.method private updateActiveLabelBoldness()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceForLabel(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelBoldness()V

    return-void
.end method

.method private updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceForLabel(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateItemIconGravity()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->addDefaultExpandedLabelGroupViews()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    move v2, v7

    :goto_0
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private updateVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    :cond_0
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    iput-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method public getBadgeType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    return p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_item_default_margin:I

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    return p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    return-object p0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mViewType:I

    return p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget p2, p1, Landroidx/appcompat/view/menu/l;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p1, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/view/menu/l;->r:Ljava/lang/CharSequence;

    iget-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeType(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    iget-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallScreenTooltipEnabled:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->seslSetSmallScreenTooltipEnabled(Z)V

    :cond_3
    return-void
.end method

.method public isExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    return p0
.end method

.method public isOnlyVisibleWhenExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isNeedToSkipRefreshDrawable:Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLargeLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSelectedSidePadding:I

    if-eqz v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSelectedSidePadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    iget-object v1, v1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    iget-object v3, v3, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    const-string v4, " , "

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mIsBadgeNumberless:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    const/16 v3, 0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->sesl_material_badge_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->sesl_material_badge_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, LC4/b;->h(IIIIZZ)LC4/b;

    move-result-object v0

    iget-object v0, v0, LC4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Lu2/b;->e:Lu2/b;

    iget-object p0, p0, Lu2/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_9
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refreshDrawableState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isNeedToSkipRefreshDrawable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isNeedToSkipRefreshDrawable:Z

    :cond_0
    return-void
.end method

.method public removeBadge()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    return-void
.end method

.method public seslSetLabelTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLargeLabelAppearance:I

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLargeLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    return-void
.end method

.method public seslSetSmallScreenTooltipEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallScreenTooltipEnabled:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/appcompat/view/menu/l;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, p1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz p1, :cond_4

    iget-object v1, p1, Landroidx/appcompat/view/menu/l;->e:Ljava/lang/CharSequence;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    move p1, v2

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeFixedEdge(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mIsBadgeNumberless:Z

    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelShiftAmountY:F

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleUpFactor:F

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleDownFactor:F

    :cond_1
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_3

    const/4 p1, 0x2

    if-eq v6, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2, v1, v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    goto :goto_1

    :cond_7
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eqz v6, :cond_9

    if-eqz p1, :cond_8

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_a
    invoke-direct {p0, v2, v1, v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-eq p1, v7, :cond_c

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateItemIconGravity()V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x11

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    return-void
.end method

.method public setSelectedSidePadding(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSelectedSidePadding:I

    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setShowButtonShape(ILandroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelBoldness()V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/appcompat/view/menu/l;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mTooltipSetBySmallScreenMode:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mViewType:I

    return-void
.end method

.method public showsIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateActiveIndicatorLayoutParams(I)V
    .locals 4

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    :cond_4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

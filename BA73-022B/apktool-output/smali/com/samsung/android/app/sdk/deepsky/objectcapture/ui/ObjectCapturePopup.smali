.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$FloatingOnAttachStateChangeListener;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;
    }
.end annotation


# static fields
.field private static final MAX_MAIN_ITEM_SIZE:I = 0x4

.field private static final MAX_OVERFLOW_SIZE:I = 0x4

.field private static final MIN_OVERFLOW_SIZE:I = 0x1

.field private static final NEED_CHANGE_DIRECTION_ALL:I = 0x3

.field private static final NEED_CHANGE_DIRECTION_HORIZONTAL:I = 0x2

.field private static final NEED_CHANGE_DIRECTION_UPSIDE:I = 0x4

.field private static final NEED_CHANGE_DIRECTION_VERTICAL:I = 0x1

.field private static final NEED_NOT_CHANGE_DIRECTION:I = 0x0

.field private static TAG:Ljava/lang/String; = "ObjectCapturePopup"

.field private static final TRANSITION_DEFAULT_DURATION:I = 0xfa


# instance fields
.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mArrow:Landroid/graphics/drawable/Drawable;

.field private final mArrowSem:Landroid/graphics/drawable/Drawable;

.field private final mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private final mContentContainer:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private final mCoordsOnWindow:Landroid/graphics/Point;

.field private mCutoutLeftMargin:I

.field private mCutoutRightMargin:I

.field private mDeltaX:I

.field private mDeltaY:I

.field private final mDismissAnimation:Landroid/animation/AnimatorSet;

.field private mDismissed:Z

.field private mDividerHorizontal:Landroid/widget/ImageView;

.field private mDividerVertical:Landroid/widget/ImageView;

.field private final mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mFlexMode:Z

.field private mHidden:Z

.field private final mHideAnimation:Landroid/animation/AnimatorSet;

.field private final mIconTextSpacing:I

.field private final mInsetsComputer:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;

.field private mIsClosedOpposites:Z

.field private mIsDiscardTouch:Z

.field private mIsMovingFirstTime:Z

.field private mIsMovingStarted:Z

.field private mIsOverflowOpen:Z

.field private mIsScrolling:Z

.field private mLastTouchDownX:F

.field private mLastTouchDownY:F

.field private final mLineHeight:I

.field private final mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field private final mMainPanel:Landroid/view/ViewGroup;

.field private mMainPanelSize:Landroid/util/Size;

.field private final mMarginHorizontal:I

.field private final mMarginVertical:I

.field private final mMenuFirstLastSidePadding:I

.field private final mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private final mMenuItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuSidePadding:I

.field private mMoved:Z

.field private mMovedPos:Landroid/graphics/Point;

.field private final mMultiWindowManager:Lcom/samsung/android/app/SemMultiWindowManager;

.field private final mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private mOpenOverflowUpwards:Z

.field private mOriginalPos:Landroid/graphics/Point;

.field private final mOverflow:Landroid/graphics/drawable/Drawable;

.field private final mOverflowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final mOverflowButton:Landroid/widget/ImageButton;

.field private final mOverflowButtonSize:Landroid/util/Size;

.field private mOverflowMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

.field private mOverflowPanelSize:Landroid/util/Size;

.field private final mOverflowPanelViewHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;

.field private final mParent:Landroid/view/View;

.field private final mParentRoot:Landroid/view/View;

.field private final mPopupTopMargin:I

.field private final mPopupVerticalOffset:I

.field private final mPopupWindow:Landroid/widget/PopupWindow;

.field private final mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

.field private mPrevTouchX:F

.field private mPrevTouchY:F

.field private final mPreviousContentRect:Landroid/graphics/Rect;

.field private final mShowAnimation:Landroid/animation/AnimatorSet;

.field private mSuggestedWidth:I

.field private final mTmpCoords:[I

.field private final mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

.field private mToolbarHiddenArea:[I

.field private mToolbarMenuItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mToolbarVisibleRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchX:I

.field private mTouchY:I

.field private final mTouchableRegion:Landroid/graphics/Region;

.field private mTransitionDurationScale:I

.field private final mViewPortOnScreen:Landroid/graphics/Rect;

.field private mWidthChanged:Z

.field private menuTitleColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchableRegion:Landroid/graphics/Region;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsMovingStarted:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsDiscardTouch:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsScrolling:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFlexMode:Z

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutLeftMargin:I

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutRightMargin:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarMenuItem:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->menuTitleColor:Ljava/lang/Integer;

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iput-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mInsetsComputer:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iput-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissed:Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuItems:Ljava/util/Map;

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$3;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPreviousContentRect:Landroid/graphics/Rect;

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mWidthChanged:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsMovingFirstTime:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMovedPos:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOriginalPos:Landroid/graphics/Point;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$FloatingOnAttachStateChangeListener;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$FloatingOnAttachStateChangeListener;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->applyDefaultTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_horizontal_margin:I

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_vertical_margin:I

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginVertical:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_height:I

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLineHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_icon_text_spacing:I

    invoke-static {p1, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIconTextSpacing:I

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;I)V

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    const v5, 0x10c000d

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const v5, 0x10c000e

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    const v5, 0x10c000f

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    const/16 v5, 0x0

    nop

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$drawable;->popup_avd_to_overflow:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$drawable;->popup_avd_to_arrow:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$drawable;->popup_avd_to_arrow_animation:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$drawable;->popup_avd_to_overflow_animation:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createOverflowButton()Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-static {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->measure(Landroid/view/View;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createMainPanel()Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;

    invoke-direct {v5, p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelViewHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createOverflowPanel()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createOverflowAnimationListener()Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mShowAnimation:Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$4;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    const/16 v3, 0x96

    invoke-direct {p0, v2, v3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$5;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$5;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    invoke-direct {p0, v2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_menu_first_last_side_padding:I

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuFirstLastSidePadding:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_menu_button_side_padding:I

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuSidePadding:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_top_margin:I

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupTopMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_vertical_offset:I

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupVerticalOffset:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$drawable;->popup_arrow:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mArrowSem:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createDividers()V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchSlop:I

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$6;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParentRoot:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPrevTouchX:F

    return p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPrevTouchY:F

    return p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchSlop:I

    return p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchableRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDeltaX:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDeltaY:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsDiscardTouch:Z

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsMovingFirstTime:Z

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsMovingStarted:Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsScrolling:Z

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLastTouchDownX:F

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLastTouchDownY:F

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMoved:Z

    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPrevTouchX:F

    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPrevTouchY:F

    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->calculateCoords(II)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInsideOfViewPortRect(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isOverflowAnimating()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic V(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->onMenuItemClick(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->positionContentYCoordinatesIfOpeningOverflowUpwards()V

    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->recalCoordsOnWindowX()V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setContentAreaAsTouchableSurface()V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setPanelsStatesAtRestingPosition()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->lambda$createOverflowPanel$1(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    return-void
.end method

.method private applyDefaultTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    new-instance p0, Landroid/view/ContextThemeWrapper;

    const v0, 0x10302e3

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->lambda$createOverflowButton$0(Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setHeight(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/MenuItem;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->lambda$onMenuItemClick$2(Landroid/view/MenuItem;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c0(Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setWidth(Landroid/view/View;I)V

    return-void
.end method

.method private calculateCoords(II)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    aget v5, v4, v1

    aget v4, v4, v3

    sub-int/2addr v2, v5

    sub-int/2addr v0, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    aget v6, v6, v1

    add-int/2addr v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, p1

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    aget v6, v6, v1

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, p2

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    aget v6, v6, v3

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getViewPortVisibleHeight()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    aget v1, v4, v1

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMoved:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMovedPos:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOriginalPos:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method private calculateOverflowHeight(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLineHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLineHeight:I

    mul-int/2addr p1, v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method private cancelDismissAndHideAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method private cancelOverflowAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method

.method private changeOverflowPanelAdapterOrder()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowMenuItems:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private clearPanels()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsOverflowOpen:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private closeOverflow()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isNeedToChangeDirection()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    if-ne v0, v1, :cond_0

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->shiftPopup()V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->shiftPopup()V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v5, v6, v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;IIFF)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget-object v0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;

    invoke-direct {v5, v2, p0, v0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;IIF)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    invoke-direct {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v4

    sub-float v0, p0, v0

    iget-object v3, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    add-float/2addr v0, p0

    iget-object v3, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_1
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;

    invoke-direct {v3, v2, p0, v0, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;FFI)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-direct {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAdjustedDuration()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-direct {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAdjustedDuration()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-direct {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAdjustedDuration()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    iput-boolean p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsOverflowOpen:Z

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$layout;->popup_container:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-object p0
.end method

.method private createDividers()V
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerVertical:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$drawable;->popup_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerVertical:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerVertical:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerVertical:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerVertical:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerVertical:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$drawable;->popup_divider_horizontal:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 2

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 2

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private createMainPanel()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$13;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$13;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/content/Context;)V

    return-object v0
.end method

.method private createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;
    .locals 2

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$layout;->popup_menu_button:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    :cond_0
    const/4 p0, 0x0

    nop

    return-object p1
.end method

.method private createOverflowAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$15;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    return-object v0
.end method

.method private createOverflowButton()Landroid/widget/ImageButton;
    .locals 3

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$layout;->popup_overflow_button:I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    nop

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createOverflowPanel()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$14;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$14;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/b;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method private createPopupWindow(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 3

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static bridge synthetic d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDeltaX:I

    return p0
.end method

.method private getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$16;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method private getAdjustedDuration()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTransitionDurationScale:I

    const/16 v0, 0x96

    if-ge p0, v0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/16 v0, 0x12c

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0xfa

    return p0
.end method

.method private getAdjustedToolbarWidth(I)I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->refreshViewPort()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_horizontal_margin:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->object_capture_popup_preferred_width:I

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParentRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutRightMargin:I

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutLeftMargin:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getOverflowWidth()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelViewHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;->calculateWidth(Landroid/view/MenuItem;)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getViewPortVisibleHeight()I
    .locals 2

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x0

    nop

    const/16 v1, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDeltaY:I

    return p0
.end method

.method private hasOverflow()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    return p0
.end method

.method private isCutoutMarginSet()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutLeftMargin:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutRightMargin:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isInRTLMode()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isInsideOfViewPortRect(FF)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->refreshViewPort()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLayoutRequired(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuItems:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->reprEquals(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isNeedToChangeDirection()I
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz v5, :cond_0

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginVertical:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v4

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    if-eq v4, v5, :cond_1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    add-int v6, v2, v5

    add-int/2addr v6, v4

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int v6, v2, v5

    sub-int/2addr v4, v6

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    aget v7, v6, v3

    aget v6, v6, v5

    sub-int/2addr v4, v7

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getViewPortVisibleHeight()I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_6

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-gt p0, v4, :cond_4

    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-lt p0, v4, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v5

    :cond_2
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p0, v0, :cond_3

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "to prevent displaying overflow menu with bottom direction, force changing popup\'s overflow direction to upside"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    return p0

    :cond_3
    return v3

    :cond_4
    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gt p0, v1, :cond_5

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt p0, v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v3
.end method

.method private isOverflowAnimating()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static bridge synthetic j(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsDiscardTouch:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsMovingFirstTime:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsScrolling:Z

    return p0
.end method

.method private synthetic lambda$createOverflowButton$0(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsDiscardTouch:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsOverflowOpen:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->closeOverflow()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mArrowSem:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->openOverflow()V

    return-void
.end method

.method private synthetic lambda$createOverflowPanel$1(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsDiscardTouch:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->onMenuItemClick(Landroid/view/MenuItem;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onMenuItemClick$2(Landroid/view/MenuItem;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    move-result v0

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getUseDefaultOption()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->cancelOverflowAnimations()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->clearPanels()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAdjustedToolbarWidth(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->layoutMainPanelItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->layoutOverflowPanelItems(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updatePopupSize()V

    return-void
.end method

.method private layoutOverflowPanelItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowMenuItems:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getOverflowWidth()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->calculateOverflowHeight(I)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-static {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLastTouchDownX:F

    return p0
.end method

.method private maybeComputeTransitionDurationScale()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTransitionDurationScale:I

    :cond_0
    return-void
.end method

.method private static measure(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLastTouchDownY:F

    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarMenuItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/c;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/c;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->saveAsGif()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->selectAll()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->edit()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->saveAsSticker()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->saveAsImage()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->share()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;->copy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private openOverflow()V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isNeedToChangeDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    :cond_2
    :goto_1
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "overflow menu upwords : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    if-ne v0, v1, :cond_4

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->shiftPopup()V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->shiftPopup()V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->changeOverflowPanelAdapterOrder()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v9

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v8, v7, v3

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$7;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$7;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;IIFF)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$8;

    invoke-direct {p0, v4, v0, v1, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$8;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;IIF)V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-direct {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v5

    add-float/2addr v1, v0

    iget-object v5, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_3

    :cond_6
    int-to-float v1, v5

    sub-float v1, v0, v1

    iget-object v5, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    :goto_3
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$9;

    invoke-direct {v5, v4, v0, v1, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$9;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;FFI)V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-direct {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAdjustedDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-direct {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAdjustedDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-direct {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAdjustedDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsOverflowOpen:Z

    iget-object p0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    return-object p0
.end method

.method private positionContentYCoordinatesIfOpeningOverflowUpwards()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method private preparePopupContent()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setPanelsStatesAtRestingPosition()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setContentAreaAsTouchableSurface()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuItems:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method private recalCoordsOnWindowX()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setCutoutMarginValue(Landroid/view/DisplayCutout;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isCutoutMarginSet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutLeftMargin:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int v3, v2, v0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutRightMargin:I

    if-le v3, p0, :cond_3

    sub-int v2, p0, v0

    :cond_3
    iput v2, v1, Landroid/graphics/Point;->x:I

    :cond_4
    return-void
.end method

.method private refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V
    .locals 14

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->refreshViewPort()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isMovingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupVerticalOffset:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginVertical:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLineHeight:I

    add-int/2addr v5, v4

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-ge v2, v5, :cond_6

    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFlexMode:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, v5, :cond_4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    move v2, v8

    goto/16 :goto_5

    :cond_4
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLineHeight:I

    if-lt v3, v2, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginVertical:I

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_6
    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    goto :goto_0

    :cond_7
    invoke-direct {p0, v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->calculateOverflowHeight(I)I

    move-result v6

    add-int/2addr v6, v4

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iget v11, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v5

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v9

    add-int/2addr v11, v5

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v9

    iget-object v12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v9, v12

    if-ge v2, v6, :cond_d

    iget-boolean v12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFlexMode:Z

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    if-lt v2, v5, :cond_9

    if-lt v10, v6, :cond_9

    sub-int/2addr v10, v4

    invoke-direct {p0, v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateOverflowHeight(I)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    iput-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    goto :goto_3

    :cond_9
    if-lt v3, v6, :cond_b

    if-lt v3, v11, :cond_a

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateOverflowHeight(I)V

    iput-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    goto :goto_3

    :cond_a
    sub-int/2addr v11, v4

    invoke-direct {p0, v11}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateOverflowHeight(I)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v9

    iput-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    goto :goto_3

    :cond_b
    if-lt v3, v5, :cond_c

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lt v2, v6, :cond_c

    sub-int/2addr v11, v4

    invoke-direct {p0, v11}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateOverflowHeight(I)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v5

    sub-int/2addr p1, v9

    iput-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateOverflowHeight(I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    goto :goto_3

    :cond_d
    :goto_2
    if-lt v2, v10, :cond_e

    sub-int/2addr v2, v4

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateOverflowHeight(I)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v9

    iput-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    goto :goto_3

    :cond_e
    sub-int/2addr v10, v4

    invoke-direct {p0, v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateOverflowHeight(I)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    iput-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_4

    :cond_f
    move v2, v8

    :goto_4
    iget-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    :cond_10
    :goto_5
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    aget v4, v3, v8

    aget v3, v3, v7

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTmpCoords:[I

    aget v6, v5, v8

    aget v5, v5, v7

    sub-int/2addr v4, v6

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr p1, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Point;->offset(II)V

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMoved:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMovedPos:Landroid/graphics/Point;

    invoke-virtual {p1, v8, v8}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOriginalPos:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    :cond_11
    :goto_6
    return-void
.end method

.method private refreshViewPort()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-ge v1, v0, :cond_0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method private runDismissAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private runHideAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private runShowAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method private setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setContentAreaAsTouchableSurface()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsOverflowOpen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchableRegion:Landroid/graphics/Region;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarHiddenArea:[I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarVisibleRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    aput v2, v1, v3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    const/4 v0, 0x1

    aput p0, v1, v0

    return-void
.end method

.method private setCutoutMarginValue(Landroid/view/DisplayCutout;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParentRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v1

    if-nez v1, :cond_0

    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutLeftMargin:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutRightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutLeftMargin:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutRightMargin:I

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutRightMargin:I

    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCutoutLeftMargin:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static setHeight(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;II)V

    return-void
.end method

.method private setPanelsStatesAtRestingPosition()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;->awakenScrollBars()Z

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsOverflowOpen:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mArrowSem:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_close_overflow_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    sub-int/2addr v2, v1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v1

    iget-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    :goto_0
    sub-int v2, v1, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupTopMargin:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupTopMargin:I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_open_overflow_description:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerHorizontal:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    sub-int v1, v2, v1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v2

    iget-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsClosedOpposites:Z

    if-eq v2, v3, :cond_6

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isInRTLMode()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupTopMargin:I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupTopMargin:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private static setSize(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;II)V

    return-void
.end method

.method private setTouchableSurfaceInsetsComputer()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->getViewTreeObserver()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mInsetsComputer:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->getViewTreeObserver()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mInsetsComputer:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverReflection;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V

    return-void
.end method

.method private static setWidth(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;II)V

    return-void
.end method

.method private setZeroTouchableSurface()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    return-void
.end method

.method private shiftPopup()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    sub-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$17;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$17;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private show(Landroid/graphics/Rect;)V
    .locals 4

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParentRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHidden:Z

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissed:Z

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->cancelDismissAndHideAnimations()V

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->cancelOverflowAnimations()V

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->preparePopupContent()V

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->recalCoordsOnWindowX()V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParent:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setTouchableSurfaceInsetsComputer()V

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->runShowAnimation()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private updateCoordinates(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->cancelOverflowAnimations()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->preparePopupContent()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->recalCoordsOnWindowX()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMenuItemButton(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 4

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$id;->floating_toolbar_menu_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->menuTitleColor:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$id;->floating_toolbar_menu_item_image:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuItems:Ljava/util/Map;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$MenuItemRepr;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private updateOverflowHeight(I)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->hasOverflow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mLineHeight:I

    div-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->calculateOverflowHeight(I)I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsOverflowOpen:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOpenOverflowUpwards:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updatePopupSize()V

    :cond_4
    return-void
.end method

.method private updatePopupSize()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginHorizontal:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMarginVertical:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->maybeComputeTransitionDurationScale()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanel:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelSize:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowPanelViewHelper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanelViewHelper;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mParentRoot:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHidden:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissed:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->runDismissAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setZeroTouchableSurface()V

    return-void
.end method

.method public getMovedPos()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMovedPos:Landroid/graphics/Point;

    return-object p0
.end method

.method public hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHidden:Z

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->runHideAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setZeroTouchableSurface()V

    return-void
.end method

.method public isDiscardTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsDiscardTouch:Z

    return p0
.end method

.method public isDismissed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissed:Z

    return p0
.end method

.method public isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHidden:Z

    return p0
.end method

.method public isMovingStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsMovingStarted:Z

    return p0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissed:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHidden:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public layoutMainPanelItems(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    move v3, p2

    move v0, v1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/l;

    const/4 v6, 0x4

    if-gt v6, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v6, v4, Landroidx/appcompat/view/menu/l;->y:I

    and-int/lit8 v7, v6, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_9

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIconTextSpacing:I

    invoke-direct {p0, v6, v4, v7, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;IZ)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuSidePadding:I

    if-nez v2, :cond_3

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuFirstLastSidePadding:I

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMenuFirstLastSidePadding:I

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    sub-int v9, v3, v9

    if-gt v8, v9, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    if-eqz v7, :cond_7

    if-gt v8, v3, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    if-nez v9, :cond_8

    if-eqz v7, :cond_a

    :cond_8
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V

    iget-object v4, v4, Landroidx/appcompat/view/menu/l;->r:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v3, v8

    add-int/lit8 v4, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    :cond_9
    add-int/2addr v0, v5

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDividerVertical:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOverflowButtonSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanel:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->measure(Landroid/view/View;)Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mMainPanelSize:Landroid/util/Size;

    return-object p1
.end method

.method public notifyTouchPosition(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchX:I

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mTouchY:I

    return-void
.end method

.method public onDetachFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setFlexMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mFlexMode:Z

    return-void
.end method

.method public setIsMovingStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mIsMovingStarted:Z

    return-void
.end method

.method public setMenuTitleColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->menuTitleColor:Ljava/lang/Integer;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return v1
.end method

.method public setSuggestedWidth(I)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mSuggestedWidth:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mSuggestedWidth:I

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mWidthChanged:Z

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mSuggestedWidth:I

    return-void
.end method

.method public setToolbarActionListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarActionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    return-void
.end method

.method public setToolbarMenuItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarMenuItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mToolbarMenuItem:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setWidthChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mWidthChanged:Z

    return-void
.end method

.method public show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isLayoutRequired(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mWidthChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->dismiss()V

    .line 4
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mSuggestedWidth:I

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->show(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPreviousContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->updateCoordinates(Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mWidthChanged:Z

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->mPreviousContentRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

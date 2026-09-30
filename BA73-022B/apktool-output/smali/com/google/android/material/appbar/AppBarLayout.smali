.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/c;
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;,
        Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;,
        Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT_RATIO_TO_SCREEN:F = 0.39f

.field private static final DEF_STYLE_RES:I

.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field private static final LIFT_FLING_VELOCITY_THRESHOLD:F = 4500.0f

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_HIDE:I = 0x100

.field static final PENDING_ACTION_NONE:I = 0x0

.field public static final SESL_STATE_COLLAPSED:I = 0x2

.field public static final SESL_STATE_EXPANDED:I = 0x1

.field public static final SESL_STATE_HIDE:I = 0x4

.field public static final SESL_STATE_IDLE:I = 0x0

.field private static final SNAP_THRESHOLD_ON_EXPANDED:F = 0.43f

.field private static final SNAP_THRESHOLD_ON_LIFTED:F = 0.52f

.field private static final TAG:Ljava/lang/String; = "AppBarLayout"


# instance fields
.field private final appBarElevation:F

.field private backgroundOriginalColor:I

.field private behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private currentOffset:I

.field private downPreScrollRange:I

.field private downScrollRange:I

.field private haveChildWithInterpolator:Z

.field private isMouse:Z

.field private lastInsets:Landroidx/core/view/B0;

.field private liftOnScroll:Z

.field private liftOnScrollColor:Landroid/content/res/ColorStateList;

.field private liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

.field private final liftOnScrollColorDuration:J

.field private final liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

.field private liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final liftOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetViewId:I

.field private final liftProgressListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowStartNestedScroll:Z

.field private mAllowStateToHideAppRequestValue:Z

.field private mAllowStateToHideInternal:Z

.field private mAllowStateToHideRequested:Z

.field mAnimateOffsetListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field mAppBarStateChangedListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBottomPadding:I

.field private mCollapsedHeight:F

.field private mCurrentOrientation:I

.field private mCurrentScreenHeight:I

.field private mCustomHeight:I

.field private mCustomHeightProportion:F

.field private mHasSuggestion:Z

.field private mHeightProportion:F

.field private mIsDetachedState:Z

.field mIsFirstLayoutAppBar:Z

.field private mIsLiftHided:Z

.field private mOrientationChanged:Z

.field private mProportionExtraHeight:I

.field private mRequestedForceExpanded:Z

.field private mReservedFitSystemWindow:Z

.field private mResources:Landroid/content/res/Resources;

.field private mSetCustomHeight:Z

.field private mSetCustomProportion:Z

.field mShouldConsumeNoneTouchNestedPreScroll:Z

.field private mUseCollapsedHeight:Z

.field private mUseCustomHeight:Z

.field private mUseCustomPadding:Z

.field private mUseFloatingToolbar:Z

.field private pendingAction:I

.field private statusBarForeground:Landroid/graphics/drawable/Drawable;

.field private statusBarForegroundOriginalColor:Ljava/lang/Integer;

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->appBarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 8
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    .line 11
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsFirstLayoutAppBar:Z

    .line 12
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mShouldConsumeNoneTouchNestedPreScroll:Z

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    .line 14
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStartNestedScroll:Z

    .line 15
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    .line 16
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    .line 17
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 18
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 19
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    .line 20
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mReservedFitSystemWindow:Z

    .line 21
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    .line 22
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHasSuggestion:Z

    .line 23
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    .line 24
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideInternal:Z

    .line 25
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    .line 26
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v1, v2, :cond_0

    .line 30
    invoke-static {p0}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    .line 31
    :cond_0
    invoke-static {p0, p2, p3, v4}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 32
    sget-object v2, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 36
    invoke-static {v0}, LDj/k;->n(Landroid/content/Context;)Z

    move-result p3

    .line 37
    sget v1, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 39
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    if-eqz p3, :cond_2

    const p3, 0x7f060aca

    goto :goto_0

    :cond_2
    const p3, 0x7f060ac9

    :goto_0
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :goto_1
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollColor:I

    .line 44
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 45
    sget p3, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 47
    invoke-static {v0, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    .line 48
    sget p3, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-static {v0, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    .line 50
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 52
    invoke-direct {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    goto :goto_2

    .line 53
    :cond_3
    sget-object p3, Lcom/google/android/material/appbar/SeslAppBarHelper;->Companion:Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;->isDefaultCollapsedCondition(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 54
    invoke-direct {p0, v6, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 55
    :cond_4
    :goto_2
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_seslHide:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(ZZ)V

    .line 58
    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 60
    invoke-static {p0, v0}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 61
    :cond_6
    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_seslUseCustomHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 64
    :cond_7
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_seslHeightProportion:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0x3ec7ae14    # 0.39f

    if-eqz v1, :cond_8

    .line 65
    iput-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 66
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    goto :goto_3

    .line 67
    :cond_8
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 68
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 69
    :goto_3
    sget-object v0, Lcom/google/android/material/appbar/SeslAppBarHelper;->Companion:Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;->getAppBarProPortion(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 70
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_seslUseCustomPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    .line 72
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    if-eqz v0, :cond_a

    .line 73
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_android_paddingBottom:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    goto :goto_4

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 75
    :goto_4
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    invoke-virtual {p0, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f070baf

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 77
    invoke-direct {p0, v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 80
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 81
    :cond_b
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 83
    invoke-virtual {p0, p3}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 84
    :cond_c
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 86
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 87
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 88
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 89
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollTargetViewId:I

    .line 90
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 91
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_seslUseFloatingToolbar:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    .line 92
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_statusBarForeground:I

    invoke-static {p2, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    sget-object p2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 95
    invoke-static {p0, p1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    .line 96
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 97
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    .line 98
    sget-object p1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Init : mUseCustomHeight = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mCustomHeightProportion = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mHeightProportion = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mUseCustomPadding = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mCurrentScreenHeight = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    .line 99
    invoke-static {p2, p0, p1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithElevation$1(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslHasAppBarState(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithColor$0(Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateInternalHeight()I
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalCollapsedHeightOnce()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[calculateInternalHeight] orientation:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    const-string v6, ", windowHeight:"

    const-string v7, ", heightDp:"

    invoke-static {v4, v5, v6, v0, v7}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    if-eqz v0, :cond_1

    const-string v0, ", [1]mCustomHeightProportion : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    int-to-float v2, v0

    const-string v0, ", [2]CustomHeight : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, ", [3]mHeightProportion : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    if-eqz v0, :cond_3

    const-string v0, ", [4]mProportionExtraHeight : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    int-to-float p0, p0

    add-float/2addr v2, p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int p0, v2

    return p0
.end method

.method private clearLiftOnScrollTargetView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private extractStatusBarForegroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private getHeightPercent()F
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    return p0
.end method

.method private getWindowHeight()I
    .locals 1

    sget-object v0, Lcom/google/android/material/appbar/SeslAppBarHelper;->Companion:Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;->getScreenHeight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private hasCollapsibleChild()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/appbar/a;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/view/d0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Landroidx/core/view/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private invalidateScrollRanges()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    :cond_2
    return-void
.end method

.method private isDexEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt2/s;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isLiftOnScrollCompatibleBackground()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return p0
.end method

.method private static isVerticalScrollDown(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isVerticalScrollUp(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializeLiftOnScrollWithColor$0(Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->backgroundOriginalColor:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {v0, p1, p4}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    invoke-virtual {p2, v0, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;->onUpdate(FIF)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeLiftOnScrollWithElevation$1(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    div-float v3, p2, v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;->onUpdate(FIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private maybeConvertToMaterialShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method private maybeCreateLiftOnScrollBackground(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->maybeConvertToMaterialShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->backgroundOriginalColor:I

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private seslHasAppBarState(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private seslIsAppBarState(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private seslSetCollapsedHeight(FZ)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetLiftHided(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setLiftableState(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldDrawStatusBarForeground()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldOffsetFirstChild()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private startLiftOnScrollColorAnimation(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateInternalHeight()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->calculateInternalHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight(I)V

    return-void
.end method

.method private updateInternalHeight(I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    const/16 v1, 0x100

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    or-int/lit8 v0, v2, 0x8

    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    if-eqz v0, :cond_1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result v0

    if-ne v0, v2, :cond_2

    or-int/lit8 v0, v2, 0x8

    .line 10
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 11
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "AppBar height changed, set PENDING_ACTION_COLLAPSED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateWillNotDraw()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public addLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    return-void
.end method

.method public appBarStateChanged(II)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;->onStateChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    return p0
.end method

.method public clearLiftOnScrollListener()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearLiftOnScrollProgressListener()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->handleAxisScroll(FZ)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 0

    .line 6
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/d;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getCurrentOrientation()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_4
    add-int v4, v7, v5

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_5
    add-int/2addr v2, v4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_5

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    goto :goto_3

    :cond_2
    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslGetMinimumHeightWithoutMargin()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    return v0
.end method

.method public getIsMouse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    return p0
.end method

.method public getMaterialShapeBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_0

    return v2

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_3

    return v2

    :cond_3
    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getPendingAction()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/B0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/B0;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_6

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_2
    move v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->calculateInternalHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    float-to-int v2, v2

    sub-int v3, v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    sub-int/2addr v3, v0

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public handleAxisScroll(FZ)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->isVerticalScrollUp(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->isVerticalScrollDown(F)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    return-void
.end method

.method public hasChildWithInterpolator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    return p0
.end method

.method public hasScrollableChildren()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalProportion(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    :cond_0
    return-void
.end method

.method public isDetachedState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    return p0
.end method

.method public isLiftOnScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    return p0
.end method

.method public isLifted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    return p0
.end method

.method public isRequestedForceExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f060aca

    goto :goto_1

    :cond_3
    const v1, 0x7f060ac9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    const v1, 0x7f070baf

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    if-nez v3, :cond_5

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v3, "Update bottom padding"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/material/R$dimen;->sesl_extended_appbar_bottom_padding:I

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/material/appbar/SeslAppBarHelper;->Companion:Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;->getAppBarProPortion(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged : mCollapsedHeight = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mHeightProportion = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mHasSuggestion = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHasSuggestion:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mUseCollapsedHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/google/android/material/appbar/SeslAppBarHelper;->Companion:Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;->isDefaultCollapsedCondition(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsAppBarState(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(Z)V

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    goto :goto_5

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/material/appbar/SeslAppBarHelper;->Companion:Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/SeslAppBarHelper$Companion;->isDefaultCollapsedCondition(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    if-ne v0, v1, :cond_c

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-direct {p0, v1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-direct {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_e
    :goto_5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mOrientationChanged:Z

    :cond_f
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    neg-int v2, v2

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/google/android/material/R$attr;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget p0, Lcom/google/android/material/R$attr;->state_collapsed:I

    neg-int p0, p0

    :goto_3
    const/4 v1, 0x3

    aput p0, v0, v1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_0
    if-ltz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    sget-object p5, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsFirstLayoutAppBar:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsFirstLayoutAppBar:Z

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p2, p3

    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v0, "Height changed and refresh collapsed offset"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p1, p2}, LDj/k;->g(III)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    return-void
.end method

.method public onOffsetChanged(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->access$000(Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v4, v1, v5

    if-gez v4, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v5

    add-float/2addr v5, v4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eq v0, v1, :cond_6

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->setState(I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->appBarStateChanged(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    if-eqz v1, :cond_8

    invoke-interface {v1, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public onWindowInsetChanged(Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/B0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/B0;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-object p1
.end method

.method public removeLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftProgressListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetExpanded(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public resetPendingAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    return-void
.end method

.method public seslAddAnimateOffsetListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAnimateOffsetListener:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAnimateOffsetListener:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAnimateOffsetListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public seslAddAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public seslAllowStartNestedScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStartNestedScroll:Z

    return-void
.end method

.method public seslCanChangeToHideState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslHasAppBarState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideInternal:Z

    return p0
.end method

.method public seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    return-object p0
.end method

.method public seslGetCollapsedHeight()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    return p0
.end method

.method public seslGetCurrentAppBarState()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->access$000(Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;)I

    move-result p0

    return p0
.end method

.method public seslGetDefaultCollapsedHeight()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f070baf

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public seslGetHeightProPortion()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    return p0
.end method

.method public seslGetLiftFlingVelocityThreshold()F
    .locals 0

    const p0, 0x458ca000    # 4500.0f

    return p0
.end method

.method public seslGetPinnedBelowToolbarOffset(I)I
    .locals 2

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public seslGetProportionExtraHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    return p0
.end method

.method public final seslGetTotalFullyScrollRange()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->calculateInternalHeight()I

    move-result p0

    return p0
.end method

.method public seslInternalIsNestedFlingUp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBehavior()Landroidx/coordinatorlayout/widget/d;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    return p0
.end method

.method public seslInternalSetAllowStateToHide(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideInternal:Z

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mOrientationChanged:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v1, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mOrientationChanged:Z

    return-void
.end method

.method public seslIsAllowStartNestedScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStartNestedScroll:Z

    return p0
.end method

.method public seslIsAllowStateToHide()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    return p0
.end method

.method public seslIsCollapsed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public seslIsHided()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public seslIsLiftHided()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsLiftHided:Z

    return p0
.end method

.method public seslRemoveAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public seslSetAllowStateToHide(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    return-void
.end method

.method public seslSetAllowStateToHide(ZZ)V
    .locals 0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideRequested:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAllowStateToHideAppRequestValue:Z

    return-void
.end method

.method public seslSetCollapsedHeight(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    return-void
.end method

.method public seslSetCustomHeight(I)V
    .locals 2

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "seslSetCustomHeight: height = "

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public seslSetCustomHeightProportion(ZF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget-object p0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string p1, "Height proportion float range is 0..1"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seslSetCustomHeightProportion: useCustomHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", heightProportion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public seslSetExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public seslSetHide()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(Z)V

    return-void
.end method

.method public seslSetHide(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(ZZ)V

    :cond_0
    return-void
.end method

.method public seslSetHide(ZZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetLiftHided(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    or-int/lit16 p1, p1, 0x100

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public seslSetIsMouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    return-void
.end method

.method public seslSetLiftHided(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsLiftHided:Z

    return-void
.end method

.method public seslSetProportionExtraHeight(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "seslSetProportionExtraHeight="

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mProportionExtraHeight:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsAppBarState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public seslSetSuggestion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHasSuggestion:Z

    return-void
.end method

.method public seslStartForceSetExpanded(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "start seslStartForceExpanded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public seslStopForceExpanded()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "stop seslStartForceExpanded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRequestedForceExpanded:Z

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->maybeCreateLiftOnScrollBackground(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    return-void
.end method

.method public setLiftable(Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    move-result p0

    return p0
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    return-void
.end method

.method public setLifted(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result p0

    return p0
.end method

.method public setLiftedState(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result p0

    return p0
.end method

.method public setLiftedState(ZZ)Z
    .locals 2

    if-eqz p2, :cond_6

    .line 2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eq p2, p1, :cond_6

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScrollCompatibleBackground()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    .line 7
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    move p2, v0

    goto :goto_1

    .line 9
    :cond_3
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    :goto_1
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 10
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPendingAction(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->extractStatusBarForegroundColor()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForegroundOriginalColor:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "setUseFloatingToolbar "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public shouldLift(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public updateInternalCollapsedHeight()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    :cond_0
    return-void
.end method

.method public updateInternalCollapsedHeightOnce()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    :cond_0
    return-void
.end method

.method public useCollapsedHeight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    return p0
.end method

.method public useFloatingToolbar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseFloatingToolbar:Z

    return p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010+\u001a\u00020,J\u0012\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\nH\u0016J\u0010\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\nH\u0016J\u0010\u00104\u001a\u00020,2\u0006\u00103\u001a\u00020\nH\u0016J\u0012\u00105\u001a\u0004\u0018\u00010\u00182\u0006\u00103\u001a\u00020\nH\u0016J\u0008\u00106\u001a\u00020\nH\u0016J\u0008\u00107\u001a\u00020\nH\u0016J\u0008\u00108\u001a\u00020,H\u0014J&\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u0013J\u0016\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0013J\u000e\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020\u0013J\u000e\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020\nJ\u000e\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020\nJ\u0016\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u0013J \u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010M\u001a\u00020,H\u0002J\u0010\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020\u0018H\u0002J\u0008\u0010P\u001a\u00020,H\u0002J \u0010Q\u001a\u00020,2\u0006\u00103\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u001aH\u0002J \u0010T\u001a\u00020,2\u0006\u0010U\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020\u001aH\u0002J\u0010\u0010X\u001a\u00020,2\u0006\u0010O\u001a\u00020YH\u0002J(\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\nH\u0014J\u0014\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010O\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010a\u001a\u00020\u00132\u0008\u0010O\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010e\u001a\u00020\nH\u0002J\u0008\u0010f\u001a\u00020,H\u0002J\u0008\u0010g\u001a\u00020,H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010b\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT",
        "",
        "mOnItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;",
        "mContext",
        "mChainStyle",
        "mGuideType",
        "mSelectedGuideId",
        "mUnSelectedGuideId",
        "mSelectedGuideValue",
        "",
        "mUnselectedGuideValue",
        "mSelectedIndex",
        "mChildren",
        "",
        "Landroid/view/View;",
        "mExpended",
        "",
        "mAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mAnimateView",
        "mAniTargetIdx",
        "mLayoutPercentWidth",
        "mLayoutPercentHeight",
        "mStartGuidePercent",
        "mEndGuidePercent",
        "mSpacePercent",
        "mSupportScrollPenCount",
        "mPenViewGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mTransitionListener",
        "Landroid/transition/Transition$TransitionListener;",
        "mPenClickListener",
        "Landroid/view/View$OnClickListener;",
        "close",
        "",
        "setOnItemClickListener",
        "listener",
        "setPenList",
        "total",
        "childLayoutId",
        "selectPen",
        "index",
        "unSelectPen",
        "getPenView",
        "getSelectPenIndex",
        "getPenCount",
        "onFinishInflate",
        "setSelectedGuideInfo",
        "selectedId",
        "selectPercent",
        "unselectedId",
        "unselectedPercent",
        "setMarginGuideInfo",
        "startGuidePercent",
        "endGuidePercent",
        "setBetweenPenMarginPercent",
        "betweenPenWidthPercent",
        "setSupportScrollPenCount",
        "maxBrushWithoutScroll",
        "setPenViewChainStyle",
        "style",
        "setLayoutRatio",
        "layoutPercentWidth",
        "layoutPercentHeight",
        "setPenAnimation",
        "targetIdx",
        "expended",
        "init",
        "addChild",
        "penView",
        "updateChildList",
        "updateSelectedPenView",
        "isSelected",
        "needAnimation",
        "updateSelected",
        "child",
        "selected",
        "hasAnimation",
        "setPenAutoAnimation",
        "Landroid/view/ViewGroup;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "getItemDimensionRatio",
        "",
        "getSpaceWidthPercent",
        "layoutVisibleAreaWidth",
        "getLayoutVisibleAreaWidth",
        "()I",
        "calculatorOffset",
        "setContractAnimation",
        "setExpandAnimation",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenBrushPensView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenBrushPensView.kt\ncom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,566:1\n1#2:567\n*E\n"
    }
.end annotation


# static fields
.field private static final ANI_CONTRACT_ALPHA_DURATION:I = 0x64

.field private static final ANI_CONTRACT_TRANS_DURATION:I = 0x1c2

.field private static final ANI_EXPAND_ALPHA_DURATION:I = 0xc8

.field private static final ANI_EXPAND_MOVE_DURATION:I = 0x1c2

.field private static final ANI_PEN_CHANGE_DURATION:I = 0x190

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$Companion;

.field private static final GUIDE_TYPE_MARGIN:I = 0x1

.field private static final GUIDE_TYPE_NONE:I = 0x0

.field private static final GUIDE_TYPE_PERCENT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenBrushPensView"


# instance fields
.field private final MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT:I

.field private mAniTargetIdx:I

.field private mAnimateView:Landroid/view/View;

.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mChainStyle:I

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEndGuidePercent:F

.field private mExpended:Z

.field private mGuideType:I

.field private mLayoutPercentHeight:F

.field private mLayoutPercentWidth:F

.field private mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

.field private final mPenClickListener:Landroid/view/View$OnClickListener;

.field private final mPenViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mSelectedGuideId:I

.field private mSelectedGuideValue:F

.field private mSelectedIndex:I

.field private mSpacePercent:F

.field private mStartGuidePercent:F

.field private mSupportScrollPenCount:I

.field private final mTransitionListener:Landroid/transition/Transition$TransitionListener;

.field private mUnSelectedGuideId:I

.field private mUnselectedGuideValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x9

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT:I

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mPenViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mTransitionListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mTransitionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    new-instance p2, Lbn/f;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mPenClickListener:Landroid/view/View$OnClickListener;

    const-string p2, "SpenBrushPensView"

    invoke-static {p2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->init()V

    return-void
.end method

.method public static final synthetic access$getMAniTargetIdx$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAniTargetIdx:I

    return p0
.end method

.method public static final synthetic access$getMAnimateView$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimateView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMExpended$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mExpended:Z

    return p0
.end method

.method public static final synthetic access$setMAnimateView$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimateView:Landroid/view/View;

    return-void
.end method

.method private final addChild(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mPenClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V

    return-void
.end method

.method private final calculatorOffset()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v4

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int p0, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-ge p0, v4, :cond_1

    move v1, v2

    :cond_1
    iget p0, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget p0, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p0, v0

    :cond_3
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->onSizeChanged$lambda$7(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V

    return-void
.end method

.method private final getItemDimensionRatio(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentWidth:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentHeight:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget v0, v0, Landroidx/constraintlayout/widget/d;->R:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/d;

    iget p1, p1, Landroidx/constraintlayout/widget/d;->S:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentWidth:F

    mul-float/2addr v1, v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentHeight:F

    mul-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "W,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushPensView"

    const-string v0, "getItemDimensionRatio: "

    invoke-static {v0, p0, p1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getLayoutVisibleAreaWidth()I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int p0, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private final getSpaceWidthPercent(Landroid/view/View;)F
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSpacePercent:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/d;

    iget p1, p1, Landroidx/constraintlayout/widget/d;->R:F

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mEndGuidePercent:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mStartGuidePercent:F

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSupportScrollPenCount:I

    int-to-float v1, p0

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const-string p0, "SpenBrushPensView"

    const-string p1, "getSpaceWidthPercent: spacePercent= "

    invoke-static {p1, v0, p0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    return v0
.end method

.method private final init()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChainStyle:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mGuideType:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideId:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnSelectedGuideId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideValue:F

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnselectedGuideValue:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->MAX_BRUSH_COUNT_WITHOUT_SCROLL_DEFAULT:I

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSupportScrollPenCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentWidth:F

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentHeight:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSpacePercent:F

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mStartGuidePercent:F

    sget v1, Lcom/samsung/android/spen/R$id;->pen_list_start:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v5, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/d;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroidx/constraintlayout/widget/d;->c:F

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mStartGuidePercent:F

    :cond_1
    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mEndGuidePercent:F

    sget v1, Lcom/samsung/android/spen/R$id;->pen_list_end:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/d;

    :cond_2
    if-eqz v4, :cond_3

    iget v1, v4, Landroidx/constraintlayout/widget/d;->c:F

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mEndGuidePercent:F

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mExpended:Z

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAniTargetIdx:I

    return-void
.end method

.method private static final mPenClickListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onSizeChanged$lambda$7(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V
    .locals 3

    const-string v0, "SpenBrushPensView"

    const-string/jumbo v1, "updateChild in onSizeChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->updateSelectedPenView(IZZ)V

    :cond_0
    return-void
.end method

.method private final setContractAnimation()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getLayoutVisibleAreaWidth()I

    move-result v7

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->calculatorOffset()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenCount()I

    move-result v9

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_4

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v10}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenView(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v6

    move v15, v7

    goto :goto_4

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int v13, v8, v13

    goto :goto_2

    :cond_2
    add-int v13, v8, v7

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v13, v14

    :goto_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    int-to-float v13, v13

    invoke-direct {v14, v4, v13, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move v15, v7

    const-wide/16 v6, 0x1c2

    invoke-virtual {v14, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v6, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAniTargetIdx:I

    if-eq v6, v10, :cond_3

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x64

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    :goto_3
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$setContractAnimation$1;

    invoke-direct {v3, v0, v12}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$setContractAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v6, v13

    move v7, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final setExpandAnimation()V
    .locals 14

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getLayoutVisibleAreaWidth()I

    move-result v6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->calculatorOffset()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenCount()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-virtual {p0, v9}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenView(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v7, v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int v12, v11, v12

    if-ltz v12, :cond_2

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_2
    move v12, v5

    goto :goto_3

    :cond_3
    add-int v11, v7, v6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    if-gtz v12, :cond_2

    goto :goto_2

    :goto_3
    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    new-instance v12, Landroid/view/animation/AnimationSet;

    invoke-direct {v12, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    int-to-float v11, v11

    invoke-direct {v13, v11, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v13, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAniTargetIdx:I

    if-eq v2, v9, :cond_5

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v3, v12

    const-wide/16 v11, 0xc8

    invoke-virtual {v2, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_5
    move-object v3, v12

    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$setExpandAnimation$1;

    invoke-direct {v2, p0, v10}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$setExpandAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V

    invoke-virtual {v13, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final setPenAutoAnimation(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method private final updateChildList()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[BEFORE] updatechildList() mChild="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpenBrushPensView"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/Guideline;

    if-nez v7, :cond_2

    instance-of v7, v6, Landroid/widget/Space;

    if-nez v7, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->addChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-nez p0, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateSelected(Landroid/view/View;ZZ)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mGuideType:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideId:I

    invoke-virtual {v0, p2, v1, v2, v1}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnSelectedGuideId:I

    invoke-virtual {v0, p2, v1, v2, v1}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p3, :cond_2

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setPenAutoAnimation(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateSelectedPenView(IZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->updateSelected(Landroid/view/View;ZZ)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimateView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mPenViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimateView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    return-void
.end method

.method public getPenCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPenView(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectPenIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    return p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "3. onFinishInflate() childCont="

    const-string v2, "SpenBrushPensView"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->updateChildList()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0xa

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public selectPen(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    if-eq v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->updateSelectedPenView(IZZ)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->updateSelectedPenView(IZZ)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    :cond_0
    return-void
.end method

.method public final setBetweenPenMarginPercent(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSpacePercent:F

    return-void
.end method

.method public final setLayoutRatio(FF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentWidth:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentHeight:F

    return-void
.end method

.method public final setMarginGuideInfo(FF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mStartGuidePercent:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mEndGuidePercent:F

    return-void
.end method

.method public setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mPenClickListener:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPenAnimation(IZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAniTargetIdx:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimateView:Landroid/view/View;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimateView:Landroid/view/View;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mExpended:Z

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mPenViewGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "++++++ onGlobalLayout() already Registered. targetIdx="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expended="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushPensView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setExpandAnimation()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setContractAnimation()V

    return-void
.end method

.method public setPenList(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "SpenBrushPensView"

    const-string v4, " setPenList()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/LayoutInflater;

    new-array v4, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    move/from16 v10, p2

    invoke-virtual {v3, v10, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    if-nez v8, :cond_1

    invoke-direct {v0, v11}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getItemDimensionRatio(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/constraintlayout/widget/d;

    iput-object v8, v12, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    :cond_2
    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    aput v9, v4, v7

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v11}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->addChild(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mGuideType:I

    if-eqz v3, :cond_f

    new-instance v7, Landroidx/constraintlayout/widget/o;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnSelectedGuideId:I

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/widget/o;->k(II)V

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideId:I

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/widget/o;->k(II)V

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mGuideType:I

    if-ne v3, v2, :cond_4

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnSelectedGuideId:I

    iget v8, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnselectedGuideValue:F

    float-to-int v8, v8

    invoke-virtual {v7, v3, v8}, Landroidx/constraintlayout/widget/o;->s(II)V

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideId:I

    iget v8, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideValue:F

    float-to-int v8, v8

    invoke-virtual {v7, v3, v8}, Landroidx/constraintlayout/widget/o;->s(II)V

    goto :goto_1

    :cond_4
    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnSelectedGuideId:I

    iget v8, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnselectedGuideValue:F

    invoke-virtual {v7, v8, v3}, Landroidx/constraintlayout/widget/o;->t(FI)V

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideId:I

    iget v8, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideValue:F

    invoke-virtual {v7, v8, v3}, Landroidx/constraintlayout/widget/o;->t(FI)V

    :goto_1
    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSupportScrollPenCount:I

    if-le v1, v3, :cond_c

    sget v2, Lcom/samsung/android/spen/R$id;->pen_list_start:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/o;->t(FI)V

    sget v2, Lcom/samsung/android/spen/R$id;->pen_list_end:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/o;->t(FI)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    :cond_5
    invoke-direct {v0, v5}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getSpaceWidthPercent(Landroid/view/View;)F

    move-result v2

    iget v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideValue:F

    iget v8, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentHeight:F

    mul-float/2addr v5, v8

    const v8, 0x186a0

    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    mul-int/lit8 v13, v1, 0x2

    add-int/lit8 v14, v13, 0x1

    new-array v15, v14, [I

    add-int/lit8 v9, v1, 0x1

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_8

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    new-instance v12, Landroid/widget/Space;

    move/from16 p2, v3

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mContext:Landroid/content/Context;

    invoke-direct {v12, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3, v6, v6}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {v0, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v10, :cond_6

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mStartGuidePercent:F

    goto :goto_3

    :cond_6
    if-ne v10, v1, :cond_7

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mEndGuidePercent:F

    sub-float v3, p2, v3

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    iget v12, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mLayoutPercentWidth:F

    mul-float/2addr v3, v12

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v3, v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "W,"

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput-object v3, v6, Landroidx/constraintlayout/widget/k;->y:Ljava/lang/String;

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideValue:F

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput v3, v6, Landroidx/constraintlayout/widget/k;->e0:F

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-virtual {v7, v11, v3, v6, v3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    mul-int/lit8 v3, v10, 0x2

    aput v11, v15, v3

    if-eq v10, v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    aget v6, v4, v10

    aput v6, v15, v3

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_b

    if-nez v6, :cond_9

    aget v8, v15, v6

    sget v10, Lcom/samsung/android/spen/R$id;->pen_list_start:I

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    goto :goto_5

    :cond_9
    aget v8, v15, v6

    add-int/lit8 v2, v6, -0x1

    aget v10, v15, v2

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v9, 0x6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    :goto_5
    if-ne v6, v13, :cond_a

    aget v8, v15, v6

    sget v10, Lcom/samsung/android/spen/R$id;->pen_list_end:I

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v9, 0x7

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    goto :goto_6

    :cond_a
    aget v8, v15, v6

    add-int/lit8 v2, v6, 0x1

    aget v10, v15, v2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x7

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    if-le v1, v2, :cond_d

    sget v2, Lcom/samsung/android/spen/R$id;->pen_list_start:I

    sget v3, Lcom/samsung/android/spen/R$id;->pen_list_end:I

    iget v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChainStyle:I

    invoke-virtual {v7, v2, v3, v4, v5}, Landroidx/constraintlayout/widget/o;->l(II[II)V

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    aget v8, v4, v16

    sget v10, Lcom/samsung/android/spen/R$id;->pen_list_start:I

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    aget v8, v4, v16

    sget v10, Lcom/samsung/android/spen/R$id;->pen_list_end:I

    const/4 v11, 0x7

    const/4 v9, 0x7

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/o;->f(IIIII)V

    :goto_8
    move/from16 v6, v16

    :goto_9
    if-ge v6, v1, :cond_e

    aget v2, v4, v6

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnSelectedGuideId:I

    const/4 v5, 0x3

    invoke-virtual {v7, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final setPenViewChainStyle(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChainStyle:I

    return-void
.end method

.method public final setSelectedGuideInfo(IFIF)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mGuideType:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideId:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedGuideValue:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnSelectedGuideId:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mUnselectedGuideValue:F

    return-void
.end method

.method public final setSupportScrollPenCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSupportScrollPenCount:I

    return-void
.end method

.method public unSelectPen(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->updateSelectedPenView(IZZ)V

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->mSelectedIndex:I

    :cond_0
    return-void
.end method

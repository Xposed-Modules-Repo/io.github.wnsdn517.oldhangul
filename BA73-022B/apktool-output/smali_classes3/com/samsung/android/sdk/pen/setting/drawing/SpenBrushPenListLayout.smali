.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001mB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\"\u001a\u00020#H\u0016J(\u0010$\u001a\u00020#2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010&H\u0016J\u0018\u0010)\u001a\u00020#2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0016J\u0018\u0010$\u001a\u00020#2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010&H\u0016J\u001a\u0010-\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u0010/\u001a\u00020\u000bH\u0016J\u0012\u00100\u001a\u00020#2\u0008\u00101\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u00102\u001a\u00020#H\u0016J\u000e\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020!J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0016\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020!J\u000e\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020\u000bJ\u000e\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020!J\u0010\u0010E\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020\u000bH\u0002J\u001a\u0010H\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u0010I\u001a\u00020!H\u0002J0\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020!2\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000bH\u0014J\u0012\u0010P\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010\u0018J\u0010\u0010S\u001a\u00020#2\u0008\u00101\u001a\u0004\u0018\u00010TJ\u0010\u0010U\u001a\u00020!2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020!2\u0006\u0010Y\u001a\u00020WH\u0016J(\u0010Z\u001a\u00020#2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u000bH\u0016J\u0018\u0010_\u001a\u00020#2\u0006\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020\u001cH\u0016J\u0010\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020!H\u0002J\u0010\u0010f\u001a\u00020#2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0008\u0010g\u001a\u00020#H\u0002J\u0008\u0010h\u001a\u00020#H\u0002J\"\u0010i\u001a\u00020#2\u0008\u0010j\u001a\u0004\u0018\u00010\u00182\u0006\u0010k\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u00010lR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010=\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "MAX_BRUSH_COUNT_WITHOUT_SCROLL",
        "",
        "mBrushList",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;",
        "mParent",
        "mScrollManager",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;",
        "mBrushControl",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;",
        "mTargetPenName",
        "",
        "mLayoutID",
        "mItemID",
        "mSelectPercent",
        "",
        "mUnSelectPercent",
        "mStartGuidePercent",
        "mEndGuidePercent",
        "mIsExpandToSelectPen",
        "",
        "close",
        "",
        "setPenList",
        "penNames",
        "",
        "viewInfo",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "setPenInfoList",
        "penInfoList",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setPenInfo",
        "penName",
        "color",
        "setActionListener",
        "listener",
        "setUnselectedPen",
        "setExpandToSelectPen",
        "isExpandToSelectPen",
        "getPenCount",
        "getSelectedPenPosition",
        "penDegree",
        "getPenDegree",
        "()F",
        "setPenDegree",
        "degree",
        "animationIfChange",
        "selectedPenCenter",
        "Landroid/graphics/Point;",
        "getSelectedPenCenter",
        "()Landroid/graphics/Point;",
        "smoothScrollTo",
        "xPos",
        "setScrollBar",
        "enable",
        "construct",
        "adjustLayout",
        "total",
        "updateChildPosition",
        "isSmoothScroll",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "getBrushPenViewInfo",
        "mLongClickControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;",
        "setSettingViewLongClickListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "ev",
        "setRoundedBackground",
        "radius",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "setPenLayoutRatio",
        "penPercentWidth",
        "penPercentHeight",
        "prohibitTooltipText",
        "prohibit",
        "mDegree",
        "mTransAlpha",
        "setPenDegreeWithAni",
        "setBeforeAnimation",
        "setAfterAnimation",
        "setPenAnimation",
        "selectPenName",
        "expended",
        "Landroid/view/animation/Animation$AnimationListener;",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenListLayout"


# instance fields
.field private final MAX_BRUSH_COUNT_WITHOUT_SCROLL:I

.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

.field private mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

.field private mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

.field private mDegree:I

.field private mEndGuidePercent:F

.field private mIsExpandToSelectPen:Z

.field private mItemID:I

.field private mLayoutID:I

.field private mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

.field private mParent:Landroid/widget/FrameLayout;

.field private mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

.field private mSelectPercent:F

.field private mStartGuidePercent:F

.field private mTargetPenName:Ljava/lang/String;

.field private mTransAlpha:F

.field private mUnSelectPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->MAX_BRUSH_COUNT_WITHOUT_SCROLL:I

    .line 3
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_brush_pen_list_tablet:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLayoutID:I

    .line 4
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_brush_pen_list_item_tablet:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mItemID:I

    const v0, 0x3dfe2824    # 0.1241f

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mSelectPercent:F

    const v0, 0x3ec923a3

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mUnSelectPercent:F

    const v0, 0x3d70068e    # 0.0586f

    .line 7
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mStartGuidePercent:F

    const v0, 0x3f70e560    # 0.941f

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mEndGuidePercent:F

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x9

    .line 11
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->MAX_BRUSH_COUNT_WITHOUT_SCROLL:I

    .line 12
    sget p2, Lcom/samsung/android/spen/R$layout;->setting_brush_pen_list_v2:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLayoutID:I

    .line 13
    sget p2, Lcom/samsung/android/spen/R$layout;->setting_brush_pen_list_item:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mItemID:I

    const p2, 0x3ddb22d1    # 0.107f

    .line 14
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mSelectPercent:F

    const p2, 0x3ee9fbe7    # 0.457f

    .line 15
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mUnSelectPercent:F

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mStartGuidePercent:F

    const p2, 0x3f7758e2    # 0.9662f

    .line 17
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mEndGuidePercent:F

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMBrushList$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    return-object p0
.end method

.method public static final synthetic access$getMDegree$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mDegree:I

    return p0
.end method

.method public static final synthetic access$setAfterAnimation(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setAfterAnimation()V

    return-void
.end method

.method private final adjustLayout(I)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->MAX_BRUSH_COUNT_WITHOUT_SCROLL:I

    const-string v1, "mBrushList"

    const-string v2, "mParent"

    const/4 v3, 0x0

    if-gt p1, v0, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mParent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    if-nez p1, :cond_2

    const-string p1, "mScrollManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mParent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->setLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mStartGuidePercent:F

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mEndGuidePercent:F

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setMarginGuideInfo(FF)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mParent:Landroid/widget/FrameLayout;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mParent:Landroid/widget/FrameLayout;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLayoutID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.drawing.SpenBrushPensView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    const/4 v1, 0x0

    const-string v2, "mBrushList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->MAX_BRUSH_COUNT_WITHOUT_SCROLL:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setSupportScrollPenCount(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v3, Lcom/samsung/android/spen/R$id;->pen_list_selected_guideline:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mSelectPercent:F

    sget v5, Lcom/samsung/android/spen/R$id;->pen_list_unselected_guideline:I

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mUnSelectPercent:F

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setSelectedGuideInfo(IFIF)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mItemID:I

    invoke-direct {v0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$construct$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$construct$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setOnPenClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->setConsumedListener(Landroid/view/ViewParent;Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    return-void
.end method

.method private final prohibitTooltipText(Z)V
    .locals 0

    return-void
.end method

.method private final setAfterAnimation()V
    .locals 10

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mTransAlpha:F

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v6, v1, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v2, v3, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mParent:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "mParent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final setBeforeAnimation()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mBrushList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v1

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mDegree:I

    const-string v4, "] degree[from:"

    const-string v5, ", to:"

    const-string/jumbo v6, "setBeforeAnimation() rotation["

    invoke-static {v6, v0, v4, v1, v5}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushPenListLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mDegree:I

    const/16 v1, 0xb4

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mTransAlpha:F

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v3

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mTransAlpha:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v12, v0, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const v5, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v1, v3, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mParent:Landroid/widget/FrameLayout;

    if-nez p0, :cond_2

    const-string p0, "mParent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final setPenDegreeWithAni(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mDegree:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setBeforeAnimation()V

    return-void
.end method

.method private final updateChildPosition(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    const-string v1, "mScrollManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->isSupportScroll()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    if-nez v0, :cond_2

    const-string v0, "mBrushControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->findPenIndex(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_5

    const-string p0, "mBrushList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenView(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->setVisibleChild(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    if-nez v0, :cond_1

    const-string v0, "mConsumedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    if-nez v0, :cond_2

    const-string v0, "mBrushControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez v0, :cond_3

    const-string v0, "mBrushList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    if-nez v0, :cond_4

    const-string v0, "mScrollManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mTargetPenName:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->isLongPressedOnLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getBrushPenViewInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    if-nez p0, :cond_0

    const-string p0, "mBrushControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->getPenResource(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object p0

    return-object p0
.end method

.method public getPenCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_0

    const-string p0, "mBrushList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenCount()I

    move-result p0

    return p0
.end method

.method public final getPenDegree()F
    .locals 2

    const-string v0, "SpenBrushPenListLayout"

    const-string v1, "getPenDegree()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_0

    const-string p0, "mBrushList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result p0

    return p0
.end method

.method public final getSelectedPenCenter()Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    const/4 v2, 0x0

    const-string v3, "mBrushList"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getSelectPenIndex()I

    move-result v1

    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getPenView(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getSelectPosition() "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SpenBrushPenListLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getSelectedPenPosition()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_0

    const-string p0, "mBrushList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->getSelectPenIndex()I

    move-result p0

    const-string v0, "SpenBrushPenListLayout"

    const-string v1, "getSelectedPenPosition() index="

    invoke-static {p0, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mTargetPenName:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->updateChildPosition(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mTargetPenName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    return-void
.end method

.method public final setExpandToSelectPen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mIsExpandToSelectPen:Z

    return-void
.end method

.method public final setPenAnimation(Ljava/lang/String;ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBrushControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->findPenIndex(Ljava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mIsExpandToSelectPen:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->updateChildPosition(Ljava/lang/String;Z)Z

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_3

    const-string p0, "mBrushList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setPenAnimation(IZLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final setPenDegree(IZ)V
    .locals 8

    int-to-float v0, p1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    const/4 v2, 0x0

    const-string v3, "mBrushList"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setPenDegree() degree="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " current="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpenBrushPenListLayout"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setPenDegree() isChanged="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " needAnimation="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    const-string p2, "++++++++++++++++++++ Need Pen Animation ++++++++++++++++"

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenDegreeWithAni(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;I)Z
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x2

    const-string/jumbo v3, "setPenInfo() penName[%s] color=#%08X"

    const-string v4, "SpenBrushPenListLayout"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    const/4 v1, 0x0

    const-string v2, "mBrushControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-nez p1, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setPenInfo(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setUnselectedPen()V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->updateChildPosition(Ljava/lang/String;Z)Z

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mTargetPenName:Ljava/lang/String;

    return p2
.end method

.method public setPenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    if-nez p0, :cond_0

    const-string p0, "mBrushControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setPenInfoList(Ljava/util/List;)V

    return-void
.end method

.method public setPenLayoutRatio(FF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_0

    const-string p0, "mBrushList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setLayoutRatio(FF)V

    return-void
.end method

.method public setPenList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "SpenBrushPenListLayout"

    const-string/jumbo v1, "setPenList() - widthout penResource"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->adjustLayout(I)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mBrushControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez p0, :cond_2

    const-string p0, "mBrushList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V

    return-void
.end method

.method public setPenList(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SpenBrushPenListLayout"

    const-string/jumbo v1, "setPenList() - width penResource"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->adjustLayout(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    const-string v1, "mBrushControl"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    if-nez v3, :cond_2

    const-string v3, "mBrushList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->initPenResource(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setRoundedBackground(IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->setRoundedCornerBackground(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final setScrollBar(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    if-nez p0, :cond_0

    const-string p0, "mScrollManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->setScrollBar(Z)V

    return-void
.end method

.method public final setSettingViewLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->setOnLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V

    :cond_3
    return-void
.end method

.method public setUnselectedPen()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mBrushControl:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;

    if-nez p0, :cond_0

    const-string p0, "mBrushControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setUnselectedPen()V

    return-void
.end method

.method public final smoothScrollTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    const/4 v1, 0x0

    const-string v2, "mScrollManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->isSupportScroll()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->mScrollManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->smoothScrollTo(I)V

    return-void
.end method

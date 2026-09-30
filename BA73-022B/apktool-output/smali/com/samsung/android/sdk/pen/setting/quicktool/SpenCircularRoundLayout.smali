.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$FloatValueHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001\u0019\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000389:B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0010J\u0016\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010J\u0018\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0002J(\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000cH\u0014J\u0008\u00103\u001a\u00020\u001cH\u0002J\u000e\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u0013J\u000e\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mClipPath",
        "Landroid/graphics/Path;",
        "mRoundThickness",
        "",
        "mRadius",
        "mDrawColor",
        "mStartAngle",
        "",
        "mEndAngle",
        "mAnimationFillType",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;",
        "mRatioAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCurrentBgAniRatio",
        "mCurrentRoundThicknessAniValue",
        "mBgStrokeWidthFloatProperty",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawCanvasColor",
        "color",
        "onInterceptTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setAngle",
        "startAngle",
        "endAngle",
        "isRawPointInPath",
        "absX",
        "absY",
        "isPointInPath",
        "x",
        "y",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "updateClipPath",
        "setAnimationFillType",
        "type",
        "startAnimation",
        "isShow",
        "Companion",
        "AnimationFillType",
        "FloatValueHolder",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$Companion;

.field private static final HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final HIDE_DAMPING_RATIO:F = 1.0f

.field private static final HIDE_STIFFNESS:F = 400.0f

.field private static final SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final SHOW_DAMPING_RATIO:F = 0.3f

.field private static final SHOW_STIFFNESS:F = 200.0f

.field private static final TAG:Ljava/lang/String; = "SpenCircularRoundLayout"


# instance fields
.field private mAnimationFillType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

.field private final mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;

.field private final mClipPath:Landroid/graphics/Path;

.field private mCurrentBgAniRatio:F

.field private mCurrentRoundThicknessAniValue:F

.field private final mDrawColor:I

.field private mEndAngle:F

.field private final mRadius:I

.field private mRatioAnimator:Landroid/animation/ValueAnimator;

.field private final mRoundThickness:I

.field private mStartAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_dial_bg_thickness:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRoundThickness:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRadius:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$color;->setting_qt_dial_bg_color:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mDrawColor:I

    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mEndAngle:F

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;->CENTER_OUTWARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mAnimationFillType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentBgAniRatio:F

    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentRoundThicknessAniValue:F

    .line 10
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->qt_dial_bg_thickness:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRoundThickness:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRadius:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$color;->setting_qt_dial_bg_color:I

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mDrawColor:I

    const/high16 p2, 0x43b40000    # 360.0f

    .line 17
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mEndAngle:F

    .line 18
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;->CENTER_OUTWARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mAnimationFillType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentBgAniRatio:F

    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentRoundThicknessAniValue:F

    .line 21
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->startAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setMCurrentRoundThicknessAniValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentRoundThicknessAniValue:F

    return-void
.end method

.method private final drawCanvasColor(Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private final isPointInPath(II)Z
    .locals 5

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    new-instance v1, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method private static final startAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "value"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentBgAniRatio:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->updateClipPath()V

    return-void
.end method

.method private final updateClipPath()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mEndAngle:F

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mStartAngle:F

    sub-float/2addr v1, v2

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentBgAniRatio:F

    mul-float/2addr v3, v1

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mAnimationFillType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    sget-object v5, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;->CENTER_OUTWARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_0

    sub-float/2addr v1, v3

    int-to-float v4, v6

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    :cond_0
    move v12, v2

    add-float/2addr v3, v12

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentRoundThicknessAniValue:F

    int-to-float v2, v6

    div-float v4, v1, v2

    iget v5, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRadius:I

    int-to-float v7, v5

    div-float v8, v1, v2

    add-float/2addr v8, v7

    int-to-float v5, v5

    div-float/2addr v1, v2

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    int-to-float v1, v1

    float-to-double v9, v1

    iget v11, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRadius:I

    int-to-double v13, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double v13, v15, v9

    double-to-float v11, v13

    int-to-float v2, v2

    float-to-double v13, v2

    iget v15, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRadius:I

    move/from16 v21, v1

    move/from16 v22, v2

    int-to-double v1, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v1

    add-double/2addr v6, v13

    double-to-float v1, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRadius:I

    move v15, v1

    int-to-double v1, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    add-double v1, v16, v9

    double-to-float v1, v1

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRadius:I

    int-to-double v9, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v9

    add-double/2addr v6, v13

    double-to-float v2, v6

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    sub-float v24, v11, v4

    sub-float v25, v15, v4

    add-float v26, v11, v4

    add-float v27, v15, v4

    const/16 v7, 0xb4

    int-to-float v7, v7

    sub-float v28, v12, v7

    const/high16 v29, -0x3ccc0000    # -180.0f

    const/16 v30, 0x0

    move-object/from16 v23, v6

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    move v6, v8

    sub-float v8, v21, v6

    sub-float v9, v22, v6

    add-float v10, v21, v6

    add-float v11, v22, v6

    sub-float v13, v3, v12

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v13, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    sub-float v14, v1, v4

    sub-float v15, v2, v4

    add-float v16, v1, v4

    add-float v17, v2, v4

    const/high16 v19, -0x3ccc0000    # -180.0f

    const/16 v20, 0x0

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v13, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    sub-float v14, v21, v5

    sub-float v15, v22, v5

    add-float v16, v21, v5

    add-float v17, v22, v5

    sub-float v19, v12, v18

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final isRawPointInPath(FF)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->isPointInPath(II)Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mDrawColor:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->drawCanvasColor(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->isPointInPath(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SpenCircularRoundLayout"

    const-string/jumbo p1, "onInterceptTouchEvent"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->updateClipPath()V

    return-void
.end method

.method public final setAngle(FF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mStartAngle:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mEndAngle:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->updateClipPath()V

    return-void
.end method

.method public final setAnimationFillType(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mAnimationFillType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$AnimationFillType;

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/appcompat/widget/n1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mCurrentBgAniRatio:F

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x190

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x15e

    :goto_1
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v0, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mRatioAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_thickness_bg_min_stroke_width:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_thickness_bg_max_stroke_width:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$FloatValueHolder;

    if-eqz p1, :cond_9

    move v4, v0

    goto :goto_2

    :cond_9
    move v4, v2

    :goto_2
    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$FloatValueHolder;-><init>(F)V

    new-instance v4, Landroidx/dynamicanimation/animation/k;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout$mBgStrokeWidthFloatProperty$1;

    invoke-direct {v4, v3, p0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance p0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    if-eqz p1, :cond_a

    const v1, 0x3e99999a    # 0.3f

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    if-eqz p1, :cond_b

    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_3

    :cond_b
    const/high16 v1, 0x43c80000    # 400.0f

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    if-eqz p1, :cond_c

    move v0, v2

    :cond_c
    float-to-double v0, v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/l;->i:D

    iput-object p0, v4, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/k;->k()V

    return-void
.end method

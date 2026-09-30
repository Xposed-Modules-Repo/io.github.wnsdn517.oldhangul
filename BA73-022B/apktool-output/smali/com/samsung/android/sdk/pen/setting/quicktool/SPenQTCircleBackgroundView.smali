.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001+\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u001fJ\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\n \u001a*\u0004\u0018\u00010\u00160\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mLeftFadePaint",
        "mRightFadePaint",
        "mCenterBgPaint",
        "mStrokeWidth",
        "",
        "mElevationValue",
        "mShadowColor",
        "",
        "mCircleBackgroundColor",
        "mCircleBgRadius",
        "mCurrentBgRadius",
        "mBgRadiusAnimator",
        "Landroid/animation/ValueAnimator;",
        "mArchBgRadius",
        "mCenterRadius",
        "mInnerBgAnimator",
        "kotlin.jvm.PlatformType",
        "Landroid/animation/ValueAnimator;",
        "mCurrentInnerBgColor",
        "mDefaultInnerBgColor",
        "close",
        "",
        "setViewMode",
        "currentViewMode",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;",
        "nextViewMode",
        "animation",
        "",
        "initFadePaint",
        "initBgAnimator",
        "setOpenModeLayout",
        "setCloseModeLayout",
        "mCloseModeLayoutAnimatorListener",
        "com/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field public static final BG_ALPHA_ANIMATOR_DURATION:J = 0xc8L

.field public static final BG_CLOSE_ANIMATOR_DURATION:J = 0x15eL

.field public static final BG_OPEN_ANIMATOR_DURATION:J = 0x190L

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$Companion;

.field private static final TAG:Ljava/lang/String; = "SPenQTCircleBackgroundView"


# instance fields
.field private mArchBgRadius:F

.field private mBgRadiusAnimator:Landroid/animation/ValueAnimator;

.field private mCenterBgPaint:Landroid/graphics/Paint;

.field private final mCenterRadius:F

.field private mCircleBackgroundColor:I

.field private mCircleBgRadius:F

.field private final mCloseModeLayoutAnimatorListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;

.field private mCurrentBgRadius:F

.field private mCurrentInnerBgColor:I

.field private mDefaultInnerBgColor:I

.field private mElevationValue:F

.field private mInnerBgAnimator:Landroid/animation/ValueAnimator;

.field private mLeftFadePaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mRightFadePaint:Landroid/graphics/Paint;

.field private mShadowColor:I

.field private mStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mLeftFadePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mRightFadePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCenterBgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_radius:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCenterRadius:F

    const/4 p2, 0x0

    const/16 v0, 0xff

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circle_stroke_size:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circle_layout_elevation:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mElevationValue:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$color;->setting_qt_bg_shadow_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$color;->setting_qt_circle_bg_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circle_layout_height:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mStrokeWidth:F

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBgRadius:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circle_arch_background_radius:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mArchBgRadius:F

    sget p2, Lcom/samsung/android/spen/R$color;->setting_qt_center_bg_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mDefaultInnerBgColor:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentInnerBgColor:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCenterBgPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mDefaultInnerBgColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->initFadePaint()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->initBgAnimator()V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCloseModeLayoutAnimatorListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->initBgAnimator$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMCurrentInnerBgColor$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentInnerBgColor:I

    return p0
.end method

.method public static final synthetic access$getMDefaultInnerBgColor$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mDefaultInnerBgColor:I

    return p0
.end method

.method public static final synthetic access$getMInnerBgAnimator$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->initBgAnimator$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initBgAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/a;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/a;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final initBgAnimator$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final initBgAnimator$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mDefaultInnerBgColor:I

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentInnerBgColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final initFadePaint()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mElevationValue:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v6, v1, v2

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mLeftFadePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v11, 0x0

    filled-new-array {v11, v2}, [I

    move-result-object v8

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mLeftFadePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mLeftFadePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_width:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v15, v1

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mRightFadePaint:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/LinearGradient;

    sub-float v13, v15, v6

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    filled-new-array {v3, v11}, [I

    move-result-object v17

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mRightFadePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mRightFadePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private final setCloseModeLayout(Z)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mArchBgRadius:F

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBgRadius:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCenterBgPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mDefaultInnerBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBgRadius:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCloseModeLayoutAnimatorListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final setOpenModeLayout(Z)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBgRadius:F

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mInnerBgAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mArchBgRadius:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mArchBgRadius:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCloseModeLayoutAnimatorListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView$mCloseModeLayoutAnimatorListener$1;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    add-float/2addr v3, v2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBgRadius:F

    sub-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mBgRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBgRadius:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCenterBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentInnerBgColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCenterRadius:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCenterBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mStrokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mShadowColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mElevationValue:F

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCircleBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mCurrentBgRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mElevationValue:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mLeftFadePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mElevationValue:F

    mul-float/2addr v0, v1

    sub-float v9, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v12, p1

    iget-object v13, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->mRightFadePaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V
    .locals 2

    const-string v0, "currentViewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextViewMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBackgroundMode: currentViewMode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nextViewMode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPenQTCircleBackgroundView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->setOpenModeLayout(Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->setCloseModeLayout(Z)V

    :cond_2
    :goto_0
    return-void
.end method

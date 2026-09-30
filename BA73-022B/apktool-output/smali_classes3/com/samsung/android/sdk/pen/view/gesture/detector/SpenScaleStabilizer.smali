.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$Companion;,
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;",
        "",
        "mDensity",
        "",
        "screenSize",
        "<init>",
        "(FF)V",
        "mPreviousTime",
        "",
        "mPreviousScaleInfo",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;",
        "mDenominatorScale",
        "mGestureValueFilter",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;",
        "mPivotXFilter",
        "mPivotYFilter",
        "stabilizeScaleInfo",
        "scaleInfo",
        "reset",
        "",
        "calcDenominatorScale",
        "getPinchZoomEffectAlpha",
        "getPinchZoomPossibility",
        "getVelocity",
        "",
        "getPivotMovementLength",
        "ScaleInfo",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$Companion;

.field private static final DEFAULT_DENOMINATOR_SCALE:F = 1744.7f

.field private static final DEFAULT_FILTER_ALPHA:F = 0.3f

.field private static final DEFAULT_NORMALIZED_VELOCITY:F = 3000.0f

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final TOUCH_INTERVAL_THRESHOLD:F = 10.0f


# instance fields
.field private final mDenominatorScale:F

.field private final mDensity:F

.field private final mGestureValueFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

.field private final mPivotXFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

.field private final mPivotYFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

.field private final mPreviousScaleInfo:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

.field private mPreviousTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "SpenScaleStabilizer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mDensity:F

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousScaleInfo:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mGestureValueFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPivotXFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPivotYFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->calcDenominatorScale(F)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mDenominatorScale:F

    sget-object p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JavaGesture] mDensity ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mDenominatorScale="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final calcDenominatorScale(F)F
    .locals 1

    const p0, 0x44da1666    # 1744.7f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private final getPinchZoomEffectAlpha(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)F
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->getPinchZoomPossibility(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)F

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x3

    int-to-float v0, v0

    const/16 v1, 0x9

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mDenominatorScale:F

    div-float/2addr p1, p0

    return p1
.end method

.method private final getPinchZoomPossibility(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->getVelocity(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x453b8000    # 3000.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1
.end method

.method private final getPivotMovementLength(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)D
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotX()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousScaleInfo:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotY()F

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousScaleInfo:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotY()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mDensity:F

    float-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private final getVelocity(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)D
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->getPivotMovementLength(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousTime:J

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const-wide p0, 0x47efffffe0000000L    # 3.4028234663852886E38

    return-wide p0

    :cond_1
    long-to-float p0, v2

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final reset(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)V
    .locals 2

    const-string/jumbo v0, "scaleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousScaleInfo:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->copyTo(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousTime:J

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mGestureValueFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getSpan()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->reset(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPivotXFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->reset(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPivotYFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->reset(F)V

    return-void
.end method

.method public final stabilizeScaleInfo(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;
    .locals 4

    const-string/jumbo v0, "scaleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->getPinchZoomEffectAlpha(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)F

    move-result v0

    new-instance v1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mGestureValueFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getSpan()F

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->correct(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setSpan(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPivotXFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotX()F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->correct(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setPivotX(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPivotYFilter:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->getPivotY()F

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->correct(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->setPivotY(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousTime:J

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;->mPreviousScaleInfo:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->copyTo(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)V

    return-object v1
.end method

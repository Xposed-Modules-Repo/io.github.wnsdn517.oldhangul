.class public final Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 M2\u00020\u0001:\u0001MB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u0008\u0010;\u001a\u000209H\u0002J\u0008\u0010<\u001a\u000209H\u0002J\u0008\u0010=\u001a\u000209H\u0002J\u0008\u0010>\u001a\u000209H\u0002J\u0008\u0010?\u001a\u000209H\u0014J\u0008\u0010@\u001a\u000209H\u0014J(\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0014J\u0010\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020HH\u0014J\u0008\u0010I\u001a\u00020JH\u0014J\u0012\u0010K\u001a\u0002092\u0008\u0010L\u001a\u0004\u0018\u00010JH\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010)\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0002022\u0006\u0010 \u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006N"
    }
    d2 = {
        "Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundTrackPaint",
        "Landroid/graphics/Paint;",
        "progressPaint",
        "trackThicknessPx",
        "",
        "centerX",
        "centerY",
        "radius",
        "drawRect",
        "Landroid/graphics/RectF;",
        "isMultiColor",
        "",
        "gradientRotation",
        "matrix",
        "Landroid/graphics/Matrix;",
        "activeShader",
        "Landroid/graphics/Shader;",
        "gradientAnimator",
        "Landroid/animation/ValueAnimator;",
        "indeterminateAnimator",
        "indeterminateOffset",
        "indeterminateSweep",
        "value",
        "trackThicknessDp",
        "getTrackThicknessDp",
        "()F",
        "setTrackThicknessDp",
        "(F)V",
        "progress",
        "getProgress",
        "setProgress",
        "isIndeterminate",
        "()Z",
        "setIndeterminate",
        "(Z)V",
        "trackColor",
        "getTrackColor",
        "()I",
        "setTrackColor",
        "(I)V",
        "",
        "indicatorColors",
        "getIndicatorColors",
        "()[I",
        "setIndicatorColors",
        "([I)V",
        "syncThickness",
        "",
        "updateShaderConfiguration",
        "startGradientAnimation",
        "stopGradientAnimation",
        "startIndeterminateAnimation",
        "stopIndeterminateAnimation",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "Companion",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGradientCircularProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientCircularProgressIndicator.kt\ncom/google/android/setupdesign/view/GradientCircularProgressIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,333:1\n1#2:334\n58#3,2:335\n51#3,9:337\n255#4:346\n255#4:349\n12667#5,2:347\n*S KotlinDebug\n*F\n+ 1 GradientCircularProgressIndicator.kt\ncom/google/android/setupdesign/view/GradientCircularProgressIndicator\n*L\n136#1:335,2\n155#1:337,9\n100#1:346\n201#1:349\n126#1:347,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$Companion;

.field public static final STATE_INDICATOR_COLORS:Ljava/lang/String; = "indicatorColors"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_IS_INDETERMINATE:Ljava/lang/String; = "isIndeterminate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_PROGRESS:Ljava/lang/String; = "progress"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_SUPER_STATE:Ljava/lang/String; = "superState"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_TRACK_COLOR:Ljava/lang/String; = "trackColor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_TRACK_THICKNESS_DP:Ljava/lang/String; = "trackThicknessDp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private activeShader:Landroid/graphics/Shader;

.field private final backgroundTrackPaint:Landroid/graphics/Paint;

.field private centerX:F

.field private centerY:F

.field private final drawRect:Landroid/graphics/RectF;

.field private gradientAnimator:Landroid/animation/ValueAnimator;

.field private gradientRotation:F

.field private indeterminateAnimator:Landroid/animation/ValueAnimator;

.field private indeterminateOffset:F

.field private indeterminateSweep:F

.field private indicatorColors:[I

.field private isIndeterminate:Z

.field private isMultiColor:Z

.field private final matrix:Landroid/graphics/Matrix;

.field private progress:F

.field private final progressPaint:Landroid/graphics/Paint;

.field private radius:F

.field private trackColor:I

.field private trackThicknessDp:F

.field private trackThicknessPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->Companion:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iput-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->drawRect:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->matrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    iput v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    .line 13
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    .line 15
    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudGradientCircularProgressIndicator:[I

    const-string v4, "SudGradientCircularProgressIndicator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudGradientCircularProgressIndicator_sudTrackThickness:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    cmpg-float v3, p3, v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v3

    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setTrackThicknessDp(F)V

    .line 19
    :goto_0
    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudGradientCircularProgressIndicator_sudTrackColor:I

    iget v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setTrackColor(I)V

    .line 21
    sget p3, Lcom/google/android/setupdesign/R$styleable;->SudGradientCircularProgressIndicator_sudIsIndeterminate:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndeterminate(Z)V

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x1010433

    .line 24
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 27
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->syncThickness()V

    .line 30
    iget p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->startIndeterminateAnimation$lambda$8$lambda$7(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->startGradientAnimation$lambda$6$lambda$5(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final startGradientAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/setupdesign/view/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/view/a;-><init>(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private static final startGradientAnimation$lambda$6$lambda$5(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientRotation:F

    iget-boolean p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isMultiColor:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final startIndeterminateAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/setupdesign/view/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/view/a;-><init>(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startIndeterminateAnimation$lambda$8$lambda$7(Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateOffset:F

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/4 p1, 0x2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 p1, 0x1

    int-to-double v4, p1

    add-double/2addr v0, v4

    div-double/2addr v0, v2

    const/high16 p1, 0x438c0000    # 280.0f

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const/high16 p1, 0x41a00000    # 20.0f

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateSweep:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final stopGradientAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final stopIndeterminateAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final syncThickness()V
    .locals 2

    iget v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessPx:F

    iget-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessPx:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateShaderConfiguration()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    iget-object v6, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->activeShader:Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getIndicatorColors()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    return p0
.end method

.method public final getTrackColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    return p0
.end method

.method public final getTrackThicknessDp()F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    return p0
.end method

.method public final isIndeterminate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->startGradientAnimation()V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->startIndeterminateAnimation()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->stopGradientAnimation()V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->stopIndeterminateAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->radius:F

    iget-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isMultiColor:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientRotation:F

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    iget v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->activeShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->activeShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->drawRect:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateOffset:F

    add-float v3, v1, v0

    iget v4, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateSweep:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_3
    move-object v1, p1

    iget-object v8, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->drawRect:Landroid/graphics/RectF;

    iget p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v10, p1, v0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    const/high16 v9, -0x3d4c0000    # -90.0f

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setProgress(F)V

    const-string v0, "isIndeterminate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndeterminate(Z)V

    const-string v0, "indicatorColors"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    const-string/jumbo v0, "trackColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setTrackColor(I)V

    const-string/jumbo v0, "trackThicknessDp"

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setTrackThicknessDp(F)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->syncThickness()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string/jumbo v2, "superState"

    const-class v3, Landroid/os/Parcelable;

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/os/Parcelable;

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateShaderConfiguration()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "isIndeterminate"

    iget-boolean v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "indicatorColors"

    iget-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v1, "trackColor"

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "trackThicknessDp"

    iget p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    int-to-float p3, p2

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessPx:F

    sub-float/2addr p1, p2

    div-float/2addr p1, p4

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->radius:F

    iget-object p2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->drawRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    sub-float p4, p3, p1

    iget v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    sub-float v1, v0, p1

    add-float/2addr p3, p1

    add-float/2addr v0, p1

    invoke-virtual {p2, p4, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateShaderConfiguration()V

    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->startIndeterminateAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->stopIndeterminateAnimation()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setIndicatorColors([I)V
    .locals 6

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aget v3, p1, v1

    aput v3, v0, v1

    aget p1, p1, v1

    aput p1, v0, v2

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    array-length v0, p1

    if-le v0, v2, :cond_2

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    iget-object v5, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    aget v5, v5, v1

    if-eq v4, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isMultiColor:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateShaderConfiguration()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    iget-boolean p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackThicknessDp(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->syncThickness()V

    return-void
.end method

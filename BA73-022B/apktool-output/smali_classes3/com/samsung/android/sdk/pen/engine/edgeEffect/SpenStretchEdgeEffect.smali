.class public final Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u0000 A2\u00020\u0001:\u0001AB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010#\u001a\u00020$2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J8\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u0010\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u000cH\u0016J(\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020$H\u0016J \u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u0002012\u0006\u0010>\u001a\u000201H\u0002J\u0008\u0010?\u001a\u00020$H\u0002J\u0012\u0010@\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;",
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;",
        "context",
        "Landroid/content/Context;",
        "mOwnerView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "mScreenWidth",
        "",
        "mScreenHeight",
        "mIsEffectEnabled",
        "",
        "mIsActionMove",
        "mCurPullTime",
        "",
        "mEffectRecede",
        "mRotation",
        "",
        "mTransitionX",
        "",
        "mTransitionY",
        "mPrevPoint",
        "Landroid/graphics/PointF;",
        "mCurPoint",
        "mDeltaPoint",
        "mEffect",
        "",
        "Landroid/widget/EdgeEffect;",
        "[Landroid/widget/EdgeEffect;",
        "mDirection",
        "mTouchFrameCount",
        "mIsShowHorizontalEdgeEffect",
        "isFinished",
        "()Z",
        "init",
        "",
        "drawEffect",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "showEdgeEffect",
        "left",
        "top",
        "right",
        "bottom",
        "velocityX",
        "",
        "velocityY",
        "setEffectEnabled",
        "enabled",
        "setScreenInfo",
        "width",
        "height",
        "startX",
        "startY",
        "close",
        "onPull",
        "direction",
        "deltaDistance",
        "velocity",
        "releaseEdgeEffect",
        "isOppositeScroll",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect$Companion;

.field private static final DEFAULT_DURATION:F = 0.25f

.field public static final MAX_FRAME_COUNT_FOR_HORIZONTAL_EDGE_EFFECT:I = 0x3

.field public static final MIN_GRADIENT_FOR_HORIZONTAL_EDGE_EFFECT:F = 0.1f

.field private static final MIN_VELOCITY:F = 100.0f

.field private static final OPPOSITE_SCROLL_THRESHOLD:F = 0.2f

.field private static final PULL_TIME:J = 0xa7L

.field private static final TAG:Ljava/lang/String; = "SpenStretchEdgeEffect"


# instance fields
.field private mCurPoint:Landroid/graphics/PointF;

.field private mCurPullTime:J

.field private mDeltaPoint:Landroid/graphics/PointF;

.field private mDirection:I

.field private mEffect:[Landroid/widget/EdgeEffect;

.field private mEffectRecede:Z

.field private mIsActionMove:Z

.field private mIsEffectEnabled:Z

.field private mIsShowHorizontalEdgeEffect:Z

.field private final mOwnerView:Landroid/view/View;

.field private mPrevPoint:Landroid/graphics/PointF;

.field private mRotation:[F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTouchFrameCount:I

.field private mTransitionX:[I

.field private mTransitionY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->Companion:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "mOwnerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mOwnerView:Landroid/view/View;

    const/4 p2, 0x4

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mRotation:[F

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTransitionX:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTransitionY:[I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mPrevPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDeltaPoint:Landroid/graphics/PointF;

    new-array p2, p2, [Landroid/widget/EdgeEffect;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsShowHorizontalEdgeEffect:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EdgeEffect;Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->onPull$lambda$3$lambda$2(Landroid/widget/EdgeEffect;Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mRotation:[F

    const/high16 v3, 0x42b40000    # 90.0f

    int-to-float v4, v1

    mul-float/2addr v4, v3

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTransitionX:[I

    aput v0, p1, v0

    const/4 v1, 0x1

    aput v1, p1, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v3, 0x3

    aput v0, p1, v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTransitionY:[I

    aput v0, p1, v0

    aput v0, p1, v1

    aput v1, p1, v2

    aput v1, p1, v3

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsEffectEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsActionMove:Z

    return-void
.end method

.method private final isOppositeScroll(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    const/4 v2, 0x3

    const v3, -0x41b33333    # -0.2f

    const/4 v4, 0x1

    if-ne p0, v2, :cond_1

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez p0, :cond_2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    if-ne p0, v4, :cond_3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    cmpl-float p0, p1, v3

    if-lez p0, :cond_4

    move v0, v4

    :cond_4
    or-int p0, v1, v0

    return p0
.end method

.method private final onPull(IFF)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsActionMove:Z

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mOwnerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mOwnerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mPrevPoint:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPullTime:J

    return-void

    :cond_1
    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_2

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffectRecede:Z

    if-nez p2, :cond_2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p3, p2

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mOwnerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lbk/a;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, v0, p0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final onPull$lambda$3$lambda$2(Landroid/widget/EdgeEffect;Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffectRecede:Z

    return-void
.end method

.method private final releaseEdgeEffect()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public drawEffect(Landroid/graphics/Canvas;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_5

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenWidth:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTransitionX:[I

    aget v5, v5, v0

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenHeight:I

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTransitionY:[I

    aget v6, v6, v0

    mul-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mRotation:[F

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mOwnerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public isFinished()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 5

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsEffectEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsActionMove:Z

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTouchFrameCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTouchFrameCount:I

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsShowHorizontalEdgeEffect:Z

    if-eqz v1, :cond_2

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDeltaPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsShowHorizontalEdgeEffect:Z

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->isOppositeScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3
    iput v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPullTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa7

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDirection:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->onPull(IFF)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsActionMove:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->releaseEdgeEffect()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->releaseEdgeEffect()V

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsActionMove:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffectRecede:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mPrevPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iput v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mTouchFrameCount:I

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsShowHorizontalEdgeEffect:Z

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_8
    :goto_1
    return-void
.end method

.method public setEffectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsEffectEnabled:Z

    return-void
.end method

.method public setScreenInfo(IIII)V
    .locals 3

    const-string v0, ", height="

    const-string v1, ", startX="

    const-string/jumbo v2, "setScreenInfo width="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", startY="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SpenStretchEdgeEffect"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenWidth:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenHeight:I

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenWidth:I

    iget p3, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenHeight:I

    iget p3, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenWidth:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mScreenHeight:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    return-void
.end method

.method public showEdgeEffect(ZZZZFF)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsEffectEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDeltaPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mCurPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mPrevPoint:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsShowHorizontalEdgeEffect:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDeltaPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v0, p5

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->onPull(IFF)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDeltaPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p2, p6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->onPull(IFF)V

    :cond_2
    if-eqz p3, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mIsShowHorizontalEdgeEffect:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDeltaPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p5}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->onPull(IFF)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->mDeltaPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1, p6}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;->onPull(IFF)V

    :cond_4
    :goto_0
    return-void
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0010\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;",
        "",
        "<init>",
        "()V",
        "mTargetView",
        "Landroid/view/View;",
        "mCenter",
        "Landroid/graphics/PointF;",
        "mRadius",
        "",
        "mStroke",
        "",
        "mParent",
        "Landroid/view/ViewParent;",
        "close",
        "",
        "setView",
        "view",
        "radius",
        "stroke",
        "setViewParent",
        "parent",
        "mOnConsumedTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "mOnConsumedHoverListener",
        "Landroid/view/View$OnHoverListener;",
        "isConsumed",
        "",
        "x",
        "y",
        "initCenter",
        "isInnerTouch",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCenter:Landroid/graphics/PointF;

.field private final mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

.field private final mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private mParent:Landroid/view/ViewParent;

.field private mRadius:F

.field private mStroke:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer$Companion;

    const-string v0, "SpenQTCircleCenter"

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mCenter:Landroid/graphics/PointF;

    new-instance v0, LFj/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, LIn/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LIn/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mOnConsumedTouchListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mOnConsumedHoverListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final initCenter()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mCenter:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mCenter:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private final isConsumed(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->initCenter()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->isInnerTouch(FF)Z

    move-result p0

    return p0
.end method

.method private final isInnerTouch(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mCenter:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mRadius:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mStroke:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final mOnConsumedHoverListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->isConsumed(FF)Z

    move-result p0

    return p0
.end method

.method private static final mOnConsumedTouchListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->isConsumed(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mParent:Landroid/view/ViewParent;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public final setView(Landroid/view/View;FI)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mRadius:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mStroke:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mCenter:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mOnConsumedHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mTargetView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mOnConsumedTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setViewParent(Landroid/view/ViewParent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->mParent:Landroid/view/ViewParent;

    return-void
.end method

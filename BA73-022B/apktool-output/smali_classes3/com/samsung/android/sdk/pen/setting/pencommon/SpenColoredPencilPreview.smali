.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J(\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0014J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0007H\u0014J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPointY",
        "",
        "mXPoints",
        "",
        "createEvent",
        "Landroid/view/MotionEvent;",
        "event",
        "orientation",
        "tilt",
        "getEvent",
        "index",
        "",
        "downTime",
        "",
        "eventTime",
        "action",
        "calculatePoints",
        "view",
        "Landroid/view/View;",
        "strokeSize",
        "checkDeltaValue",
        "",
        "defaultPCount",
        "defaultDp",
        "getPressure",
        "decidePosition",
        "getPoint",
        "Landroid/graphics/PointF;",
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
.field public static final COLOREDPENCIL_PREVIEW_POINT_COUNT:I = 0x14

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview$Companion;


# instance fields
.field private mPointY:F

.field private mXPoints:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x15

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->mXPoints:[F

    return-void
.end method


# virtual methods
.method public calculatePoints(Landroid/view/View;F)I
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    const v1, 0x3ccccccd    # 0.025f

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->checkDeltaValue(Landroid/view/View;IF)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->decidePosition(Landroid/view/View;F)I

    move-result p0

    return p0
.end method

.method public checkDeltaValue(Landroid/view/View;IF)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPointCount(I)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setDp(F)V

    return-void
.end method

.method public final createEvent(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v8, v1

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v8, v1

    iput v6, v9, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    new-array v9, v7, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v6, v9, v1

    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v6, v9, v1

    const/16 v7, 0x8

    move/from16 p0, v1

    move/from16 v1, p2

    invoke-virtual {v6, v7, v1}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v1, v9, p0

    const/16 v6, 0x19

    move/from16 v7, p3

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v1, v9, p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v1, v9, p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v1, v9, p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    iput v6, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public decidePosition(Landroid/view/View;F)I
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->mPointY:F

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->mXPoints:[F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, v3

    add-float/2addr p2, p1

    const/4 p1, 0x0

    aput p2, v2, p1

    add-int/lit8 p1, v1, -0x1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->mXPoints:[F

    add-int/lit8 v2, p1, -0x1

    aget v2, p2, v2

    add-float/2addr v2, v0

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPointCount(I)V

    return v1
.end method

.method public getEvent(IJJI)Landroid/view/MotionEvent;
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getEvent(IJJI)Landroid/view/MotionEvent;

    move-result-object p2

    if-lez p1, :cond_0

    int-to-float p1, p1

    const p3, 0x3d99999a    # 0.075f

    mul-float/2addr p1, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->createEvent(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getPoint(I)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->mXPoints:[F

    aget p1, v1, p1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColoredPencilPreview;->mPointY:F

    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getPressure(I)F
    .locals 0

    const p0, 0x3f333333    # 0.7f

    return p0
.end method

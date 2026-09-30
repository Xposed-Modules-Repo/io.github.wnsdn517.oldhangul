.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007J\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "",
        "<init>",
        "()V",
        "mCPoint",
        "Landroid/graphics/PointF;",
        "mRadius",
        "",
        "setCenterPosition",
        "",
        "xPos",
        "",
        "yPos",
        "getRadius",
        "setRadius",
        "radius",
        "getViewPosition",
        "viewWidth",
        "viewHeight",
        "angle",
        "getCenterOffset",
        "viewPosition",
        "getAngleToCenter",
        "relativeX",
        "relativeY",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenQTAnglePosition"


# instance fields
.field private mCPoint:Landroid/graphics/PointF;

.field private mRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getAngleToCenter(FF)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    float-to-double v0, p2

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public final getCenterOffset(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    const-string/jumbo v0, "viewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    return p0
.end method

.method public final getViewPosition(III)Landroid/graphics/PointF;
    .locals 10

    const-string/jumbo v0, "setViewPosition() angle="

    const-string v1, "SpenQTAnglePosition"

    invoke-static {p3, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    int-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const/16 p3, 0xb4

    int-to-double v4, p3

    div-double/2addr v2, v4

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    float-to-double v4, p3

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    float-to-double v6, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    div-int/lit8 p1, p1, 0x2

    int-to-double v4, p1

    sub-double/2addr v8, v4

    double-to-int p1, v8

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    float-to-double v4, p3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    float-to-double v6, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    div-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    sub-double/2addr v2, p2

    double-to-int p0, v2

    int-to-float p1, p1

    int-to-float p0, p0

    const-string p2, ", "

    const-string p3, "]"

    const-string v0, "newPosition["

    invoke-static {v0, p1, p2, p0, p3}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final setCenterPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mCPoint:Landroid/graphics/PointF;

    int-to-float p1, p1

    iput p1, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->mRadius:F

    return-void
.end method

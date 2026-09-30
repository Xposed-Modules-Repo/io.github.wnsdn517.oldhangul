.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawArcInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;",
        "",
        "width",
        "",
        "height",
        "radius",
        "strokeWidth",
        "startAngle",
        "sweepAngle",
        "<init>",
        "(FFFFFF)V",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "getHeight",
        "setHeight",
        "getRadius",
        "setRadius",
        "getStrokeWidth",
        "setStrokeWidth",
        "getStartAngle",
        "setStartAngle",
        "getSweepAngle",
        "setSweepAngle",
        "setInfo",
        "",
        "toString",
        "",
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


# instance fields
.field private height:F

.field private radius:F

.field private startAngle:F

.field private strokeWidth:F

.field private sweepAngle:F

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->width:F

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->height:F

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->radius:F

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->strokeWidth:F

    .line 7
    iput p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->startAngle:F

    .line 8
    iput p6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->sweepAngle:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;-><init>(FFFFFF)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->height:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->radius:F

    return p0
.end method

.method public final getStartAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->startAngle:F

    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->strokeWidth:F

    return p0
.end method

.method public final getSweepAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->sweepAngle:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->width:F

    return p0
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->height:F

    return-void
.end method

.method public final setInfo(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->width:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->height:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->radius:F

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->strokeWidth:F

    iput p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->startAngle:F

    iput p6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->sweepAngle:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->radius:F

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->startAngle:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->strokeWidth:F

    return-void
.end method

.method public final setSweepAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->sweepAngle:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->width:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->width:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->height:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->radius:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->strokeWidth:F

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->startAngle:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->sweepAngle:F

    const-string v5, " height="

    const-string v6, " radius="

    const-string v7, "(width="

    invoke-static {v7, v0, v5, v1, v6}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " strokeWidth="

    const-string v5, " startAngle="

    invoke-static {v0, v2, v1, v3, v5}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, " sweepAngle="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

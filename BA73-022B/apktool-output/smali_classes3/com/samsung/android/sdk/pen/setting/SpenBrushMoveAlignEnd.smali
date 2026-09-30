.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignEnd;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignEnd;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;",
        "<init>",
        "()V",
        "moveView",
        "",
        "target",
        "Landroid/view/View;",
        "size",
        "Landroid/util/Size;",
        "layoutDirection",
        "",
        "getMoveOrientation",
        "getPenAngle",
        "getSelectorAngle",
        "getColorFlip",
        "getNextViewAngle",
        "isPen",
        "",
        "nextAlign",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorFlip(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getDeviceAngle()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getDeviceAngle()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    if-ne v0, p0, :cond_2

    if-ne p1, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getMoveOrientation()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getNextViewAngle(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_INVALID:I

    return p0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getViewAngleRightToTop(Z)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getViewAngleLeftToTop(Z)I

    move-result p0

    return p0

    :cond_2
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_0:I

    return p0
.end method

.method public getPenAngle(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->getDeviceAngle()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    return p0

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_0:I

    return p0
.end method

.method public getSelectorAngle(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    return p0
.end method

.method public moveView(Landroid/view/View;Landroid/util/Size;I)V
    .locals 3

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float v1, v0, p2

    if-nez p3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-float v2, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    if-nez p3, :cond_1

    neg-int p0, p0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.class public abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00020\u0012\"\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H&J \u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H&R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;",
        "",
        "<init>",
        "()V",
        "ANGLE_INVALID",
        "",
        "ANGLE_0",
        "ANGLE_90",
        "ANGLE_180",
        "ANGLE_270",
        "deviceAngle",
        "getDeviceAngle",
        "()I",
        "setDeviceAngle",
        "(I)V",
        "hasSameDeviceAngle",
        "",
        "angles",
        "",
        "getViewAngleLeftToTop",
        "isPenView",
        "getViewAngleRightToTop",
        "getViewAngleTopToLeft",
        "getViewAngleTopToRight",
        "moveView",
        "",
        "target",
        "Landroid/view/View;",
        "size",
        "Landroid/util/Size;",
        "layoutDirection",
        "getMoveOrientation",
        "getPenAngle",
        "getSelectorAngle",
        "getColorFlip",
        "getNextViewAngle",
        "isPen",
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


# instance fields
.field public ANGLE_0:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ANGLE_180:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ANGLE_270:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ANGLE_90:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ANGLE_INVALID:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private deviceAngle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_INVALID:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_0:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->deviceAngle:I

    return-void
.end method


# virtual methods
.method public abstract getColorFlip(I)I
.end method

.method public final getDeviceAngle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->deviceAngle:I

    return p0
.end method

.method public abstract getMoveOrientation()I
.end method

.method public abstract getNextViewAngle(ZII)I
.end method

.method public abstract getPenAngle(I)I
.end method

.method public abstract getSelectorAngle(I)I
.end method

.method public final getViewAngleLeftToTop(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    return p0

    :cond_2
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    neg-int p0, p0

    return p0
.end method

.method public final getViewAngleRightToTop(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    neg-int p0, p0

    return p0

    :cond_2
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    return p0
.end method

.method public final getViewAngleTopToLeft(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    neg-int p0, p0

    return p0

    :cond_2
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    return p0
.end method

.method public final getViewAngleTopToRight(Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_270:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_180:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->hasSameDeviceAngle([I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    return p0

    :cond_2
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->ANGLE_90:I

    neg-int p0, p0

    return p0
.end method

.method public final varargs hasSameDeviceAngle([I)Z
    .locals 5

    const-string v0, "angles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->deviceAngle:I

    if-ne v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract moveView(Landroid/view/View;Landroid/util/Size;I)V
.end method

.method public final setDeviceAngle(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;->deviceAngle:I

    return-void
.end method

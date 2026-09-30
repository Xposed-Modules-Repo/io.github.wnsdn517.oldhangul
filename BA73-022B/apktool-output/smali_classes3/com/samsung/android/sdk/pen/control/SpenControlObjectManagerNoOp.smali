.class public final Lcom/samsung/android/sdk/pen/control/SpenControlObjectManagerNoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0010H\u0016J\u0010\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0010H\u0016J\u0010\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\u0010H\u0016J\u0010\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0010H\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0010H\u0016J\u0010\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0010H\u0016J@\u0010:\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010;j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u0001`<2\u001e\u0010=\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010;j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u0001`<H\u0016JN\u0010B\u001a\u0004\u0018\u00010\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u001b2\u0008\u0010D\u001a\u0004\u0018\u00010?2\u001e\u0010=\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010;j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u0001`<2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u0010H\u0016J\u0008\u0010I\u001a\u00020\u0010H\u0016J\u0008\u0010J\u001a\u00020\tH\u0016J\u0012\u0010K\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010>\u001a\u0004\u0018\u00010?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManagerNoOp;",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;",
        "<init>",
        "()V",
        "nativeHandle",
        "",
        "getNativeHandle",
        "()J",
        "close",
        "",
        "closeControl",
        "setScreenSize",
        "width",
        "",
        "height",
        "onTouch",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "updateObjectRuntimePos",
        "isObjectRuntimePlaying",
        "()Z",
        "playVideo",
        "objectBase",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "stopPlayingVideo",
        "selectedData",
        "Landroid/graphics/Bitmap;",
        "getSelectedData",
        "()Landroid/graphics/Bitmap;",
        "scaleX",
        "",
        "scaleY",
        "_position",
        "Landroid/graphics/PointF;",
        "pastePosition",
        "getPastePosition",
        "()Landroid/graphics/PointF;",
        "setPastePosition",
        "(Landroid/graphics/PointF;)V",
        "setObjectListener",
        "l",
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;",
        "setControlActionListener",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;",
        "setImageEditable",
        "editable",
        "setControlBitmap",
        "enable",
        "setFitWidth",
        "isFitWidth",
        "setLasso",
        "isLasso",
        "setLassoCrop",
        "isCrop",
        "setRectangleCrop",
        "setShapeSegment",
        "isShapeSegment",
        "getCombinedObjectList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "objectList",
        "selectedRect",
        "Landroid/graphics/RectF;",
        "getSelectedRect",
        "()Landroid/graphics/RectF;",
        "getMaskedBitmap",
        "srcBitmap",
        "rect",
        "internalMaskColor",
        "externalMaskColor",
        "setFocus",
        "focus",
        "hasFocus",
        "setControlStyleInfoAsDefault",
        "setControlStyleInfo",
        "info",
        "Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public closeControl()V
    .locals 0

    return-void
.end method

.method public getCombinedObjectList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaskedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNativeHandle()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPastePosition()Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedData()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedData(FF)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedRect()Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasFocus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isObjectRuntimePlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public playVideo(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setControlActionListener(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;)V
    .locals 0

    return-void
.end method

.method public setControlBitmap(Z)V
    .locals 0

    return-void
.end method

.method public setControlStyleInfo(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
    .locals 0

    return-void
.end method

.method public setControlStyleInfoAsDefault()V
    .locals 0

    return-void
.end method

.method public setFitWidth(Z)V
    .locals 0

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    return-void
.end method

.method public setImageEditable(Z)V
    .locals 0

    return-void
.end method

.method public setLasso(Z)V
    .locals 0

    return-void
.end method

.method public setLassoCrop(Z)V
    .locals 0

    return-void
.end method

.method public setObjectListener(Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;)V
    .locals 0

    return-void
.end method

.method public setPastePosition(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public setRectangleCrop(Z)V
    .locals 0

    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    return-void
.end method

.method public setShapeSegment(Z)V
    .locals 0

    return-void
.end method

.method public stopPlayingVideo()V
    .locals 0

    return-void
.end method

.method public updateObjectRuntimePos()V
    .locals 0

    return-void
.end method

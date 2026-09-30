.class public interface abstract Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;,
        Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;,
        Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003KLMJ\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0012\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\'H&J\u0012\u0010(\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010)H&J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u000eH&J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000eH&J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u000eH&J\u0010\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000eH&J\u0010\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000eH&J\u0010\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000eH&J\u0010\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u000eH&J@\u00107\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u000108j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u0001`92\u001e\u0010:\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u000108j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u0001`9H&JN\u0010?\u001a\u0004\u0018\u00010\u00192\u0008\u0010@\u001a\u0004\u0018\u00010\u00192\u0008\u0010A\u001a\u0004\u0018\u00010<2\u001e\u0010:\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u000108j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u0001`92\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000bH&J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u000eH&J\u0008\u0010F\u001a\u00020\u000eH&J\u0008\u0010G\u001a\u00020\u0007H&J\u0012\u0010H\u001a\u00020\u00072\u0008\u0010I\u001a\u0004\u0018\u00010JH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010;\u001a\u0004\u0018\u00010<X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;",
        "",
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
        "pastePosition",
        "Landroid/graphics/PointF;",
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
        "ControlActionListener",
        "CoordinateInfo",
        "RotateChangedInfo",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeControl()V
.end method

.method public abstract getCombinedObjectList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public abstract getMaskedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;
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
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getPastePosition()Landroid/graphics/PointF;
.end method

.method public abstract getSelectedData()Landroid/graphics/Bitmap;
.end method

.method public abstract getSelectedData(FF)Landroid/graphics/Bitmap;
.end method

.method public abstract getSelectedRect()Landroid/graphics/RectF;
.end method

.method public abstract hasFocus()Z
.end method

.method public abstract isObjectRuntimePlaying()Z
.end method

.method public abstract onTouch(Landroid/view/MotionEvent;)Z
.end method

.method public abstract playVideo(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
.end method

.method public abstract setControlActionListener(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;)V
.end method

.method public abstract setControlBitmap(Z)V
.end method

.method public abstract setControlStyleInfo(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
.end method

.method public abstract setControlStyleInfoAsDefault()V
.end method

.method public abstract setFitWidth(Z)V
.end method

.method public abstract setFocus(Z)V
.end method

.method public abstract setImageEditable(Z)V
.end method

.method public abstract setLasso(Z)V
.end method

.method public abstract setLassoCrop(Z)V
.end method

.method public abstract setObjectListener(Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;)V
.end method

.method public abstract setPastePosition(Landroid/graphics/PointF;)V
.end method

.method public abstract setRectangleCrop(Z)V
.end method

.method public abstract setScreenSize(II)V
.end method

.method public abstract setShapeSegment(Z)V
.end method

.method public abstract stopPlayingVideo()V
.end method

.method public abstract updateObjectRuntimePos()V
.end method

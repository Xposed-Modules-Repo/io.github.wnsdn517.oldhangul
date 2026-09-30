.class public interface abstract Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0001]J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\n\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\"H&J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\u0008\u0010.\u001a\u00020\"H&J\u0008\u0010/\u001a\u00020\"H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001cH&J\u0018\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\"H\'J\u0010\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\"H&J!\u0010=\u001a\u00020\u00032\u0012\u0010>\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0?\"\u00020@H&\u00a2\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u001aH&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010D\u001a\u00020 H&J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020*H&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020HH&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020*H&J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020,H&J\u0010\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\"H&J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020*H&J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020SH&J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020UH&J\u0008\u0010V\u001a\u00020\u0003H&J\u0008\u0010W\u001a\u00020\"H&J\u0018\u0010W\u001a\u00020\"2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\u0018\u0010X\u001a\u00020\"2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010D\u001a\u00020 H&J\u0018\u0010Z\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H&J\u0010\u0010[\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\"H&\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "",
        "addToolbarMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "clearDimView",
        "clearMaskedObjectResult",
        "clearObjectCapture",
        "connectGPPMSession",
        "listener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "createToolbarMenuBuilder",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "disconnectGPPMSession",
        "dismissToolbar",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "generateGif",
        "data",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "stickerPath",
        "",
        "getMaskedObjectResult",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "getObjectCaptureBitmap",
        "Landroid/graphics/Bitmap;",
        "getObjectCaptureViewRect",
        "Landroid/graphics/Rect;",
        "getObjectResult",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "handleTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "hideToolbar",
        "init",
        "parentView",
        "Landroid/view/ViewGroup;",
        "isObjectSelected",
        "",
        "x",
        "",
        "y",
        "isSelectAll",
        "isVideoClippingSupported",
        "setAnimatedBitmapInfo",
        "isAnimated",
        "setBitmap",
        "bitmap",
        "isScale",
        "setBitmapRect",
        "rect",
        "Landroid/graphics/RectF;",
        "setDeviceType",
        "deviceType",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "setFlexMode",
        "isFlexMode",
        "setLayerView",
        "type",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;",
        "([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V",
        "setObjectResult",
        "maskedObjectResult",
        "objectResult",
        "setOnScaleState",
        "scaleState",
        "setOnStartDragListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "setOnTranslationState",
        "translationState",
        "setScaleFactor",
        "scale",
        "setShowToolbarImmediately",
        "immediately",
        "setToolbarMaxWidth",
        "width",
        "setToolbarMenu",
        "toolbarMenu",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "setToolbarOnMenuItemClickListener",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "showToolbar",
        "startObjectCaptureByButton",
        "startObjectCaptureByLongClick",
        "startObjectCaptureByResult",
        "startObjectCaptureByTap",
        "updateObjectRect",
        "useDefaultMenu",
        "OnStartDragListener",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addToolbarMenu(Landroid/view/Menu;)V
.end method

.method public abstract clearDimView()V
.end method

.method public abstract clearMaskedObjectResult()V
.end method

.method public abstract clearObjectCapture()V
.end method

.method public abstract connectGPPMSession(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
.end method

.method public abstract createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
.end method

.method public abstract disconnectGPPMSession()V
.end method

.method public abstract dismissToolbar()V
.end method

.method public abstract dispatchDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract generateGif(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V
.end method

.method public abstract getMaskedObjectResult()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectCaptureBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getObjectCaptureViewRect()Landroid/graphics/Rect;
.end method

.method public abstract getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract hideToolbar()V
.end method

.method public abstract init(Landroid/view/ViewGroup;)V
.end method

.method public abstract isObjectSelected(FF)I
.end method

.method public abstract isObjectSelected()Z
.end method

.method public abstract isSelectAll()Z
.end method

.method public abstract isVideoClippingSupported()Z
.end method

.method public abstract setAnimatedBitmapInfo(Z)V
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setBitmap(bitmap: Bitmap) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setBitmap(bitmap: Bitmap)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract setBitmapRect(Landroid/graphics/RectF;)V
.end method

.method public abstract setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V
.end method

.method public abstract setFlexMode(Z)V
.end method

.method public varargs abstract setLayerView([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V
.end method

.method public abstract setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;)V
.end method

.method public abstract setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
.end method

.method public abstract setOnScaleState(I)V
.end method

.method public abstract setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V
.end method

.method public abstract setOnTranslationState(I)V
.end method

.method public abstract setScaleFactor(F)V
.end method

.method public abstract setShowToolbarImmediately(Z)V
.end method

.method public abstract setToolbarMaxWidth(I)V
.end method

.method public abstract setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V
.end method

.method public abstract setToolbarOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end method

.method public abstract showToolbar()V
.end method

.method public abstract startObjectCaptureByButton()Z
.end method

.method public abstract startObjectCaptureByButton(FF)Z
.end method

.method public abstract startObjectCaptureByLongClick(FF)Z
.end method

.method public abstract startObjectCaptureByResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
.end method

.method public abstract startObjectCaptureByTap(FF)I
.end method

.method public abstract updateObjectRect(Landroid/graphics/RectF;)V
.end method

.method public abstract useDefaultMenu(Z)V
.end method

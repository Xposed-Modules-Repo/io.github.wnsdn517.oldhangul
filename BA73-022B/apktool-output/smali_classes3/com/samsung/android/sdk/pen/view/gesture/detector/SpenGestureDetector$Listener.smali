.class public interface abstract Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J,\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J,\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0015\u001a\u00020\tH&J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH&J\u0008\u0010\u001a\u001a\u00020\tH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\tH&J\u001a\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\tH&J\u0008\u0010\"\u001a\u00020\tH&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureDetector$Listener;",
        "",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onLongPress",
        "",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onFling",
        "velocityX",
        "velocityY",
        "onHoldLongPress",
        "onHoldEvent",
        "onHoldCanceled",
        "onScale",
        "scaleFactor",
        "focusX",
        "focusY",
        "onScaleConfirmed",
        "onScaleBegin",
        "onScaleEnd",
        "onMultipleTap",
        "event",
        "tapCount",
        "",
        "onPalmTouchBegin",
        "onPalmTouchEnd",
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
.method public abstract onDoubleTap(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onHoldCanceled()V
.end method

.method public abstract onHoldEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onHoldLongPress(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onLongPress(Landroid/view/MotionEvent;)V
.end method

.method public abstract onMultipleTap(Landroid/view/MotionEvent;I)V
.end method

.method public abstract onPalmTouchBegin()V
.end method

.method public abstract onPalmTouchEnd()V
.end method

.method public abstract onScale(FFF)Z
.end method

.method public abstract onScaleBegin()Z
.end method

.method public abstract onScaleConfirmed()V
.end method

.method public abstract onScaleEnd()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onSingleTapUp(Landroid/view/MotionEvent;)Z
.end method

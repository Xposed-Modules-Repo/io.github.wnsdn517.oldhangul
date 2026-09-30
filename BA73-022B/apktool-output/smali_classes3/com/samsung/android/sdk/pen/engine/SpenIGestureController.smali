.class public interface abstract Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u00018J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H&J \u0010/\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H&J\u0012\u00105\u001a\u00020,2\u0008\u00106\u001a\u0004\u0018\u000107H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u000b\u0010\u0006R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\r\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0015\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0006R\u0018\u0010\u0017\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0006R\u0018\u0010\u0019\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u001a\u0010\u0006R\u0018\u0010\u001b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0004\"\u0004\u0008\u001c\u0010\u0006R\u0018\u0010\u001d\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u001e\u0010\u0006R\u0012\u0010\u001f\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0004R\u0018\u0010 \u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\u0006R\u0018\u0010\"\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0004\"\u0004\u0008#\u0010\u0006R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0004R\u0018\u0010%\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\u0006R\u0012\u0010\'\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0004R\u0012\u0010(\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0004R\u0018\u0010)\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenIGestureController;",
        "",
        "isGestureLocked",
        "",
        "()Z",
        "setGestureLocked",
        "(Z)V",
        "isOnFingerScrollAndScaleLocked",
        "isOneFingerScrollAndScaleLocked",
        "setOneFingerScrollAndScaleLocked",
        "isFGCEnabled",
        "setFGCEnabled",
        "isFGCSupported",
        "isDoubleTapEnabled",
        "setDoubleTapEnabled",
        "isLongPressEnabled",
        "setLongPressEnabled",
        "isHoldLongPressEnabled",
        "setHoldLongPressEnabled",
        "isHoldMotionEnabled",
        "setHoldMotionEnabled",
        "isScrollEnabled",
        "setScrollEnabled",
        "isFlingEnabled",
        "setFlingEnabled",
        "isScaleEnabled",
        "setScaleEnabled",
        "isMultipleTapEnabled",
        "setMultipleTapEnabled",
        "isDoubleTapZoomEnabled",
        "setDoubleTapZoomEnabled",
        "isDoubleTapZoomRunning",
        "isMagneticZoomEnabled",
        "setMagneticZoomEnabled",
        "isHoverScrollEnabled",
        "setHoverScrollEnabled",
        "isHoverScrollRunning",
        "isFlingScrollEnabled",
        "setFlingScrollEnabled",
        "isFlingScrollRunning",
        "isGestureTriggered",
        "isPalmRejectionEnabled",
        "setPalmRejectionEnabled",
        "setPalmRejectionThreshold",
        "",
        "threshold",
        "",
        "setHoverScrollOption",
        "responseTime",
        "",
        "velocity",
        "margin",
        "",
        "setListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;",
        "Listener",
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
.method public abstract isDoubleTapEnabled()Z
.end method

.method public abstract isDoubleTapZoomEnabled()Z
.end method

.method public abstract isDoubleTapZoomRunning()Z
.end method

.method public abstract isFGCEnabled()Z
.end method

.method public abstract isFGCSupported()Z
.end method

.method public abstract isFlingEnabled()Z
.end method

.method public abstract isFlingScrollEnabled()Z
.end method

.method public abstract isFlingScrollRunning()Z
.end method

.method public abstract isGestureLocked()Z
.end method

.method public abstract isGestureTriggered()Z
.end method

.method public abstract isHoldLongPressEnabled()Z
.end method

.method public abstract isHoldMotionEnabled()Z
.end method

.method public abstract isHoverScrollEnabled()Z
.end method

.method public abstract isHoverScrollRunning()Z
.end method

.method public abstract isLongPressEnabled()Z
.end method

.method public abstract isMagneticZoomEnabled()Z
.end method

.method public abstract isMultipleTapEnabled()Z
.end method

.method public abstract isOnFingerScrollAndScaleLocked()Z
.end method

.method public abstract isOneFingerScrollAndScaleLocked()Z
.end method

.method public abstract isPalmRejectionEnabled()Z
.end method

.method public abstract isScaleEnabled()Z
.end method

.method public abstract isScrollEnabled()Z
.end method

.method public abstract setDoubleTapEnabled(Z)V
.end method

.method public abstract setDoubleTapZoomEnabled(Z)V
.end method

.method public abstract setFGCEnabled(Z)V
.end method

.method public abstract setFlingEnabled(Z)V
.end method

.method public abstract setFlingScrollEnabled(Z)V
.end method

.method public abstract setGestureLocked(Z)V
.end method

.method public abstract setHoldLongPressEnabled(Z)V
.end method

.method public abstract setHoldMotionEnabled(Z)V
.end method

.method public abstract setHoverScrollEnabled(Z)V
.end method

.method public abstract setHoverScrollOption(JFI)V
.end method

.method public abstract setListener(Lcom/samsung/android/sdk/pen/engine/SpenIGestureController$Listener;)V
.end method

.method public abstract setLongPressEnabled(Z)V
.end method

.method public abstract setMagneticZoomEnabled(Z)V
.end method

.method public abstract setMultipleTapEnabled(Z)V
.end method

.method public abstract setOneFingerScrollAndScaleLocked(Z)V
.end method

.method public abstract setPalmRejectionEnabled(Z)V
.end method

.method public abstract setPalmRejectionThreshold(F)V
.end method

.method public abstract setScaleEnabled(Z)V
.end method

.method public abstract setScrollEnabled(Z)V
.end method

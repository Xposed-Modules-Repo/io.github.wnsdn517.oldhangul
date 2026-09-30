.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;)V",
        "mScaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "mListener",
        "close",
        "",
        "onGesture",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onScale",
        "detector",
        "onScaleBegin",
        "onScaleEnd",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenScaleGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenScaleGestureDetector.kt\ncom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;

    return-void
.end method

.method public final onGesture(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;->onScale(FFF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;->onScaleBegin(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleGestureDetector$Listener;->onScaleEnd(FF)V

    :cond_0
    return-void
.end method

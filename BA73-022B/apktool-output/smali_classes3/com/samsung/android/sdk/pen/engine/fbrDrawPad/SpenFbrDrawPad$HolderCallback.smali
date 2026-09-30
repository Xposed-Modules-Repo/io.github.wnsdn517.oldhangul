.class final Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HolderCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenFbrDrawPad:: surfaceChanged:NativeDrawPad == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenFbrDrawPad:: surfaceChanged, width = "

    const-string v1, ", height = "

    invoke-static {v0, p3, p4, v1, p2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getDisplayMetrics(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getMRotation$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)I

    move-result v3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getMDisplayMetrics$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getMDisplayMetrics$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v5, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getMDisplayMetrics$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v6, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getMDisplayMetrics$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v7, p2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setScreenOrientation(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JIIIFF)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    const-string p0, "getSurface(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_surfaceChanged(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JLandroid/view/Surface;II)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenFbrDrawPad:: surfaceCreated:NativeDrawPad == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v3, "getSurface(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_surfaceCreated(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JLandroid/view/Surface;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$setTrustedOverlay(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenFbrDrawPad:: surfaceDestroyed:NativeDrawPad == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;->this$0:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_surfaceDestroyed(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;J)V

    return-void
.end method

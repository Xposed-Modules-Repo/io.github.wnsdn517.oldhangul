.class public final Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;-><init>(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001JH\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016JN\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "onDrawFrontBufferedLayer",
        "",
        "eglManager",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "width",
        "",
        "height",
        "bufferInfo",
        "Landroidx/graphics/lowlatency/BufferInfo;",
        "transform",
        "",
        "param",
        "onDrawMultiBufferedLayer",
        "params",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDrawFrontBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p6, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->onDrawFrontBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/util/ArrayList;)V

    return-void
.end method

.method public onDrawFrontBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/egl/EGLManager;",
            "II",
            "Landroidx/graphics/lowlatency/BufferInfo;",
            "[F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string p2, "eglManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bufferInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "transform"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "param"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getHeight()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onDrawFrontBufferedLayer bufferinfo w = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPenRendererAdapterAGLL"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;

    new-instance v1, Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasWidth$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasHeight$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {v1, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasWidth$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasHeight$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result v3

    const/4 v4, 0x1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;-><init>(Landroid/graphics/Rect;IIZ[F)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCallback$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;->onDraw(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public onDrawMultiBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/opengl/egl/EGLManager;",
            "II",
            "Landroidx/graphics/lowlatency/BufferInfo;",
            "[F",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "eglManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bufferInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "transform"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "params"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getHeight()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onDrawMultiBufferedLayer bufferinfo w = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPenRendererAdapterAGLL"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;

    new-instance v1, Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasWidth$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasHeight$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {v1, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasWidth$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCanvasHeight$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;-><init>(Landroid/graphics/Rect;IIZ[F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;->this$0:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->access$getMCallback$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;->onDraw(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

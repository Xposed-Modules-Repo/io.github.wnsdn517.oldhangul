.class public final Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0006\u0010\u001f\u001a\u00020\u0016J\u000e\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;",
        "",
        "callback",
        "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;Landroid/view/SurfaceView;)V",
        "mCallback",
        "mRenderer",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mCanvasWidth",
        "",
        "mCanvasHeight",
        "mEmptyCollection",
        "",
        "mFrontBufferRendererCallbacks",
        "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;",
        "value",
        "",
        "isFrontBufferRendererEnabled",
        "()Z",
        "mIsSurfaceDestroyed",
        "close",
        "",
        "callOnDraw",
        "canvasWidth",
        "canvasHeight",
        "callFbrOnDraw",
        "callOnProcess",
        "wait",
        "setRenderMode",
        "isFrontBufferRenderer",
        "setSurfaceDestroyed",
        "isDestroyed",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$Companion;

.field private static final TAG:Ljava/lang/String; = "SPenRendererAdapterAGLL"


# instance fields
.field private isFrontBufferRendererEnabled:Z

.field private mCallback:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;

.field private mCanvasHeight:I

.field private mCanvasWidth:I

.field private final mEmptyCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFrontBufferRendererCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsSurfaceDestroyed:Z

.field private mRenderer:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->Companion:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;Landroid/view/SurfaceView;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mEmptyCollection:Ljava/util/Collection;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL$mFrontBufferRendererCallbacks$1;-><init>(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)V

    move-object v3, v0

    check-cast v3, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mFrontBufferRendererCallbacks:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    const-string v0, "SPenRendererAdapterAGLL"

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mRenderer:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mCallback:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->callOnProcess$lambda$2(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mCallback:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;

    return-object p0
.end method

.method public static final synthetic access$getMCanvasHeight$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mCanvasHeight:I

    return p0
.end method

.method public static final synthetic access$getMCanvasWidth$p(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mCanvasWidth:I

    return p0
.end method

.method private static final callOnProcess$lambda$2(Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string v0, "SPenRendererAdapterAGLL"

    const-string/jumbo v1, "run OnProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mCallback:Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawCallback;->onProcessWithoutScreenUpdate()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final callFbrOnDraw()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->isFrontBufferRendererEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mRenderer:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->renderFrontBufferedLayer(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final callOnDraw(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mRenderer:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mCanvasWidth:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mCanvasHeight:I

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->isFrontBufferRendererEnabled:Z

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->renderFrontBufferedLayer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mIsSurfaceDestroyed:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mEmptyCollection:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->renderMultiBufferedLayer(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final callOnProcess(Z)Z
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mRenderer:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    if-eqz v2, :cond_0

    new-instance v3, Lbk/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public final close()V
    .locals 3

    const-string v0, "SPenRendererAdapterAGLL"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mRenderer:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isFrontBufferRendererEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->isFrontBufferRendererEnabled:Z

    return p0
.end method

.method public final setRenderMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->isFrontBufferRendererEnabled:Z

    return-void
.end method

.method public final setSurfaceDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SPenRendererAdapterAGLL;->mIsSurfaceDestroyed:Z

    return-void
.end method

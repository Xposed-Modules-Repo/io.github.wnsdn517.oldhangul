.class public final Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003H\u0002J\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020!2\u0006\u0010\t\u001a\u00020\nH\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;",
        "",
        "mClipRect",
        "Landroid/graphics/Rect;",
        "mScreenWidth",
        "",
        "mScreenHeight",
        "mIsFrontBufferRendering",
        "",
        "transform",
        "",
        "<init>",
        "(Landroid/graphics/Rect;IIZ[F)V",
        "getMClipRect",
        "()Landroid/graphics/Rect;",
        "setMClipRect",
        "(Landroid/graphics/Rect;)V",
        "getMScreenWidth",
        "()I",
        "setMScreenWidth",
        "(I)V",
        "getMScreenHeight",
        "setMScreenHeight",
        "getMIsFrontBufferRendering",
        "()Z",
        "setMIsFrontBufferRendering",
        "(Z)V",
        "mTransformMatrix",
        "getMTransformMatrix",
        "()[F",
        "setMTransformMatrix",
        "([F)V",
        "setClipRect",
        "",
        "clipRect",
        "setSize",
        "width",
        "height",
        "setMatrix",
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
.field private mClipRect:Landroid/graphics/Rect;

.field private mIsFrontBufferRendering:Z

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTransformMatrix:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIZ[F)V
    .locals 1

    const-string v0, "mClipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mClipRect:Landroid/graphics/Rect;

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenWidth:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenHeight:I

    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mIsFrontBufferRendering:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mTransformMatrix:[F

    invoke-direct {p0, p5}, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->setMatrix([F)V

    return-void
.end method

.method private final setClipRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final setMatrix([F)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mTransformMatrix:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mTransformMatrix:[F

    aget v3, p1, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setSize(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenWidth:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public final getMClipRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mClipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMIsFrontBufferRendering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mIsFrontBufferRendering:Z

    return p0
.end method

.method public final getMScreenHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenHeight:I

    return p0
.end method

.method public final getMScreenWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenWidth:I

    return p0
.end method

.method public final getMTransformMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mTransformMatrix:[F

    return-object p0
.end method

.method public final setMClipRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMIsFrontBufferRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mIsFrontBufferRendering:Z

    return-void
.end method

.method public final setMScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenHeight:I

    return-void
.end method

.method public final setMScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mScreenWidth:I

    return-void
.end method

.method public final setMTransformMatrix([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/androidgraphicslowlatency/SpenAGLLDrawInfo;->mTransformMatrix:[F

    return-void
.end method

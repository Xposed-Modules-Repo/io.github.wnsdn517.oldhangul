.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0017J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J(\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "<init>",
        "()V",
        "nativeDrawLoop",
        "",
        "msgQueueHandle",
        "getMsgQueueHandle",
        "()J",
        "rendererType",
        "",
        "getRendererType",
        "()I",
        "init",
        "",
        "close",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setScreenSize",
        "width",
        "height",
        "onLayout",
        "isChanged",
        "",
        "onViewDetachedFromWindow",
        "onResume",
        "onPause",
        "surfaceChanged",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "surfaceCreated",
        "surfaceDestroyed",
        "doFrame",
        "frameTimeNanos",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;


# instance fields
.field private nativeDrawLoop:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->init()V

    return-void
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getMsgQueue(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getRendererType(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_onDraw(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setScreenSize(JII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_surfaceCreated(JLandroid/view/Surface;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_surfaceDestroyed(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_onDraw(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_onDraw(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_setScreenSize(JII)V

    return-void
.end method

.method public static final synthetic access$Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceCreated(JLandroid/view/Surface;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceDestroyed(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Native_surfaceDestroyed(J)V

    return-void
.end method

.method private final init()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V

    :cond_0
    return-void
.end method

.method public getMsgQueueHandle()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getRendererType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public setScreenSize(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JII)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    const-string p0, "getSurface(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_surfaceChanged(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLandroid/view/Surface;II)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v3, "getSurface(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_surfaceCreated(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLandroid/view/Surface;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->Companion:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->nativeDrawLoop:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->access$Native_surfaceDestroyed(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

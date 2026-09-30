.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0083 J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0083 J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005H\u0083 J\u0011\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005H\u0083 J\u0011\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0083 J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0005H\u0083 J!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0083 J\u0019\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0083 J\u0011\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005H\u0083 J)\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0083 \u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;",
        "",
        "<init>",
        "()V",
        "Native_init",
        "",
        "Native_construct",
        "",
        "nativeDrawLoop",
        "drawLoop",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;",
        "Native_finalize",
        "",
        "Native_onDraw",
        "Native_getMsgQueue",
        "Native_getRendererType",
        "",
        "Native_setScreenSize",
        "width",
        "height",
        "Native_surfaceCreated",
        "surface",
        "Landroid/view/Surface;",
        "Native_surfaceDestroyed",
        "Native_surfaceChanged",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;-><init>()V

    return-void
.end method

.method private final Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z

    move-result p0

    return p0
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_getMsgQueue(J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_getRendererType(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method private final Native_init()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Native_onDraw(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_onDraw(J)V

    return-void
.end method

.method private final Native_setScreenSize(JII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_setScreenSize(JII)V

    return-void
.end method

.method private final Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method private final Native_surfaceCreated(JLandroid/view/Surface;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method private final Native_surfaceDestroyed(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->access$Native_surfaceDestroyed(J)V

    return-void
.end method

.method public static final synthetic access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_onDraw(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_setScreenSize(JII)V

    return-void
.end method

.method public static final synthetic access$Native_surfaceChanged(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLandroid/view/Surface;II)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceCreated(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;JLandroid/view/Surface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceDestroyed(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface$Companion;->Native_surfaceDestroyed(J)V

    return-void
.end method

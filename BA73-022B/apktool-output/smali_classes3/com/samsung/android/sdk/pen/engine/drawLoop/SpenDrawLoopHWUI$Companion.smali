.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u0082 J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0083 J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0011\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0083 J\u0011\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0011\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0019\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0083 J\u0011\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0011\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0011\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MIN_HWRENDERER_VERSION",
        "Native_init",
        "",
        "Native_construct",
        "",
        "nativeDrawLoop",
        "drawLoop",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;",
        "Native_finalize",
        "",
        "Native_onDraw",
        "Native_getMsgQueue",
        "Native_getRendererType",
        "",
        "Native_setScreenSize",
        "width",
        "height",
        "Native_onPause",
        "Native_onResume",
        "Native_onDrawHwuiFunctor",
        "info",
        "Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;",
        "Native_onProcessWithoutScreenUpdate",
        "Native_onProcessWithNoContext",
        "Native_onSync",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;-><init>()V

    return-void
.end method

.method private final Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z

    move-result p0

    return p0
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_getMsgQueue(J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_getRendererType(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method private final native Native_init()J
.end method

.method private final Native_onDraw(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_onDraw(J)V

    return-void
.end method

.method private final Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V

    return-void
.end method

.method private final Native_onPause(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_onPause(J)V

    return-void
.end method

.method private final Native_onProcessWithNoContext(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_onProcessWithNoContext(J)V

    return-void
.end method

.method private final Native_onProcessWithoutScreenUpdate(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_onProcessWithoutScreenUpdate(J)V

    return-void
.end method

.method private final Native_onResume(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_onResume(J)V

    return-void
.end method

.method private final Native_onSync(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_onSync(J)V

    return-void
.end method

.method private final Native_setScreenSize(JII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->access$Native_setScreenSize(JII)V

    return-void
.end method

.method public static final synthetic access$Native_construct(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_construct(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getMsgQueue(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_getMsgQueue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRendererType(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_getRendererType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_onDraw(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_onDraw(J)V

    return-void
.end method

.method public static final synthetic access$Native_onDrawHwuiFunctor(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_onDrawHwuiFunctor(JLcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V

    return-void
.end method

.method public static final synthetic access$Native_onPause(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_onPause(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithNoContext(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_onProcessWithNoContext(J)V

    return-void
.end method

.method public static final synthetic access$Native_onProcessWithoutScreenUpdate(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_onProcessWithoutScreenUpdate(J)V

    return-void
.end method

.method public static final synthetic access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_onResume(J)V

    return-void
.end method

.method public static final synthetic access$Native_onSync(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_onSync(J)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenSize(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI$Companion;->Native_setScreenSize(JII)V

    return-void
.end method

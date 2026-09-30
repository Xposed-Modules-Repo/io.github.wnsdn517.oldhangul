.class public final Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;",
        "Landroid/view/Choreographer$FrameCallback;",
        "<init>",
        "()V",
        "value",
        "",
        "nativeHandle",
        "getNativeHandle",
        "()J",
        "close",
        "",
        "onViewDetachedFromWindow",
        "doFrame",
        "frameTimeNanos",
        "doAnimationFrame",
        "",
        "postFrameCallback",
        "onPostFrameCallback",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimatorUpdateManager"


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->Companion:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->Companion:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->nativeHandle:J

    return-void
.end method

.method private static final native Native_doAnimationFrame(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_doAnimationFrame(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->Native_doAnimationFrame(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->Native_init(Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final doAnimationFrame()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->Companion:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;->access$Native_doAnimationFrame(Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onPostFrameCallback()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->postFrameCallback()V

    return-void
.end method

.method private final postFrameCallback()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->Companion:Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->nativeHandle:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->doAnimationFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->postFrameCallback()V

    const-string p0, "AnimatorUpdateManager"

    const-string p1, "doFrame"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenAnimatorUpdateManager;->nativeHandle:J

    return-wide v0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

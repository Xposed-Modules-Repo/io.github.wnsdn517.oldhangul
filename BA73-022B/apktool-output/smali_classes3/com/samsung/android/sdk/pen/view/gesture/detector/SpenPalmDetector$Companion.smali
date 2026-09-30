.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0083 J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0083 J\u0019\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0083 J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0083 \u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;",
        "",
        "<init>",
        "()V",
        "Native_init",
        "",
        "palmDetector",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;",
        "Native_finalize",
        "",
        "mNativePalmDetector",
        "Native_onTouchEvent",
        "event",
        "Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;",
        "Native_setPalmThreshold",
        "threshold",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->access$Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_onTouchEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->access$Native_onTouchEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method private final Native_setPalmThreshold(JF)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;->access$Native_setPalmThreshold(JF)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->Native_init(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_onTouchEvent(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->Native_onTouchEvent(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)V

    return-void
.end method

.method public static final synthetic access$Native_setPalmThreshold(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenPalmDetector$Companion;->Native_setPalmThreshold(JF)V

    return-void
.end method

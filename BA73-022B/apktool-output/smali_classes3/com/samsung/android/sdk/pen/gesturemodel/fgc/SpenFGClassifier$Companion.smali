.class public final Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0083 J\t\u0010\u000c\u001a\u00020\rH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;",
        "",
        "<init>",
        "()V",
        "LOG_TAG",
        "",
        "Native_construct",
        "",
        "modelBuffer",
        "",
        "displayDensity",
        "",
        "Native_isGestureModelSupport",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;-><init>()V

    return-void
.end method

.method private final Native_construct([BF)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->access$Native_construct([BF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_isGestureModelSupport()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier;->access$Native_isGestureModelSupport()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_construct(Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;[BF)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;->Native_construct([BF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_isGestureModelSupport(Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/gesturemodel/fgc/SpenFGClassifier$Companion;->Native_isGestureModelSupport()Z

    move-result p0

    return p0
.end method

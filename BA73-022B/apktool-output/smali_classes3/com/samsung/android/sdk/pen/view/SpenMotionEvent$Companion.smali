.class public final Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "checkNanoAPI",
        "",
        "getCheckNanoAPI",
        "()Z",
        "setCheckNanoAPI",
        "(Z)V",
        "getEventTimeNanosMethod",
        "Ljava/lang/reflect/Method;",
        "getGetEventTimeNanosMethod",
        "()Ljava/lang/reflect/Method;",
        "setGetEventTimeNanosMethod",
        "(Ljava/lang/reflect/Method;)V",
        "getHistoryEventTimeNanosMethod",
        "getGetHistoryEventTimeNanosMethod",
        "setGetHistoryEventTimeNanosMethod",
        "isResampledMethod",
        "setResampledMethod",
        "isUpsideDownCakeAndAbove",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckNanoAPI()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$getCheckNanoAPI$cp()Z

    move-result p0

    return p0
.end method

.method public final getGetEventTimeNanosMethod()Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$getGetEventTimeNanosMethod$cp()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getGetHistoryEventTimeNanosMethod()Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$getGetHistoryEventTimeNanosMethod$cp()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final isResampledMethod()Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$isResampledMethod$cp()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final isUpsideDownCakeAndAbove()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$isUpsideDownCakeAndAbove$cp()Z

    move-result p0

    return p0
.end method

.method public final setCheckNanoAPI(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$setCheckNanoAPI$cp(Z)V

    return-void
.end method

.method public final setGetEventTimeNanosMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$setGetEventTimeNanosMethod$cp(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public final setGetHistoryEventTimeNanosMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$setGetHistoryEventTimeNanosMethod$cp(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public final setResampledMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->access$setResampledMethod$cp(Ljava/lang/reflect/Method;)V

    return-void
.end method

.class public abstract Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0004R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;",
        "<init>",
        "()V",
        "result",
        "",
        "type",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;",
        "(JLcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;)V",
        "mResult",
        "mResultType",
        "getResultType",
        "checkResult",
        "",
        "tag",
        "",
        "checkIndex",
        "index",
        "",
        "size",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mResult:J

.field private mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "SpenRecognizerResultText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->UNKNOWN:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->TEXT:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResult:J

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    return-void
.end method


# virtual methods
.method public final checkIndex(Ljava/lang/String;II)V
    .locals 2

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const-string p0, ") out of bound(0 ~ "

    const-string v0, ")"

    const-string v1, "Index("

    invoke-static {v1, p2, p3, p0, v0}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Index out of bound"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkResult(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResult:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The result is not initialized!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResultType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->mResultType:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    return-object p0
.end method

.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;",
        "",
        "result",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V",
        "mFirstResult",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;",
        "mFirstCandidate",
        "",
        "mCandidates",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "NULL_STRING_ARRAY",
        "",
        "[Ljava/lang/String;",
        "candidates",
        "getCandidates",
        "()[Ljava/lang/String;",
        "getStartStrokeIndex",
        "",
        "characterIndex",
        "getStartPointOffset",
        "getEndStrokeIndex",
        "getEndPointOffset",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenTextRecognizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenTextRecognizer.kt\ncom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,943:1\n37#2,2:944\n*S KotlinDebug\n*F\n+ 1 SpenTextRecognizer.kt\ncom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result\n*L\n291#1:944,2\n*E\n"
    }
.end annotation


# instance fields
.field private final NULL_STRING_ARRAY:[Ljava/lang/String;

.field private mCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstCandidate:Ljava/lang/String;

.field private mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstCandidate:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->NULL_STRING_ARRAY:[Ljava/lang/String;

    if-eqz p1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mCandidates:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResultCount()I

    move-result v2

    const-string v3, "Result() : result count is "

    const-string v4, "SpenTextRecognizer"

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_f

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {p1, v3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResult(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;->getResultType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    sget-object v8, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->TEXT:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    if-ne v7, v8, :cond_5

    instance-of v7, v5, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    if-eqz v7, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    :cond_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->getResultCount()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Result() : text result count is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_3

    move v8, v0

    :goto_2
    if-ge v8, v5, :cond_4

    if-nez v8, :cond_2

    iput-object v6, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->getResultString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstCandidate:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->getResultString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Result() : textResultCount is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "iterator(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next(...)"

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    int-to-double v5, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v0

    :goto_5
    if-ge v6, v4, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    if-eqz v7, :cond_a

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-ge v0, v3, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mCandidates:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    const-string p0, "No results : error or cancel"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCandidates()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mCandidates:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mCandidates:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getCandidates() : candidate count is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenTextRecognizer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEndPointOffset(I)I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = " Returns end point offset of the end stroke index for the character located at characterIndex\n          "
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    const/4 v1, -0x1

    const-string v2, "SpenTextRecognizer"

    if-nez v0, :cond_0

    const-string p0, "getEndPointOffset : result is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstCandidate:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ltz p1, :cond_2

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getEndPointOffset : wrong characterIndex : characterIndex = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but first candidate string length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final getEndStrokeIndex(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    const/4 v1, -0x1

    const-string v2, "SpenTextRecognizer"

    if-nez v0, :cond_0

    const-string p0, "getEndStrokeIndex : result is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstCandidate:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->getEndStrokeIndex(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getEndStrokeIndex : wrong characterIndex : characterIndex = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but first candidate string length = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final getStartPointOffset(I)I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = " Returns start point offset of the start stroke index for the character located at characterIndex\n          "
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    const/4 v1, -0x1

    const-string v2, "SpenTextRecognizer"

    if-nez v0, :cond_0

    const-string p0, "getStartPointOffset : result is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstCandidate:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ltz p1, :cond_2

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getStartPointOffset : wrong characterIndex : characterIndex = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but first candidate string length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final getStartStrokeIndex(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    const/4 v1, -0x1

    const-string v2, "SpenTextRecognizer"

    if-nez v0, :cond_0

    const-string p0, "getStartStrokeIndex : result is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstCandidate:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->mFirstResult:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->getStartStrokeIndex(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getStartStrokeIndex : wrong characterIndex : characterIndex = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but first candidate string length = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

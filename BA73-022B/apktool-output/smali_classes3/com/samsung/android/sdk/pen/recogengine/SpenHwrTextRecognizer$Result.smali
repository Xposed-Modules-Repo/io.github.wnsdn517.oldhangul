.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;",
        "",
        "result",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;",
        "<init>",
        "(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;)V",
        "mResult",
        "NULL_STRING_ARRAY",
        "",
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


# instance fields
.field private final NULL_STRING_ARRAY:[Ljava/lang/String;

.field private mResult:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->NULL_STRING_ARRAY:[Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "SpenHwrTextRecognizer"

    const-string v0, "Result() : result is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->mResult:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;

    return-void
.end method


# virtual methods
.method public final getCandidates()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->mResult:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;->getCandidates()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCandidates(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "SpenHwrTextRecognizer"

    const-string/jumbo v1, "result is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->NULL_STRING_ARRAY:[Ljava/lang/String;

    return-object p0
.end method

.method public final getEndPointOffset(I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = " Returns end point offset of the end stroke index for the character located at characterIndex\n          "
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->mResult:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;->getEndPointOffset(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "SpenHwrTextRecognizer"

    const-string/jumbo p1, "result is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final getEndStrokeIndex(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->mResult:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;->getEndStrokeIndex(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "SpenHwrTextRecognizer"

    const-string/jumbo p1, "result is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final getStartPointOffset(I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = " Returns start point offset of the start stroke index for the character located at characterIndex\n          "
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->mResult:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;->getStartPointOffset(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "SpenHwrTextRecognizer"

    const-string/jumbo p1, "result is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final getStartStrokeIndex(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;->mResult:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;->getStartStrokeIndex(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "SpenHwrTextRecognizer"

    const-string/jumbo p1, "result is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

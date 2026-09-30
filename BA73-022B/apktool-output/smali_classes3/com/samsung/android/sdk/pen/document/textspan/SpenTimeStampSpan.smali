.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenTimeStampSpan;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tR$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTimeStampSpan;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "timeStamp",
        "",
        "(IIJ)V",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
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
.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x13

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;-><init>(IIII)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTimeStampSpan;->setTimeStamp(J)V

    return-void
.end method


# virtual methods
.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTimeStampSpan;->timeStamp:J

    return-wide v0
.end method

.method public final setTimeStamp(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenTimeStampSpan;->timeStamp:J

    return-void
.end method

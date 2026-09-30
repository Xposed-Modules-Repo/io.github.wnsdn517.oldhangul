.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003JK\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00d6\u0001J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020\rH\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "",
        "isCaptured",
        "",
        "maskedObject",
        "Landroid/graphics/Bitmap;",
        "mask",
        "",
        "boundingBox",
        "Landroid/graphics/Rect;",
        "errorCode",
        "",
        "solutionInfo",
        "",
        "(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;)V",
        "getBoundingBox",
        "()Landroid/graphics/Rect;",
        "setBoundingBox",
        "(Landroid/graphics/Rect;)V",
        "getErrorCode",
        "()I",
        "()Z",
        "getMask",
        "()[I",
        "setMask",
        "([I)V",
        "getMaskedObject",
        "()Landroid/graphics/Bitmap;",
        "getSolutionInfo",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "release",
        "",
        "toString",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private boundingBox:Landroid/graphics/Rect;

.field private final errorCode:I

.field private final isCaptured:Z

.field private mask:[I

.field private final maskedObject:Landroid/graphics/Bitmap;

.field private final solutionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;)V
    .locals 1

    const-string v0, "solutionInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    .line 6
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 8
    const-string p6, ""

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;-><init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->copy(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    return p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    return-object p0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;
    .locals 7

    const-string p0, "solutionInfo"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;-><init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    return p0
.end method

.method public final getMask()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    return-object p0
.end method

.method public final getMaskedObject()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSolutionInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCaptured()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    return p0
.end method

.method public final release()V
    .locals 2

    const-string v0, "MaskedObjectResult"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    return-void
.end method

.method public final setBoundingBox(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMask([I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured:Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->maskedObject:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->mask:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->boundingBox:Landroid/graphics/Rect;

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->errorCode:I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->solutionInfo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MaskedObjectResult(isCaptured="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maskedObject="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBox="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", solutionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

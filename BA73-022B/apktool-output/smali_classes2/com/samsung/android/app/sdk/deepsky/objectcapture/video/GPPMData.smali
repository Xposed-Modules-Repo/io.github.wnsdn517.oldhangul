.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "",
        "imageUri",
        "Landroid/net/Uri;",
        "x",
        "",
        "y",
        "videoFrameIndex",
        "",
        "dstPath",
        "",
        "panelString",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;",
        "(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)V",
        "getDstPath",
        "()Ljava/lang/String;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "getPanelString",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;",
        "getVideoFrameIndex",
        "()I",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final dstPath:Ljava/lang/String;

.field private final imageUri:Landroid/net/Uri;

.field private final panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

.field private final videoFrameIndex:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    .line 4
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    .line 5
    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 8
    const-string p5, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;-><init>(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->copy(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    return-object p0
.end method

.method public final copy(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;
    .locals 7

    const-string p0, "imageUri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dstPath"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "panelString"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;-><init>(Landroid/net/Uri;FFILjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDstPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    return-object p0
.end method

.method public final getVideoFrameIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    return p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->imageUri:Landroid/net/Uri;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->x:F

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->y:F

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->videoFrameIndex:I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->dstPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->panelString:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GPPMData(imageUri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dstPath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

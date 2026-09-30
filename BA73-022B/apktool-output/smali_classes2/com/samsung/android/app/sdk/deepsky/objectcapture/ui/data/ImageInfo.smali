.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J=\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "bitmapRectInScreen",
        "Landroid/graphics/RectF;",
        "imageHeight",
        "",
        "imageWidth",
        "imageRatio",
        "",
        "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getBitmapRectInScreen",
        "()Landroid/graphics/RectF;",
        "setBitmapRectInScreen",
        "(Landroid/graphics/RectF;)V",
        "getImageHeight",
        "()I",
        "setImageHeight",
        "(I)V",
        "getImageRatio",
        "()F",
        "setImageRatio",
        "(F)V",
        "getImageWidth",
        "setImageWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapRectInScreen:Landroid/graphics/RectF;

.field private imageHeight:I

.field private imageRatio:F

.field private imageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V
    .locals 1

    const-string v0, "bitmapRectInScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 5
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 6
    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 7
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, -0x1

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->copy(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;
    .locals 6

    const-string p0, "bitmapRectInScreen"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    iget p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getBitmapRectInScreen()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getImageHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    return p0
.end method

.method public final getImageRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    return p0
.end method

.method public final getImageWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    invoke-static {v0, v2, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBitmapRectInScreen(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    return-void
.end method

.method public final setImageRatio(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageInfo(bitmap="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapRectInScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    const-string v1, ", imageRatio="

    invoke-static {v4, v2, v0, v3, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

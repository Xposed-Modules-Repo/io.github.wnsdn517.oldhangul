.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "",
        "objBitmap",
        "Landroid/graphics/Bitmap;",
        "boundRect",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V",
        "getBoundRect",
        "()Landroid/graphics/Rect;",
        "getObjBitmap",
        "()Landroid/graphics/Bitmap;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isNotEmptyPixelOrNull",
        "touchPoint",
        "Landroid/graphics/Point;",
        "isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_8_0_8_release",
        "(Landroid/graphics/Point;)Ljava/lang/Boolean;",
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
.field private final boundRect:Landroid/graphics/Rect;

.field private final objBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "objBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    const-string p0, "objBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boundRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBoundRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getObjBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_8_0_8_release(Landroid/graphics/Point;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "touchPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->offset(II)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->objBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->boundRect:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectInfo(objBitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

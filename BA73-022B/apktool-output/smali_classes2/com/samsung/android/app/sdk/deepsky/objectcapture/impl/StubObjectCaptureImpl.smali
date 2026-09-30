.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J \u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0017J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0017J \u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0013H\u0016J(\u0010\u001d\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001aH\u0016J(\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "tag",
        "",
        "capture",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "x",
        "",
        "y",
        "checkThread",
        "",
        "createCropBitmap",
        "boundRect",
        "Landroid/graphics/Rect;",
        "objPath",
        "Landroid/graphics/Path;",
        "getObjectCaptureDrawHelper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "init",
        "isObjectCaptureSupported",
        "",
        "isObjectRemoveSupported",
        "release",
        "removeImageObject",
        "mask",
        "",
        "roi",
        "",
        "inputPath",
        "outputPath",
        "imageInputMask",
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;",
        "mediaScan",
        "removeVideoObject",
        "videoInputMask",
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStubObjectCaptureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StubObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->context:Landroid/content/Context;

    const-string p1, "StubObjectCaptureImpl"

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method private final checkThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should be called on worker thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Path;)Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(\n          \u2026g.ARGB_8888\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, p3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    neg-float v5, v5

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, p2, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;FF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;
    .locals 9

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;-><init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->tag:Ljava/lang/String;

    const-string v1, "capture"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->checkThread()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture, radius: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 11
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 16
    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 17
    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    .line 19
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->createCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Path;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 22
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 23
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 25
    const-string v8, "deepsky-sdk-stub"

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 27
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 28
    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 29
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 30
    const-string v9, "deepsky-sdk-stub"

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid height height"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid bitmap width"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getObjectCaptureDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->tag:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->checkThread()V

    return-void
.end method

.method public isObjectCaptureSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->tag:Ljava/lang/String;

    const-string v0, "isObjectCaptureSupported, true"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public isObjectRemoveSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->tag:Ljava/lang/String;

    const-string v0, "isObjectRemoveSupported, false"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->tag:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/StubObjectCaptureImpl;->checkThread()V

    return-void
.end method

.method public removeImageObject(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Z)I
    .locals 0

    .line 1
    const-string p0, "inputPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageInputMask"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public removeImageObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "roi"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(1, 1, Bitmap.Config.ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeVideoObject(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Z)I
    .locals 0

    const-string p0, "inputPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoInputMask"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

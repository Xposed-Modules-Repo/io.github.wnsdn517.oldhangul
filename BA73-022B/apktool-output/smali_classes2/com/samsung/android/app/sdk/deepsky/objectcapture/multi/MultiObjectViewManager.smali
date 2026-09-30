.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u0001:\u00010BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0017\u001a\u00020\u0018J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0018\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "imageRatio",
        "",
        "centerOffset",
        "Landroid/graphics/Point;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "objectResult",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "isSelectionMode",
        "",
        "useOutGlowLayerView",
        "useParticleLayerView",
        "isMultiTapMode",
        "(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZ)V",
        "objectCaptureViewList",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
        "getObjectCaptureViewList",
        "()Ljava/util/List;",
        "clearViewList",
        "",
        "fixDimensions",
        "",
        "points",
        "",
        "ratio",
        "offset",
        "([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;",
        "getConfig",
        "Landroid/graphics/Bitmap$Config;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getRect",
        "Landroid/graphics/Rect;",
        "oi",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "resizeBitmapByScale",
        "source",
        "scale",
        "startAnimation",
        "index",
        "",
        "updateObjectView",
        "result",
        "Companion",
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
        "SMAP\nMultiObjectViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiObjectViewManager.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,127:1\n1855#2,2:128\n1864#2,3:130\n1855#2,2:133\n37#3,2:135\n*S KotlinDebug\n*F\n+ 1 MultiObjectViewManager.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager\n*L\n39#1:128,2\n61#1:130,3\n70#1:133,2\n100#1:135,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

.field public static final TAG:Ljava/lang/String; = "MultiObjectViewManager"


# instance fields
.field private final centerOffset:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private final imageRatio:F

.field private final isMultiTapMode:Z

.field private final isSelectionMode:Z

.field private final objectCaptureViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
            ">;"
        }
    .end annotation
.end field

.field private final objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private final parentView:Landroid/view/ViewGroup;

.field private final useOutGlowLayerView:Z

.field private final useParticleLayerView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->centerOffset:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    iput-boolean p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    iput-boolean p7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    iput-boolean p8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    iput-boolean p9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "imageRatio : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiObjectViewManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MultiObjectViewManager  : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$fixDimensions$1;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager$fixDimensions$1;-><init>(FLandroid/graphics/Point;)V

    new-instance p2, LAt/i;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ratio: Float, offset: Po\u2026lect(Collectors.toList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final fixDimensions$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method private final getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->centerOffset:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p2, p1, [Landroid/graphics/Point;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Rect;

    aget-object p1, p0, p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private final resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(width, height, getConfig(source))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method


# virtual methods
.method public final clearViewList()V
    .locals 3

    const-string v0, "MultiObjectViewManager"

    const-string v1, "clearViewList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getObjectCaptureViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    return-object p0
.end method

.method public final startAnimation(I)V
    .locals 3

    const-string v0, "MultiObjectViewManager"

    const-string v1, "startAnimation "

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startTabAnimation()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eq p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->fadeOutAnimation()V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
    .locals 11

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "objectInfo.objBitmap.cop\u2026p.Config.ARGB_8888, true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->imageRatio:F

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getRect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isSelectionMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useOutGlowLayerView:Z

    iget-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->useParticleLayerView:Z

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->isMultiTapMode:Z

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setMultiTapMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->objectCaptureViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string/jumbo p1, "updateObjectView "

    const-string v0, "MultiObjectViewManager"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

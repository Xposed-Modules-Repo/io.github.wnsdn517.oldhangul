.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J,\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0008\u0010)\u001a\u00020\u0014H\u0016J \u0010*\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001aH\u0016J(\u0010*\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020!H\u0016J(\u00103\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00104\u001a\u0002052\u0006\u00102\u001a\u00020!H\u0016J\u000c\u00106\u001a\u00020\u0014*\u000207H\u0002J\u000c\u00108\u001a\u00020.*\u000207H\u0002J\u000c\u00109\u001a\u00020!*\u000207H\u0002J\u000c\u0010:\u001a\u00020\u0014*\u000207H\u0002J\u0014\u0010;\u001a\u00020\u000c*\u0002072\u0006\u0010&\u001a\u00020\u000eH\u0002J\u000c\u0010<\u001a\u00020\u001a*\u00020=H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "instance",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;",
        "getInstance",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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
        "error",
        "",
        "message",
        "",
        "extractRectByIntArray",
        "Landroid/graphics/Rect;",
        "array",
        "",
        "getObjectCaptureDrawHelper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "init",
        "isObjectCaptureSupported",
        "",
        "isObjectRemoveSupported",
        "maskedBitmapByIntArray",
        "recreateBitmap",
        "Lkotlin/Pair;",
        "inputImage",
        "mask",
        "rect",
        "release",
        "removeImageObject",
        "roi",
        "",
        "inputPath",
        "",
        "outputPath",
        "imageInputMask",
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;",
        "mediaScan",
        "removeVideoObject",
        "videoInputMask",
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;",
        "check",
        "Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;",
        "dump",
        "isEmpty",
        "recycleObjectsBitmap",
        "toObjectResult",
        "toRect",
        "Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;",
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
        "SMAP\nSRIBObjectCaptureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRIBObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n4117#3:404\n4217#3,2:405\n1855#4,2:407\n*S KotlinDebug\n*F\n+ 1 SRIBObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl\n*L\n279#1:404\n279#1:405,2\n279#1:407,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CLASS_LOCK:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$Companion;

.field private static final IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SINGLE_OBJECT_SIZE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SUCCESS_RETURN_ID:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SribObjectCaptureImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final instance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$instance$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$instance$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$error(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->error(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final check(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->isEmpty(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    const-string v0, "Required value was null."

    if-eqz p0, :cond_3

    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method private final dump(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNF_Object_Segment_RESULT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " mSalientNum: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->isEmpty(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    const-string v5, "mSingleRect"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->toRect(Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " mSingleRect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    iget-object v5, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " mSingleBitmap: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " errorCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, " solutionInfo: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final error(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final extractRectByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    array-length v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget v5, p2, v4

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floorMod(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->floorDiv(II)I

    move-result v6

    if-le p0, v5, :cond_0

    move p0, v5

    goto :goto_1

    :cond_0
    if-le v0, v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    if-ge v3, v6, :cond_3

    move v3, v6

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-string p2, " top: "

    const-string v1, " right: "

    const-string v4, "rect -> left: "

    invoke-static {v4, p0, v0, p2, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SribObjectCaptureImpl"

    invoke-static {v1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method private final getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;

    return-object p0
.end method

.method private final isEmpty(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)Z
    .locals 0

    iget p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final maskedBitmapByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int p0, v3, v7

    new-array v1, p0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p0, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    new-array p0, p0, [I

    array-length p1, p2

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_1

    aget v5, p2, v4

    if-eqz v5, :cond_0

    aget v5, v1, v4

    aput v5, p0, v4

    goto :goto_1

    :cond_0
    aput v2, p0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private final recreateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(mask.width,\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(\n          \u2026ct.height()\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final recycleObjectsBitmap(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V
    .locals 4

    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final toObjectResult(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 9

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->check(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->isEmpty(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    const-string v2, "mSingleBitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    const-string v3, "mSingleRect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->toRect(Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, p2, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->recreateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lkotlin/Pair;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v2

    const-string v5, "mObjectsBitmap[i]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v5, v5, v2

    const-string v7, "mObjectsRect[i]"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->toRect(Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {p0, p2, v3, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->recreateBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lkotlin/Pair;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->recycleObjectsBitmap(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    iget v7, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    iget-object p0, p1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    if-nez p0, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, p0

    :goto_3
    const/4 v3, 0x1

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    return-object v2
.end method

.method private final toRect(Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;)Landroid/graphics/Rect;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    float-to-int v0, v0

    iget v1, p1, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    float-to-int v1, v1

    iget v2, p1, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    float-to-int v2, v2

    iget p1, p1, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;FF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v2, 0x0

    nop

    const/16 v2, 0x0

    const-string v3, "SribObjectCaptureImpl"

    if-nez v2, :cond_0

    .line 18
    const-string v0, "VexFwkAILasso is not available. Returning dummy result."

    invoke-static {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;-><init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 20
    :cond_0
    const-string v2, "segmentObject start"

    invoke-static {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/16 v2, 0x0

    nop

    .line 22
    nop

    check-cast v2, Ljava/lang/AutoCloseable;

    .line 23
    :try_start_0
    move-object v4, v2

    nop

    move/from16 v5, p2

    move/from16 v6, p3

    nop

    const/16 v4, 0x0

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    const-string v2, "maskOutput"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->extractRectByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Rect;

    move-result-object v9

    .line 25
    invoke-direct {v0, v1, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->maskedBitmapByIntArray(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 27
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 29
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 30
    invoke-static {v0, v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v1, "createBitmap(\n          \u2026Output.height()\n        )"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "croppedBitmap -> width: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    array-length v0, v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "maskSegmented ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;

    const/16 v12, 0x30

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;-><init>(ZLandroid/graphics/Bitmap;[ILandroid/graphics/Rect;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->checkThread()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;

    invoke-direct {v0}, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    .line 5
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;->capture(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "SribObjectCaptureImpl"

    const-string v4, "capture"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 12
    :cond_0
    :goto_1
    monitor-exit v1

    .line 13
    const-string v1, "SribObjectCaptureImpl"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->dump(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "capture, outResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->toObjectResult(Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object p0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v1

    throw p0

    .line 16
    :cond_1
    const-string p0, "init api must be called first"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 5

    const-string v0, "init, version: "

    const-string v1, "Init failed, ret: "

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->checkThread()V

    const-string v2, "SribObjectCaptureImpl"

    const-string v3, "init SribObjectCapture."

    invoke-static {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "SribObjectCaptureImpl"

    const-string v0, "init, already init state"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;->init()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "SribObjectCaptureImpl"

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;->getVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public isObjectCaptureSupported()Z
    .locals 2

    invoke-static {}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Is_Support_Unified_Image_Clipper()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isObjectCaptureSupported, isSupported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SribObjectCaptureImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isObjectRemoveSupported()Z
    .locals 2

    const/16 p0, 0x0

    nop

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x0

    nop

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isObjectRemoveSupported, isSupported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SribObjectCaptureImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public release()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->checkThread()V

    const-string v0, "SribObjectCaptureImpl"

    const-string v1, "release."

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->CLASS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->IS_INIT_STATE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->getInstance()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;->release()I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public removeImageObject(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Z)I
    .locals 1

    const-string p0, "inputPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageInputMask"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 p0, 0x0

    nop

    .line 7
    nop

    check-cast p0, Ljava/lang/AutoCloseable;

    .line 8
    :try_start_0
    move-object p4, p0

    nop

    const/4 v0, 0x1

    nop

    const/16 p1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 9
    nop

    const/16 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public removeImageObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "roi"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const/16 p0, 0x0

    nop

    .line 2
    nop

    check-cast p0, Ljava/lang/AutoCloseable;

    .line 3
    :try_start_0
    move-object v0, p0

    nop

    nop

    const/16 p1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 4
    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public removeVideoObject(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Z)I
    .locals 1

    const-string p0, "inputPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoInputMask"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x0

    nop

    nop

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, p0

    nop

    nop

    const/16 p1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    nop

    const/16 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

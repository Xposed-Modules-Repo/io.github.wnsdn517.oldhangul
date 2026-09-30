.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;",
        "()V",
        "instance",
        "Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;",
        "capture",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;",
        "getVersion",
        "",
        "init",
        "",
        "release",
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


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;

.field public static final SUPPORTED_MODEL_B7Q7:Ljava/lang/String; = "unifiedclipper"

.field private static final TAG:Ljava/lang/String; = "SribCaptureWrapperImpl"


# instance fields
.field private final instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    invoke-direct {v0}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture, start"

    const-string v1, "SribCaptureWrapperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    invoke-virtual {p0, p1, p2}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_Execute(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)I

    move-result p0

    iget p1, p2, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "capture, done, ret: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mSalientNum: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "capture, recycleObjectsBitmap, done"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    invoke-virtual {p0}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_Get_Version()Ljava/lang/String;

    move-result-object p0

    const-string v0, "instance.Unified_Image_Clipper_Get_Version()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public init()I
    .locals 3

    const-string v0, "init, start"

    const-string v1, "SribCaptureWrapperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    invoke-virtual {p0}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_Init()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init, done, ret: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public release()I
    .locals 3

    const-string v0, "release, start"

    const-string v1, "SribCaptureWrapperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    invoke-virtual {p0}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->Unified_Image_Clipper_DeInit()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "release, done, ret: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;",
        "()V",
        "instance",
        "Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;",
        "capture",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;",
        "getPlatformId",
        "",
        "getVersion",
        "",
        "init",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArcSoftObjectCaptureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSoftObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1#2:415\n*E\n"
    }
.end annotation


# static fields
.field private static final AP_MEDIA_TEK:Ljava/lang/String; = "mt"

.field private static final AP_QUALCOMM:Ljava/lang/String; = "qcom"

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;

.field private static final MODEL_A56:Ljava/lang/String; = "a56"

.field private static final MODEL_RAINBOW:Ljava/lang/String; = "r0"

.field private static final MODEL_RAINBOW_PLUS:Ljava/lang/String; = "g0"

.field private static final MODEL_RAINBOW_ULTRA:Ljava/lang/String; = "b0"

.field private static final TAG:Ljava/lang/String; = "ArcObjectCaptureWrapperImpl"


# instance fields
.field private final instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    invoke-direct {v0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    return-void
.end method

.method private final getPlatformId()I
    .locals 4

    const-string p0, "getPlatformId, current device name: "

    const-string v0, "ro.hardware"

    nop

    const-string v0, ""

    const-string v1, "get(\"ro.hardware\")"

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPlatformId, current hardware name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArcObjectCaptureWrapperImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "qcom"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "getPlatformId, DEVICE = qcom"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "mt"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getPlatformId, DEVICE = mt"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "ro.product.device"

    nop

    const-string v0, ""

    const-string v1, "get(\"ro.product.device\")"

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "r0"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "g0"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr p0, v1

    const-string v1, "b0"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr p0, v1

    if-eqz p0, :cond_2

    const-string p0, "getPlatformId, DEVICE = S22 S.LSI"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-string p0, "a56"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getPlatformId, DEVICE = A56 S.LSI"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x6

    goto :goto_0

    :cond_3
    const-string p0, "getPlatformId, DEVICE = S.LSI"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPlatformId, onFailure, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return p0
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture, start"

    const-string v1, "ArcObjectCaptureWrapperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    invoke-virtual {p0, p1, p2}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_Process(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)I

    move-result p0

    iget p1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

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

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    invoke-virtual {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_GetVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "instance.OBJECT_CAPTURE_GetVersion()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public init()I
    .locals 4

    const-string v0, "init, start"

    const-string v1, "ArcObjectCaptureWrapperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->getPlatformId()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init, platformId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    invoke-virtual {p0, v0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_Init(I)I

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

    const-string v1, "ArcObjectCaptureWrapperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    invoke-virtual {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_Uninit()I

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

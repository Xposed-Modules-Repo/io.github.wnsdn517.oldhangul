.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0004J\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0005H\u0084 J\u0011\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005H\u0084 J\u0019\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0084 J!\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;",
        "",
        "<init>",
        "()V",
        "mNativeHandle",
        "",
        "mIsModelInitialized",
        "",
        "finalize",
        "",
        "close",
        "setModel",
        "model",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;",
        "recognize",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;",
        "Native_init",
        "Native_finalize",
        "nativeHandle",
        "Native_setMode",
        "nativeHandleModel",
        "Native_recognize",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeOcrRecognizer"


# instance fields
.field private mIsModelInitialized:Z

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    return-void
.end method

.method private final native Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z
.end method


# virtual methods
.method public final native Native_finalize(J)V
.end method

.method public final native Native_init()J
.end method

.method public final native Native_setMode(JJ)Z
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_finalize(J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->close()V

    return-void
.end method

.method public final recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mIsModelInitialized:Z

    const/4 v1, 0x0

    const-string v2, "SpenHmeOcrRecognizer"

    if-nez v0, :cond_0

    const-string p0, "SpenHmeOcrRecognizerImpl::recognize model not initialized!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-string p0, "SpenHmeOcrRecognizerImpl::recognize mNativeHandle == 0!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenHmeOcrRecognizerImpl::recognizer() START mNativeHandle["

    const-string v3, "]"

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z

    move-result p1

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SpenHmeOcrRecognizerImpl::recognizer() END mNativeHandle["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], ret["

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final setModel(Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "SpenHmeOcrRecognizer"

    if-nez v0, :cond_0

    const-string p0, "SpenHmeOcrRecognizerImpl::setModel model.getNativeHandle() == 0!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->getNativeHandle()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->Native_setMode(JJ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->mIsModelInitialized:Z

    if-nez p1, :cond_1

    const-string p0, "SpenHmeOcrRecognizerImpl::setModel failed!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

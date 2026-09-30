.class public final Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;",
        "",
        "<init>",
        "()V",
        "mRecognizerImpl",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;",
        "mModel",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;",
        "finalize",
        "",
        "close",
        "recognize",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeOcrRecognizer"


# instance fields
.field private mModel:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;

.field private mRecognizerImpl:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->mRecognizerImpl:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->mModel:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->mModel:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->mModel:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->mRecognizerImpl:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->mRecognizerImpl:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->close()V

    return-void
.end method

.method public final recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "SpenHmeOcrRecognizer"

    const-string p1, "bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hmeocr/SpenHmeOcrRecognizer;->mRecognizerImpl:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrRecognizerImpl;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrResult;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

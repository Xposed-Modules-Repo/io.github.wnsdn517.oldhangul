.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode$Companion;",
        "",
        "<init>",
        "()V",
        "convert",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;",
        "type",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;",
        "mode",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode$Companion;-><init>()V

    return-void
.end method

.method private final convert(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;)Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;->values()[Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;->TEXT_PLAIN:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;

    return-object p0
.end method


# virtual methods
.method public final convert(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;)Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;
    .locals 3

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->getValues()[Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    return-object p0
.end method

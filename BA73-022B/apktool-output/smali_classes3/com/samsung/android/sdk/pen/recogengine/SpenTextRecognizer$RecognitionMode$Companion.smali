.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;",
        "",
        "<init>",
        "()V",
        "convert",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;",
        "mode",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;-><init>()V

    return-void
.end method

.method private final convert(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;)Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->values()[Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;->toString()Ljava/lang/String;

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
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    return-object p0
.end method


# virtual methods
.method public final convert(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;
    .locals 5

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode$Companion;->getValues()[Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;

    return-object p0
.end method

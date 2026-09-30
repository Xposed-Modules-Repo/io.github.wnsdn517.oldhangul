.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SUPPORT_UNDEFINED_CLASS",
        "",
        "DO_NOT_REFINE_TEXT_RESULT_IF_EMPTY",
        "VALIDATE_TEXT_BY_WORD_BY_DICTIONARY",
        "SUPPORT_CHECK_COMBINED_WORDS",
        "RATIO_VALID_CHARACTER_COUNT",
        "",
        "RATIO_REFERENCE_CHARACTER_COUNT",
        "createRefiner",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;",
        "language",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRefiner(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;
    .locals 2

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ko"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "en"

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerENG;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerENG;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerOthers;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerOthers;-><init>()V

    return-object p0
.end method

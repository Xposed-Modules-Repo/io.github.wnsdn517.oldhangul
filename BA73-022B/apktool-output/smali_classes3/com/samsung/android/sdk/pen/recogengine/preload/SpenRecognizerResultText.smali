.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;
.super Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u000b\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\n0\u0008j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\n`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;",
        "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;",
        "result",
        "",
        "<init>",
        "(J)V",
        "mResultString",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mCharacterIndex",
        "",
        "getResultString",
        "index",
        "getResultCount",
        "getStrokeIndex",
        "",
        "characterIndex",
        "getStartStrokeIndex",
        "getEndStrokeIndex",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRecognizerResultText"


# instance fields
.field private final mCharacterIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResultString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->TEXT:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;-><init>(JLcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mResultString:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mCharacterIndex:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRecognizerResultText"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultTextInterface_GetResultCount(J)I

    move-result v0

    const-string v2, "Result count = "

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mResultString:Ljava/util/ArrayList;

    invoke-static {p1, p2, v3}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultTextInterface_GetResultString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mResultString:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "Result length = "

    invoke-static {v0, v3, v1}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultTextInterface_GetStrokeIndex(JI)[I

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mCharacterIndex:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getEndStrokeIndex(I)I
    .locals 1

    const-string v0, "SpenRecognizerResultText"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mCharacterIndex:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {p1, p0}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getResultCount()I
    .locals 1

    const-string v0, "SpenRecognizerResultText"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mResultString:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getResultString(I)Ljava/lang/String;
    .locals 2

    const-string v0, "SpenRecognizerResultText"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->getResultCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkIndex(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mResultString:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStartStrokeIndex(I)I
    .locals 1

    const-string v0, "SpenRecognizerResultText"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mCharacterIndex:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getStrokeIndex(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SpenRecognizerResultText"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;->mCharacterIndex:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

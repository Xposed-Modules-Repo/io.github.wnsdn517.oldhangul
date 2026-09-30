.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000bJ\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0016\u00102\u001a\u00020\u00072\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\"\u00104\u001a\u00020\u00072\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u0007H\u0007J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u00109\u001a\u0004\u0018\u00010\u001dJ\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u000bJ\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u000b2\u0006\u0010=\u001a\u00020\u001dJ\u0016\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010=\u001a\u00020\u001dJ\u0010\u0010?\u001a\u0004\u0018\u00010\u001d2\u0006\u0010@\u001a\u00020;J\u001a\u0010A\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u00105\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020FH\u0002J\u001a\u0010G\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u00105\u001a\u00020\u0007H\u0002J\u001e\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u001f2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020;0\u000bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010.\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\"R\u0013\u00100\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\"R\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u000e\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;",
        "",
        "<init>",
        "()V",
        "mRecognizer",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;",
        "value",
        "",
        "isReadyToRecognize",
        "()Z",
        "mStrokeObjects",
        "",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "getMStrokeObjects",
        "()Ljava/util/List;",
        "setMStrokeObjects",
        "(Ljava/util/List;)V",
        "mTextLineResults",
        "",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
        "nonTextResult",
        "getNonTextResult",
        "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
        "undefinedResult",
        "getUndefinedResult",
        "mRefiner",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;",
        "mStrokeIndexMap",
        "",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
        "[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
        "",
        "language",
        "getLanguage",
        "()Ljava/lang/String;",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "xdpi",
        "",
        "ydpi",
        "getSupportedLanguages",
        "allSupportedLanguages",
        "close",
        "",
        "setLanguage",
        "textEngineVersion",
        "getTextEngineVersion",
        "recognizerDBVersion",
        "getRecognizerDBVersion",
        "clusterTemporalStrokes",
        "strokeObjects",
        "recognize",
        "refineResult",
        "textResults",
        "getTextResults",
        "getSpenObjectStrokesOf",
        "strokClass",
        "strokeIndices",
        "",
        "getStrokeIndicesOf",
        "strokeClass",
        "getStrokeObjectsOf",
        "getStrokeClass",
        "strokeIndex",
        "setResult",
        "resultContainer",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "isWordSeparator",
        "c",
        "",
        "getInitialResultFrom",
        "createStrokeRecognizerResult",
        "textString",
        "resultIndices",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer$Companion;

.field private static final SPEN_RECOGNIZER_PLUGIN:Ljava/lang/String; = "com.samsung.android.sdk.pen.recogengine.preload.SpenRecognizerPlugin"

.field private static final TAG:Ljava/lang/String; = "StrokeRecognizer"

.field private static final WORD_BASED_VALIDATION:Z = true


# instance fields
.field private isReadyToRecognize:Z

.field private language:Ljava/lang/String;

.field private mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

.field private mRefiner:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;

.field private mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

.field private mStrokeObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextLineResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private nonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

.field private final undefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mTextLineResults:Ljava/util/List;

    const-string v0, "en_US"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->language:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->nonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->undefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    return-void
.end method

.method private final createStrokeRecognizerResult(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->getSpenObjectStrokesOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final getInitialResultFrom(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "StrokeRecognizer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "setResult: recognized result is null!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeObjects:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    sget-object v6, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResultCount()I

    move-result v5

    const-string v6, ""

    if-lez v5, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_2

    invoke-interface {v1, v8}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResult(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_2
    if-ge v8, v5, :cond_14

    invoke-interface {v1, v8}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;->getResult(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;->getResultType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->UNKNOWN:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    :cond_4
    sget-object v10, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->TEXT:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    if-eq v9, v10, :cond_6

    const-string/jumbo v9, "setResult: Unknown result"

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move/from16 v16, v5

    move-object/from16 v17, v7

    goto/16 :goto_a

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;

    if-eqz v9, :cond_5

    invoke-interface {v9, v3}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;->getResultString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v6

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    move v14, v3

    move v15, v14

    :goto_3
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v14, v13, :cond_c

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->isWordSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ").subString("

    move/from16 v16, v5

    const-string v5, ", "

    move-object/from16 v17, v7

    const-string/jumbo v7, "resultText("

    invoke-static {v7, v15, v10, v1, v5}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v15, v14, :cond_8

    const-string v1, "No word letter to word separator"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->createStrokeRecognizerResult(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "New word result ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") added"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    move v15, v14

    goto :goto_6

    :cond_9
    move/from16 v16, v5

    move-object/from16 v17, v7

    invoke-interface {v9, v14}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;->getStrokeIndex(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_a

    if-ge v5, v4, :cond_a

    sget-object v7, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_TEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    aput-object v7, v3, v5

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v16

    move-object/from16 v7, v17

    goto/16 :goto_3

    :cond_c
    move/from16 v16, v5

    move-object/from16 v17, v7

    if-ltz v15, :cond_11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->createStrokeRecognizerResult(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move/from16 v16, v5

    move-object/from16 v17, v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_10

    invoke-interface {v9, v5}, Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultTextInterface;->getStrokeIndex(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_e

    if-ge v13, v4, :cond_e

    sget-object v14, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_TEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    aput-object v14, v12, v13

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    invoke-direct {v0, v10, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->createStrokeRecognizerResult(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mTextLineResults:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const-string v1, "Something wrong, there is no text result"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v16

    move-object/from16 v7, v17

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v1, "setResult: recognized result count is 0!"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_NONTEXT:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->getStrokeIndicesOf(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->createStrokeRecognizerResult(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->nonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    const/4 v0, 0x1

    return v0
.end method

.method private final isWordSeparator(C)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2e

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic recognize$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->recognize(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final setResult(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeObjects:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->clusterTemporalStrokes(Ljava/util/List;)Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->getInitialResultFrom(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRefiner:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mTextLineResults:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->nonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->undefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->refineResults(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->isReadyToRecognize:Z

    return-void
.end method

.method public final clusterTemporalStrokes(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeTemporalClustering;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeTemporalClustering;-><init>()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeTemporalClustering;->cluster(Ljava/util/List;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeTemporalClustering;->printLog()V

    const/4 p0, 0x1

    return p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final getMStrokeObjects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeObjects:Ljava/util/List;

    return-object p0
.end method

.method public final getNonTextResult()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->nonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    return-object p0
.end method

.method public final getRecognizerDBVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getRecognizerDBVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpenObjectStrokesOf(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeObjects:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSpenObjectStrokesOf(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeObjects:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getStrokeClass(I)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_UNDEFINED:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    return-object p0
.end method

.method public final getStrokeIndicesOf(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "strokeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getStrokeObjectsOf(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "strokeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined class: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StrokeRecognizer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->undefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getStrokeObjects()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->nonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getStrokeObjects()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mTextLineResults:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->getStrokeObjects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getSupportedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->getSupportedLanguages(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedLanguages(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->isReadyToRecognize:Z

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getResourceProvider()Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider;->getSupportedLanguages()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_1

    .line 7
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 10
    const-string v3, "_"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    .line 11
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getTextEngineVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getTextEngineVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mTextLineResults:Ljava/util/List;

    return-object p0
.end method

.method public final getUndefinedResult()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->undefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    return-object p0
.end method

.method public final initialize(Landroid/content/Context;FF)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string p1, "com.samsung.android.sdk.pen.recogengine.preload.SpenRecognizerPlugin"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->createRecognizer$default(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;->FRAMEWORK:Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->createResourceProvider(Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$EngineType;Lcom/samsung/android/sdk/pen/recogengine/SpenResourceProvider$ResourceType;)V

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setDisplayMetrics(FF)V

    sget-object p2, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_EXTRACTOR:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRecognizerType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->isReadyToRecognize:Z

    :cond_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mRecognizer cannot be created : "

    const-string p2, "StrokeRecognizer"

    invoke-static {p1, p0, p2}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isReadyToRecognize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->isReadyToRecognize:Z

    return p0
.end method

.method public final recognize(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->recognize$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final recognize(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;Z)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->isReadyToRecognize:Z

    const-string v1, "StrokeRecognizer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo p0, "recognize: not ready to recognize"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->clearStrokes()V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->clearHwrDataList()V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mTextLineResults:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->nonTextResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->init()V

    .line 9
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->undefinedResult:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->init()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeObjects:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 12
    new-array v4, v3, [Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    :goto_0
    if-ge v2, v3, :cond_2

    sget-object v5, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;->CLASS_UNDEFINED:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeIndexMap:[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recognize: input stroke count = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->setResult(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;Z)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final setLanguage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->language:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setLanguage(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;->createRefiner(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mRefiner:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setMStrokeObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizer;->mStrokeObjects:Ljava/util/List;

    return-void
.end method

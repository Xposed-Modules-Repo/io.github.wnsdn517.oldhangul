.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008=\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 J-\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0087 JE\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0087 J7\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0087 J\u0011\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 Jc\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u001e\u0010\u0017\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0018j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u00192\u001e\u0010\u001a\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0018j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0087 J\u0011\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001cH\u0087 J!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0087 J\u001b\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0087 J+\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0087 J\u0011\u0010#\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010%\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0087 J\u0013\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010*\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010(H\u0087 J\u0013\u0010,\u001a\u0004\u0018\u00010(2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010-\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010.\u001a\u00020&H\u0087 J\u0019\u0010/\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010.\u001a\u00020&H\u0087 J\u0013\u00100\u001a\u0004\u0018\u00010(2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0013\u00101\u001a\u0004\u0018\u00010(2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u00102\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u001cH\u0087 J\u0011\u00104\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J/\u00105\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010(2\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u000108H\u0087 J\u0013\u0010:\u001a\u0004\u0018\u00010(2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010;\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u000108H\u0087 J\u001b\u0010=\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u000108H\u0087 J!\u0010?\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\rH\u0087 J\u0013\u0010B\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010C\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u001cH\u0087 J#\u0010E\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010(2\u0006\u0010G\u001a\u00020\rH\u0087 J\u0011\u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020\u0005H\u0087 J\u0019\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001cH\u0087 J\u0011\u0010L\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u0005H\u0087 J\u0011\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u0005H\u0087 J\u0013\u0010P\u001a\u0004\u0018\u00010(2\u0006\u0010O\u001a\u00020\u0005H\u0087 J\u0011\u0010Q\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u0005H\u0087 J\u0011\u0010R\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u0005H\u0087 J\u0013\u0010S\u001a\u0004\u0018\u00010\u00162\u0006\u0010O\u001a\u00020\u0005H\u0087 J\u0011\u0010T\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u0005H\u0087 J\u0019\u0010V\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001cH\u0087 J\u0019\u0010X\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001cH\u0087 J\u001b\u0010Y\u001a\u0004\u0018\u00010\u00162\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001cH\u0087 J\u0019\u0010Z\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001cH\u0087 J!\u0010[\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020\u001cH\u0087 J#\u0010]\u001a\u0004\u0018\u00010\u00162\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020\u001cH\u0087 J!\u0010^\u001a\u00020&2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020\u001cH\u0087 J\u001b\u0010_\u001a\u0004\u0018\u00010(2\u0006\u0010`\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001cH\u0087 J\u0011\u0010a\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020\u0005H\u0087 J\u0019\u0010b\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u001cH\u0087 J\u001b\u0010d\u001a\u0004\u0018\u00010\u00162\u0006\u0010`\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u001cH\u0087 J\u0011\u0010e\u001a\u00020\u001c2\u0006\u0010f\u001a\u00020\u0005H\u0087 J\u001b\u0010g\u001a\u0004\u0018\u00010(2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001cH\u0087 J\u0019\u0010h\u001a\u00020\u001c2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001cH\u0087 J5\u0010i\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u00192\u0006\u0010f\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001c2\u0006\u0010j\u001a\u00020\u001cH\u0087 J\u0019\u0010k\u001a\u00020\r2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001cH\u0087 J\u0013\u0010l\u001a\u0004\u0018\u00010\u00162\u0006\u0010f\u001a\u00020\u0005H\u0087 J\u0019\u0010m\u001a\u00020\u001c2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001cH\u0087 J-\u0010n\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u00192\u0006\u0010f\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u001cH\u0087 J\u0011\u0010o\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020\u0005H\u0087 J\u0019\u0010q\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u001cH\u0087 J9\u0010s\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0018j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u00192\u0006\u0010p\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u001c2\u0006\u0010j\u001a\u00020\u001cH\u0087 J\u001b\u0010t\u001a\u0004\u0018\u00010(2\u0006\u0010p\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u001cH\u0087 \u00a8\u0006u"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;",
        "",
        "<init>",
        "()V",
        "SPenRecognizer_Construct",
        "",
        "SPenRecognizer_AddStroke",
        "",
        "engine",
        "pArrX",
        "",
        "pArrY",
        "width",
        "",
        "pivotX",
        "pivotY",
        "degree",
        "listener",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;",
        "SPenRecognizer_ClearStrokes",
        "SPenRecognizer_AddHwrDataWithStrokes",
        "objectIDs",
        "",
        "xStrokeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "yStrokeList",
        "strokeCount",
        "",
        "SPenRecognizer_ClearHwrDataList",
        "SPenRecognizer_Recognize",
        "sleepTime",
        "refX",
        "refY",
        "SPenRecognizer_Request",
        "SPenRecognizer_Cancel",
        "SPenRecognizer_Destroy",
        "SPenRecognizer_SetTextRecognitionType",
        "",
        "trType",
        "",
        "SPenRecognizer_GetTextRecognitionType",
        "SPenRecognizer_SetTextRecognitionMode",
        "mode",
        "SPenRecognizer_GetTextRecognitionMode",
        "SPenRecognizer_SetTextRecognitionStrokeMode",
        "set",
        "SPenRecognizer_SetRefineHyperLinkMode",
        "SPenRecognizer_GetTextEngineVersion",
        "SPenRecognizer_GetRecognizerDBVersion",
        "SPenRecognizer_SetRecognizerType",
        "type",
        "SPenRecognizer_GetRecognizerType",
        "SPenRecognizer_SetLanguageData",
        "language",
        "mainData",
        "",
        "subData",
        "SPenRecognizer_GetLanguage",
        "SPenRecognizer_SetDocumentAnalyzerData",
        "docdb",
        "SPenRecognizer_SetDocumentLineSplitterData",
        "lsdb",
        "SPenRecognizer_SetDisplayMetrics",
        "xdpi",
        "ydpi",
        "SPenRecognizer_GetDisplayMetrics",
        "SPenRecognizer_SetOneUIVersion",
        "version",
        "SPenRecognizer_SetConfigurationItem",
        "configName",
        "configValue",
        "SPenRecognizerResultContainer_GetResultCount",
        "container",
        "SPenRecognizerResultContainer_GetResult",
        "index",
        "SPenRecognizerResultInterface_GetResultType",
        "resultInterface",
        "SPenRecognizerResultContextInterface_GetEntityStringLength",
        "context",
        "SPenRecognizerResultContextInterface_GetEntityString",
        "SPenRecognizerResultContextInterface_GetEntityType",
        "SPenRecognizerResultContextInterface_GetEntityStrokeListCount",
        "SPenRecognizerResultContextInterface_GetEntityStrokeList",
        "SPenRecognizerResultDocumentInterface_GetGroupCount",
        "document",
        "SPenRecognizerResultDocumentInterface_GetGroupType",
        "groupID",
        "SPenRecognizerResultDocumentInterface_GetGroupStrokeCount",
        "SPenRecognizerResultDocumentInterface_GetGroupStroke",
        "SPenRecognizerResultDocumentInterface_GetSubGroupCount",
        "SPenRecognizerResultDocumentInterface_GetSubGroupStrokeCount",
        "subGroupID",
        "SPenRecognizerResultDocumentInterface_GetSubGroupStroke",
        "SPenRecognizerResultDocumentInterface_IsSubGroupSkewed",
        "SPenRecognizerResultTextInterface_GetResultString",
        "text",
        "SPenRecognizerResultTextInterface_GetResultCount",
        "SPenRecognizerResultTextInterface_GetStrokeIndexCount",
        "characterIndex",
        "SPenRecognizerResultTextInterface_GetStrokeIndex",
        "SPenRecognizerResultShapeInterface_GetCandidateShapeCount",
        "shape",
        "SPenRecognizerResultShapeInterface_GetCandidateShapeName",
        "SPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize",
        "SPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints",
        "strokeIndex",
        "SPenRecognizerResultShapeInterface_GetCandidateRelevance",
        "SPenRecognizerResultShapeInterface_GetStrokeIndex",
        "SPenRecognizerResultShapeInterface_GetRecognizedPointCount",
        "SPenRecognizerResultShapeInterface_GetRecognizedPoints",
        "SPenRecognizerResultBeautifierInterface_GetHwrDataSize",
        "beautifier",
        "SPenRecognizerResultBeautifierInterface_GetHwrData_StrokeSize",
        "hwrDataIndex",
        "SPenRecognizerResultBeautifierInterface_GetHwrData_StrokePoints",
        "SPenRecognizerResultBeautifierInterface_GetHwrData_LineText",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrDataSize(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrData_LineText(JI)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrData_StrokePoints(JII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrData_StrokeSize(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultContainer_GetResult(JI)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultContainer_GetResultCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityString(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityStringLength(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityStrokeList(J)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityStrokeListCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityType(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupStroke(JI)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupStrokeCount(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupType(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetSubGroupCount(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetSubGroupStroke(JII)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetSubGroupStrokeCount(JII)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultDocumentInterface_IsSubGroupSkewed(JII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultInterface_GetResultType(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateRelevance(JI)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShapeCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShapeName(JI)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints(JII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetRecognizedPointCount(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetRecognizedPoints(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetStrokeIndex(J)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultTextInterface_GetResultCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultTextInterface_GetResultString(JI)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultTextInterface_GetStrokeIndex(JI)[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizerResultTextInterface_GetStrokeIndexCount(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_AddHwrDataWithStrokes(J[ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "[F>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_AddStroke(J[F[FF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_AddStroke(J[F[FFFFF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_AddStroke(J[F[FFLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Cancel(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_ClearHwrDataList(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_ClearStrokes(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Construct()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Destroy(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_GetDisplayMetrics(J)[F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_GetLanguage(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_GetRecognizerDBVersion(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_GetRecognizerType(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_GetTextEngineVersion(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_GetTextRecognitionMode(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_GetTextRecognitionType(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Recognize(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Recognize(JFF)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Recognize(JI)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Request(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_Request(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;FF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetConfigurationItem(JLjava/lang/String;F)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetDisplayMetrics(JFF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetDocumentAnalyzerData(J[B)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetDocumentLineSplitterData(J[B)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetLanguageData(JLjava/lang/String;[B[B)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetOneUIVersion(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetRecognizerType(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetRefineHyperLinkMode(JZ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetTextRecognitionMode(JLjava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetTextRecognitionStrokeMode(JZ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native SPenRecognizer_SetTextRecognitionType(JLjava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

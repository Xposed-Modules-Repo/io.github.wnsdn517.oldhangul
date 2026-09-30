.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;
.super Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0008j\u0008\u0012\u0004\u0012\u00020\u0010`\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00020\u000c`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0008j\u0008\u0012\u0004\u0012\u00020\u000e`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u000f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u0008j\u0008\u0012\u0004\u0012\u00020\u0010`\n0\u0008j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u0008j\u0008\u0012\u0004\u0012\u00020\u0010`\n`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;",
        "Lcom/samsung/android/sdk/pen/recogengine/interfaces/SpenRecognizerResultShapeInterface;",
        "result",
        "",
        "<init>",
        "(J)V",
        "mCandidateShapeName",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mCandidateShape",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;",
        "mRelevance",
        "",
        "mRecognizedPoints",
        "Landroid/graphics/PointF;",
        "mStrokeIndex",
        "",
        "getCandidateShapeCount",
        "",
        "getCandidateShapeName",
        "index",
        "getCandidateShape",
        "getCandidateRelevance",
        "getStrokeIndex",
        "getRecognizedPoints",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape$Companion;

.field private static final TAG:Ljava/lang/String; = "SenRecognizerResultShape"


# instance fields
.field private final mCandidateShape:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCandidateShapeName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecognizedPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRelevance:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mStrokeIndex:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;->SHAPE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;-><init>(JLcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface$ResultType;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mCandidateShapeName:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mCandidateShape:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mRelevance:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mRecognizedPoints:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetCandidateShapeCount(J)I

    move-result v3

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetStrokeIndex(J)[I

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mStrokeIndex:[I

    const-string v4, "Shape candidate count = "

    const-string v5, "SenRecognizerResultShape"

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    invoke-static {v1, v2, v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetCandidateShapeName(JI)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mCandidateShapeName:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;

    invoke-direct {v8}, Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;-><init>()V

    invoke-static {v1, v2, v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize(JI)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " : shape name = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", stroke count = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-static {v1, v2, v6, v10}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints(JII)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " : point count = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Landroid/graphics/PointF;

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_2

    new-instance v16, Landroid/graphics/PointF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/PointF;-><init>()V

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    new-array v15, v13, [F

    const/16 v16, 0x0

    new-array v4, v13, [I

    move/from16 v11, v16

    const/16 v17, 0x1

    :goto_3
    if-ge v11, v13, :cond_3

    move/from16 v18, v3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v9

    const-string v9, "get(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [F

    new-instance v9, Landroid/graphics/PointF;

    move-object/from16 v20, v3

    aget v3, v20, v16

    move/from16 v21, v10

    aget v10, v20, v17

    invoke-direct {v9, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v14, v11

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v15, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    aput v3, v4, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v18

    move/from16 v9, v19

    move/from16 v10, v21

    goto :goto_3

    :cond_3
    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    new-instance v3, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-direct {v3, v7, v14, v15, v4}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;-><init>(Ljava/lang/String;[Landroid/graphics/PointF;[F[I)V

    invoke-virtual {v8, v3}, Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;->appendObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    goto :goto_5

    :goto_4
    const-string/jumbo v3, "pointList is wrong - null or zero size"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v10, v21, 0x1

    move/from16 v3, v18

    move/from16 v9, v19

    goto/16 :goto_1

    :cond_4
    move/from16 v18, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;->getObjectList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mCandidateShape:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const-string v3, "container object size is zero!"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mRelevance:Ljava/util/ArrayList;

    invoke-static {v1, v2, v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetCandidateRelevance(JI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetRecognizedPointCount(JI)I

    invoke-static {v1, v2, v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultShapeInterface_GetRecognizedPoints(JI)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v7, "iterator(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [F

    new-instance v8, Landroid/graphics/PointF;

    aget v9, v7, v16

    const/16 v17, 0x1

    aget v7, v7, v17

    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    :goto_8
    iget-object v3, v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mRecognizedPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public getCandidateRelevance(I)F
    .locals 2

    const-string v0, "SenRecognizerResultShape"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->getCandidateShapeCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkIndex(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mRelevance:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getCandidateShape(I)Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;
    .locals 2

    const-string v0, "SenRecognizerResultShape"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->getCandidateShapeCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkIndex(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mCandidateShape:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;

    return-object p0
.end method

.method public getCandidateShapeCount()I
    .locals 1

    const-string v0, "SenRecognizerResultShape"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mCandidateShapeName:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getCandidateShapeName(I)Ljava/lang/String;
    .locals 2

    const-string v0, "SenRecognizerResultShape"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->getCandidateShapeCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkIndex(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mCandidateShapeName:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getRecognizedPoints(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "SenRecognizerResultShape"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->getCandidateShapeCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkIndex(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mRecognizedPoints:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getStrokeIndex()[I
    .locals 1

    const-string v0, "SenRecognizerResultShape"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResult;->checkResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;->mStrokeIndex:[I

    return-object p0
.end method

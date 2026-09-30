.class public final Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003Jw\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;",
        "",
        "commonDlmSize",
        "",
        "specificDlmSize",
        "hitRateTotalWords",
        "hitRateHitWordsBest",
        "hitRateHitWordsUI",
        "dlmFirstTrainedTime",
        "",
        "dlmUniqueTermCount",
        "",
        "dlmTotalUnigramCount",
        "kpmCreatedTime",
        "kpmObservedTime",
        "kpmAverageDof",
        "",
        "<init>",
        "(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V",
        "getCommonDlmSize",
        "()I",
        "getSpecificDlmSize",
        "getHitRateTotalWords",
        "getHitRateHitWordsBest",
        "getHitRateHitWordsUI",
        "getDlmFirstTrainedTime",
        "()Ljava/lang/String;",
        "getDlmUniqueTermCount",
        "()J",
        "getDlmTotalUnigramCount",
        "getKpmCreatedTime",
        "getKpmObservedTime",
        "getKpmAverageDof",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "HoneyBoard_base_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commonDlmSize:I

.field private final dlmFirstTrainedTime:Ljava/lang/String;

.field private final dlmTotalUnigramCount:J

.field private final dlmUniqueTermCount:J

.field private final hitRateHitWordsBest:I

.field private final hitRateHitWordsUI:I

.field private final hitRateTotalWords:I

.field private final kpmAverageDof:D

.field private final kpmCreatedTime:Ljava/lang/String;

.field private final kpmObservedTime:Ljava/lang/String;

.field private final specificDlmSize:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;-><init>(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "dlmFirstTrainedTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kpmCreatedTime"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kpmObservedTime"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    .line 4
    iput p2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    .line 5
    iput p3, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    .line 6
    iput p4, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    .line 7
    iput p5, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    .line 8
    iput-object p6, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    .line 10
    iput-wide p9, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    .line 11
    iput-object p11, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    .line 13
    iput-wide p13, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 14
    const-string v7, ""

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    move-wide v11, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p9

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    move-object v8, v7

    goto :goto_8

    :cond_8
    move-object/from16 v8, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-wide/16 v13, 0x0

    move-wide/from16 p14, v13

    :goto_a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p6, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p13, v7

    move-object/from16 p12, v8

    move-wide/from16 p10, v9

    move-wide/from16 p8, v11

    goto :goto_b

    :cond_a
    move-wide/from16 p14, p13

    goto :goto_a

    :goto_b
    invoke-direct/range {p1 .. p15}, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;-><init>(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v14, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    move-wide/from16 p14, v14

    :goto_a
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    goto :goto_b

    :cond_a
    move-wide/from16 p14, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->copy(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;
    .locals 16

    const-string v0, "dlmFirstTrainedTime"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kpmCreatedTime"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kpmObservedTime"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;-><init>(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    iget-wide v5, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    iget-wide v5, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCommonDlmSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    return p0
.end method

.method public final getDlmFirstTrainedTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getDlmTotalUnigramCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    return-wide v0
.end method

.method public final getDlmUniqueTermCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    return-wide v0
.end method

.method public final getHitRateHitWordsBest()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    return p0
.end method

.method public final getHitRateHitWordsUI()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    return p0
.end method

.method public final getHitRateTotalWords()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    return p0
.end method

.method public final getKpmAverageDof()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    return-wide v0
.end method

.method public final getKpmCreatedTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getKpmObservedTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpecificDlmSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->commonDlmSize:I

    iget v2, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->specificDlmSize:I

    iget v3, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateTotalWords:I

    iget v4, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsBest:I

    iget v5, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->hitRateHitWordsUI:I

    iget-object v6, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmFirstTrainedTime:Ljava/lang/String;

    iget-wide v7, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmUniqueTermCount:J

    iget-wide v9, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->dlmTotalUnigramCount:J

    iget-object v11, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmCreatedTime:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmObservedTime:Ljava/lang/String;

    iget-wide v13, v0, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;->kpmAverageDof:D

    const-string v0, ", specificDlmSize="

    const-string v15, ", hitRateTotalWords="

    move-wide/from16 v16, v13

    const-string v13, "LearningSessionData(commonDlmSize="

    invoke-static {v13, v1, v2, v0, v15}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hitRateHitWordsBest="

    const-string v2, ", hitRateHitWordsUI="

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dlmFirstTrainedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dlmUniqueTermCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dlmTotalUnigramCount="

    const-string v2, ", kpmCreatedTime="

    invoke-static {v0, v1, v9, v10, v2}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", kpmObservedTime="

    const-string v2, ", kpmAverageDof="

    invoke-static {v0, v11, v1, v12, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;",
        "",
        "usedWords",
        "",
        "usedTime",
        "usedType",
        "usedDelete",
        "usedSessions",
        "<init>",
        "(JJJJJ)V",
        "getUsedWords",
        "()J",
        "setUsedWords",
        "(J)V",
        "getUsedTime",
        "setUsedTime",
        "getUsedType",
        "setUsedType",
        "getUsedDelete",
        "setUsedDelete",
        "getUsedSessions",
        "setUsedSessions",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "HoneyBoard_common_globalRelease"
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
.field private usedDelete:J

.field private usedSessions:J

.field private usedTime:J

.field private usedType:J

.field private usedWords:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    .line 6
    iput-wide p7, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    .line 7
    iput-wide p9, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_4

    move-wide p9, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;JJJJJILjava/lang/Object;)Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    move-wide v7, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    move-wide v9, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->copy(JJJJJ)Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;-><init>(JJJJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;

    iget-wide v3, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    iget-wide v5, p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    iget-wide v5, p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    iget-wide v5, p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    iget-wide v5, p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getUsedDelete()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    return-wide v0
.end method

.method public final getUsedSessions()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    return-wide v0
.end method

.method public final getUsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    return-wide v0
.end method

.method public final getUsedType()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    return-wide v0
.end method

.method public final getUsedWords()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setUsedDelete(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    return-void
.end method

.method public final setUsedSessions(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    return-void
.end method

.method public final setUsedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    return-void
.end method

.method public final setUsedType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    return-void
.end method

.method public final setUsedWords(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedWords:J

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedTime:J

    iget-wide v4, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedType:J

    iget-wide v6, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedDelete:J

    iget-wide v8, p0, Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;->usedSessions:J

    const-string p0, "DailyInputStatistics(usedWords="

    const-string v10, ", usedTime="

    invoke-static {v0, v1, p0, v10}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usedType="

    const-string v1, ", usedDelete="

    invoke-static {p0, v0, v4, v5, v1}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usedSessions="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

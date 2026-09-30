.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 15

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v13, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p1

    :goto_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v2, p0

    .line 1
    invoke-direct/range {v2 .. v14}, Lh9/a;-><init>(JJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh9/a;->a:J

    .line 4
    iput-wide p3, p0, Lh9/a;->b:J

    .line 5
    iput-wide p5, p0, Lh9/a;->c:J

    .line 6
    iput-wide p7, p0, Lh9/a;->d:J

    .line 7
    iput-wide p9, p0, Lh9/a;->e:J

    .line 8
    iput-wide p11, p0, Lh9/a;->f:J

    return-void
.end method

.method public static a(Lh9/a;JJJJJJI)Lh9/a;
    .locals 13

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lh9/a;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p13, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lh9/a;->b:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, p13, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lh9/a;->c:J

    move-wide v5, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p5

    :goto_1
    and-int/lit8 p1, p13, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lh9/a;->d:J

    move-wide v7, p1

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p13, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lh9/a;->e:J

    move-wide v9, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p13, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lh9/a;->f:J

    move-wide v11, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v11, p11

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh9/a;

    invoke-direct/range {v0 .. v12}, Lh9/a;-><init>(JJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lh9/a;)Lh9/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lh9/a;->a:J

    iget-wide v4, v1, Lh9/a;->a:J

    add-long v7, v2, v4

    iget-wide v2, v0, Lh9/a;->b:J

    iget-wide v4, v1, Lh9/a;->b:J

    add-long v9, v2, v4

    iget-wide v2, v0, Lh9/a;->c:J

    iget-wide v4, v1, Lh9/a;->c:J

    add-long v11, v2, v4

    iget-wide v2, v0, Lh9/a;->d:J

    iget-wide v4, v1, Lh9/a;->d:J

    add-long v13, v2, v4

    iget-wide v2, v0, Lh9/a;->e:J

    iget-wide v4, v1, Lh9/a;->e:J

    add-long v15, v2, v4

    iget-wide v2, v0, Lh9/a;->f:J

    iget-wide v0, v1, Lh9/a;->f:J

    add-long v17, v2, v0

    new-instance v6, Lh9/a;

    invoke-direct/range {v6 .. v18}, Lh9/a;-><init>(JJJJJJ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/a;

    iget-wide v3, p0, Lh9/a;->a:J

    iget-wide v5, p1, Lh9/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh9/a;->b:J

    iget-wide v5, p1, Lh9/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lh9/a;->c:J

    iget-wide v5, p1, Lh9/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lh9/a;->d:J

    iget-wide v5, p1, Lh9/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lh9/a;->e:J

    iget-wide v5, p1, Lh9/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lh9/a;->f:J

    iget-wide p0, p1, Lh9/a;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lh9/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh9/a;->b:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh9/a;->c:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh9/a;->d:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh9/a;->e:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lh9/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AutoCorrectionData(count="

    const-string v1, ", stateCount="

    iget-wide v2, p0, Lh9/a;->a:J

    invoke-static {v2, v3, v0, v1}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lh9/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rejectionByBackspace="

    const-string v2, ", rejectionByTapSpan="

    iget-wide v3, p0, Lh9/a;->c:J

    invoke-static {v0, v1, v3, v4, v2}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lh9/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rejectionByVerbatim="

    const-string v2, ", inputWordCount="

    iget-wide v3, p0, Lh9/a;->e:J

    invoke-static {v0, v1, v3, v4, v2}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lh9/a;->f:J

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

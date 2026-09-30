.class public Lcom/samsung/scsp/common/JournalItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I

.field public final from:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final timestamp:J

.field public final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    .line 12
    iput p4, p0, Lcom/samsung/scsp/common/JournalItem;->code:I

    .line 13
    iput p3, p0, Lcom/samsung/scsp/common/JournalItem;->type:I

    .line 14
    iput-object p5, p0, Lcom/samsung/scsp/common/JournalItem;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/scsp/common/JournalItem;->code:I

    .line 6
    iput p3, p0, Lcom/samsung/scsp/common/JournalItem;->type:I

    .line 7
    iput-object p4, p0, Lcom/samsung/scsp/common/JournalItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/common/JournalItem;

    const/4 v1, 0x1

    invoke-static {}, Lcom/samsung/scsp/common/JournalFlow;->getCurrentTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/scsp/common/JournalItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/common/JournalItem;

    const/4 v1, 0x2

    invoke-static {}, Lcom/samsung/scsp/common/JournalFlow;->getCurrentTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/scsp/common/JournalItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/scsp/common/JournalItem;
    .locals 6

    new-instance v0, Lcom/samsung/scsp/common/JournalItem;

    const/16 v3, 0xb

    invoke-static {}, Lcom/samsung/scsp/common/JournalFlow;->getCurrentTag()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/common/JournalItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/scsp/common/JournalItem;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/scsp/common/JournalItem;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/scsp/common/JournalItem;->tag:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s, %s, %d, %d, %d, %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

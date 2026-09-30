.class public Lcom/microsoft/fluency/DynamicModelMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstTrainedTime:J

.field private lastTrainedTime:J

.field private totalUnigramCount:J

.field private uniqueNgramCount:J

.field private uniqueTermCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->firstTrainedTime:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->lastTrainedTime:J

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->firstTrainedTime:J

    .line 6
    iput-wide p3, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->lastTrainedTime:J

    .line 7
    iput-wide p5, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->uniqueTermCount:J

    .line 8
    iput-wide p7, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->uniqueNgramCount:J

    .line 9
    iput-wide p9, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->totalUnigramCount:J

    return-void
.end method


# virtual methods
.method public getFirstTrainedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->firstTrainedTime:J

    return-wide v0
.end method

.method public getLastTrainedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->lastTrainedTime:J

    return-wide v0
.end method

.method public getTotalUnigramCount()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->totalUnigramCount:J

    return-wide v0
.end method

.method public getUniqueNgramCount()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->uniqueNgramCount:J

    return-wide v0
.end method

.method public getUniqueTermCount()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->uniqueTermCount:J

    return-wide v0
.end method

.method public hasTrainingTimes()Z
    .locals 4

    iget-wide v0, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->firstTrainedTime:J

    iget-wide v2, p0, Lcom/microsoft/fluency/DynamicModelMetadata;->lastTrainedTime:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

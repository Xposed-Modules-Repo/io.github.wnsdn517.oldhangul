.class public Lcom/microsoft/fluency/ResultsFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;,
        Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;,
        Lcom/microsoft/fluency/ResultsFilter$PredictionMode;,
        Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;,
        Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;
    }
.end annotation


# instance fields
.field private final mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

.field private final mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

.field private final mnTotal:I

.field private final mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

.field private final msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

.field private final mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;->DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    sget-object v3, Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;->ENABLED:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    sget-object v4, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->CURRENT_WORD_PREDICT:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    sget-object v5, Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;->DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    sget-object v6, Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;->NORMAL:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;)V
    .locals 7

    .line 2
    sget-object v4, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->CURRENT_WORD_PREDICT:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    sget-object v5, Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;->DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    sget-object v6, Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;->NORMAL:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    .line 6
    iput-object p2, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    .line 7
    iput-object p3, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    .line 8
    iput-object p4, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    .line 9
    iput-object p5, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    .line 10
    iput-object p6, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    return-void
.end method

.method public constructor <init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V
    .locals 7

    .line 3
    sget-object v4, Lcom/microsoft/fluency/ResultsFilter$PredictionMode;->CURRENT_WORD_PREDICT:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    sget-object v5, Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;->DEFAULT:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/ResultsFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/ResultsFilter;

    iget v0, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    iget v2, p1, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iget-object v2, p1, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    iget-object v2, p1, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    iget-object v2, p1, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    iget-object v2, p1, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    iget-object p1, p1, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getCapitalization()Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    return-object p0
.end method

.method public getCorrection()Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    return-object p0
.end method

.method public getPrediction()Lcom/microsoft/fluency/ResultsFilter$PredictionMode;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    return-object p0
.end method

.method public getPredictionSearchType()Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    return-object p0
.end method

.method public getTotal()I
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    return p0
.end method

.method public getVerbatim()Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    iget-object v1, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object p0, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit16 p0, p0, 0x95

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v4

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x95

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iget-object v3, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    iget-object v4, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    iget-object v5, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    iget-object v6, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Total: %d, %s, %s, %s, %s, %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;)Lcom/microsoft/fluency/ResultsFilter;
    .locals 7

    .line 1
    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    iget v1, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    iget-object v3, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    iget-object v4, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    iget-object v5, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    iget-object v6, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-object v0
.end method

.method public with(Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;)Lcom/microsoft/fluency/ResultsFilter;
    .locals 7

    .line 4
    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    iget v1, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    iget-object v2, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iget-object v3, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    iget-object v4, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    iget-object v6, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-object v0
.end method

.method public with(Lcom/microsoft/fluency/ResultsFilter$PredictionMode;)Lcom/microsoft/fluency/ResultsFilter;
    .locals 7

    .line 3
    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    iget v1, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    iget-object v2, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iget-object v3, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    iget-object v5, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    iget-object v6, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-object v0
.end method

.method public with(Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)Lcom/microsoft/fluency/ResultsFilter;
    .locals 7

    .line 5
    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    iget v1, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    iget-object v2, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iget-object v3, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    iget-object v4, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    iget-object v5, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-object v0
.end method

.method public with(Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;)Lcom/microsoft/fluency/ResultsFilter;
    .locals 7

    .line 2
    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    iget v1, p0, Lcom/microsoft/fluency/ResultsFilter;->mnTotal:I

    iget-object v2, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iget-object v4, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    iget-object v5, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    iget-object v6, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-object v0
.end method

.method public withTotal(I)Lcom/microsoft/fluency/ResultsFilter;
    .locals 7

    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    iget-object v2, p0, Lcom/microsoft/fluency/ResultsFilter;->mcapitalization:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    iget-object v3, p0, Lcom/microsoft/fluency/ResultsFilter;->mverbatim:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    iget-object v4, p0, Lcom/microsoft/fluency/ResultsFilter;->mprediction:Lcom/microsoft/fluency/ResultsFilter$PredictionMode;

    iget-object v5, p0, Lcom/microsoft/fluency/ResultsFilter;->mcorrection:Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;

    iget-object v6, p0, Lcom/microsoft/fluency/ResultsFilter;->msearchType:Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;Lcom/microsoft/fluency/ResultsFilter$PredictionMode;Lcom/microsoft/fluency/ResultsFilter$CorrectionMode;Lcom/microsoft/fluency/ResultsFilter$PredictionSearchType;)V

    return-object v0
.end method

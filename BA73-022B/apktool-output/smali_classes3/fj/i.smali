.class public final Lfj/i;
.super Lfj/h;
.source "SourceFile"


# virtual methods
.method public final r(I)Lcom/microsoft/fluency/ResultsFilter;
    .locals 2

    new-instance v0, Lcom/microsoft/fluency/ResultsFilter;

    iget-object p0, p0, Lfj/h;->B:Lcom/microsoft/fluency/ResultsFilter$CapitalizationHint;

    sget-object v1, Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;->ENABLED:Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;

    invoke-direct {v0, p1, p0, v1}, Lcom/microsoft/fluency/ResultsFilter;-><init>(ILcom/microsoft/fluency/ResultsFilter$CapitalizationHint;Lcom/microsoft/fluency/ResultsFilter$VerbatimMode;)V

    return-object v0
.end method

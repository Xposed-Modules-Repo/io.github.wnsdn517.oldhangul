.class public interface abstract Lcom/microsoft/fluency/Predictor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateText(Lcom/microsoft/fluency/Sequence;Ljava/lang/String;)Lcom/microsoft/fluency/Predictions;
.end method

.method public abstract get(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/ResultsFilter;)Lcom/microsoft/fluency/Predictions;
.end method

.method public abstract getCorrections(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/ResultsFilter;)Lcom/microsoft/fluency/Predictions;
.end method

.method public abstract getInputMapper()Lcom/microsoft/fluency/InputMapper;
.end method

.method public abstract getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;
.end method

.method public abstract getKeyPressModel(Ljava/lang/String;)Lcom/microsoft/fluency/KeyPressModel;
.end method

.method public abstract getLayoutFilter()Lcom/microsoft/fluency/LayoutFilter;
.end method

.method public abstract getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;)Ljava/lang/String;
.end method

.method public abstract getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;I)Ljava/lang/String;
.end method

.method public abstract getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMostLikelyCharacter(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Point;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMostLikelyLanguage(Lcom/microsoft/fluency/Sequence;)Ljava/lang/String;
.end method

.method public abstract getPredictions(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/ResultsFilter;)Lcom/microsoft/fluency/Predictions;
.end method

.method public abstract listKeyPressModels()[Ljava/lang/String;
.end method

.method public abstract mergeTerms(Ljava/util/List;)Lcom/microsoft/fluency/Term;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Term;",
            ">;)",
            "Lcom/microsoft/fluency/Term;"
        }
    .end annotation
.end method

.method public abstract queryTerm(Ljava/lang/String;)Z
.end method

.method public abstract queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z
.end method

.method public abstract queryTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;Ljava/lang/String;)Z
.end method

.method public abstract removeKeyPressModel(Ljava/lang/String;)V
.end method

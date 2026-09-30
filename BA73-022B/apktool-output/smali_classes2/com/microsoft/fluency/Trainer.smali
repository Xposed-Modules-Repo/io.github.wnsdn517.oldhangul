.class public interface abstract Lcom/microsoft/fluency/Trainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/Trainer$NeuralModelFileVersion;,
        Lcom/microsoft/fluency/Trainer$ModelFileVersion;
    }
.end annotation


# virtual methods
.method public abstract addSequence(Lcom/microsoft/fluency/Sequence;)V
.end method

.method public abstract addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract addTermMapping(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addTermMapping(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract addToBlocklist(Ljava/lang/String;)V
.end method

.method public abstract clearBlocklist()V
.end method

.method public abstract getBlocklist()Ljava/lang/String;
.end method

.method public abstract getBlocklistedTerms()[Ljava/lang/String;
.end method

.method public abstract getDynamicModelMetadata(Lcom/microsoft/fluency/ModelSetDescription;)Lcom/microsoft/fluency/DynamicModelMetadata;
.end method

.method public abstract getLearnedParameters()Lcom/microsoft/fluency/ParameterSet;
.end method

.method public abstract getNgramCounts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Term;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNgramCounts(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/Term;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNovelTerms()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNovelTerms(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            ")",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermCounts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermCounts(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            ")",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/Term;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermLanguageWeights(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Term;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/TagSelector;",
            "Lcom/microsoft/fluency/Term;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermLanguageWeights(Lcom/microsoft/fluency/Term;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/fluency/Term;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermsFromThreshold(J)[Lcom/microsoft/fluency/Term;
.end method

.method public abstract learnFrom(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Prediction;)V
.end method

.method public abstract learnFrom(Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Prediction;)V
.end method

.method public abstract learnFrom(Lcom/microsoft/fluency/TouchHistory;[Ljava/lang/String;)V
.end method

.method public abstract removeFromBlocklist(Ljava/lang/String;)V
.end method

.method public abstract removePrediction(Lcom/microsoft/fluency/Prediction;)V
.end method

.method public abstract removePrediction(Lcom/microsoft/fluency/Prediction;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract removeTerm(Ljava/lang/String;)V
.end method

.method public abstract removeTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract removeTerm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeTerm(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract resetLearnedParameters()V
.end method

.method public abstract setBlocklist(Ljava/lang/String;)V
.end method

.method public abstract setParameterLearning(Z)V
.end method

.method public abstract write()V
.end method

.method public abstract write(Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V
.end method

.method public abstract write(Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V
.end method

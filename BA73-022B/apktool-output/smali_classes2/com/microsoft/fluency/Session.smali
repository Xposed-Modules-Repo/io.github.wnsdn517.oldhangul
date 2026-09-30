.class public interface abstract Lcom/microsoft/fluency/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract batchLoad([Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public abstract batchLoad([Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)V
.end method

.method public abstract batchUnload([Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public abstract close()V
.end method

.method public abstract getLoadedSets()[Lcom/microsoft/fluency/ModelSetDescription;
.end method

.method public abstract getParameterSet()Lcom/microsoft/fluency/ParameterSet;
.end method

.method public abstract getPredictor()Lcom/microsoft/fluency/Predictor;
.end method

.method public abstract getPunctuator()Lcom/microsoft/fluency/Punctuator;
.end method

.method public abstract getSentenceSegmenter()Lcom/microsoft/fluency/SentenceSegmenter;
.end method

.method public abstract getTags()[Ljava/lang/String;
.end method

.method public abstract getTags(Lcom/microsoft/fluency/TagSelector;)[Ljava/lang/String;
.end method

.method public abstract getTokenizer()Lcom/microsoft/fluency/Tokenizer;
.end method

.method public abstract getTrainer()Lcom/microsoft/fluency/Trainer;
.end method

.method public abstract load(Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

.method public abstract load(Lcom/microsoft/fluency/ModelSetDescription;Lcom/microsoft/fluency/Task;)V
.end method

.method public abstract setEnabledModels(Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract trimMemory()V
.end method

.method public abstract unload(Lcom/microsoft/fluency/ModelSetDescription;)V
.end method

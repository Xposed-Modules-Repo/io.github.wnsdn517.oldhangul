.class public interface abstract Lcom/microsoft/fluency/Punctuator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/Punctuator$Action;
    }
.end annotation


# virtual methods
.method public abstract addRules(Ljava/io/InputStream;)V
.end method

.method public abstract addRules(Ljava/lang/String;)V
.end method

.method public abstract addRulesFromFile(Ljava/lang/String;)V
.end method

.method public abstract getPredictionTrigger()Ljava/lang/String;
.end method

.method public abstract getWordSeparator(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWordSeparatorForLanguage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract punctuate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/microsoft/fluency/Punctuator$Action;
.end method

.method public abstract punctuate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/microsoft/fluency/Punctuator$Action;
.end method

.method public abstract removeRulesWithID(Ljava/lang/String;)V
.end method

.method public abstract resetRules()V
.end method

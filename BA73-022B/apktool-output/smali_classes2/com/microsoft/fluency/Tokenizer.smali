.class public interface abstract Lcom/microsoft/fluency/Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/Tokenizer$Mode;
    }
.end annotation


# virtual methods
.method public abstract split(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;
.end method

.method public abstract split(Ljava/lang/String;Lcom/microsoft/fluency/Tokenizer$Mode;)Lcom/microsoft/fluency/Sequence;
.end method

.method public abstract splitAt(Ljava/lang/String;IIILcom/microsoft/fluency/Tokenizer$Mode;)Lcom/microsoft/fluency/SequenceTermMap;
.end method

.method public abstract splitContextCurrentWord(Ljava/lang/String;I)Lcom/microsoft/fluency/ContextCurrentWord;
.end method

.method public abstract splitContextCurrentWord(Ljava/lang/String;IZ)Lcom/microsoft/fluency/ContextCurrentWord;
.end method

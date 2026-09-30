.class public interface abstract Lcom/microsoft/fluency/ParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/fluency/Parameter;
.end method

.method public abstract getProperties(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getTargets()[Ljava/lang/String;
.end method

.method public abstract loadFile(Ljava/lang/String;)V
.end method

.method public abstract reset()V
.end method

.method public abstract saveFile(Ljava/lang/String;)V
.end method

.method public abstract setParamsTransaction(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/ParameterTargetAndProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

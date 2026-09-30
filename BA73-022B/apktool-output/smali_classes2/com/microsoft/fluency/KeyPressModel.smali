.class public interface abstract Lcom/microsoft/fluency/KeyPressModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract countTrainedKeypresses()I
.end method

.method public abstract getTag(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadFile(Ljava/lang/String;)V
.end method

.method public abstract mostLikelyKey(Lcom/microsoft/fluency/Point;)[Ljava/lang/String;
.end method

.method public abstract removeAllTags()V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract saveFile(Ljava/lang/String;)V
.end method

.method public abstract set()V
.end method

.method public abstract setKeys(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/microsoft/fluency/KeyShape;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateKeyCharacters([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract updateKeyShape(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V
.end method

.class public interface abstract Lcom/microsoft/fluency/InputMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCharacterMap(Ljava/io/InputStream;)V
.end method

.method public abstract addCharacterMap(Ljava/lang/String;)V
.end method

.method public abstract addCharacterMapFromFile(Ljava/lang/String;)V
.end method

.method public abstract disableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract enableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract getAccentedVariantsOf(Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getAccentedVariantsOfMulti(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayout()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllCharacterMaps()V
.end method

.method public abstract removeCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract setEnabledCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V
.end method

.method public abstract setLayout(Ljava/io/InputStream;)V
.end method

.method public abstract setLayout(Ljava/lang/String;)V
.end method

.method public abstract setLayoutFromFile(Ljava/lang/String;)V
.end method

.method public abstract summariseMappings()Ljava/lang/String;
.end method

.class public Lcom/microsoft/fluency/TagSelectors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    new-instance v0, Lcom/microsoft/fluency/impl/AllModelSelector;

    invoke-direct {v0}, Lcom/microsoft/fluency/impl/AllModelSelector;-><init>()V

    return-object v0
.end method

.method public static disabledModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    const-string v0, "disabled"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    const-string v0, "dynamic"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static enabledModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    const-string v0, "enabled"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static filePath(Ljava/io/File;)Lcom/microsoft/fluency/TagSelector;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/fluency/TagSelectors;->filePath(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p0

    return-object p0
.end method

.method public static filePath(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p0

    return-object p0
.end method

.method public static liveLanguageModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    const-string v0, "ll"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static noModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    new-instance v0, Lcom/microsoft/fluency/impl/NoModelSelector;

    invoke-direct {v0}, Lcom/microsoft/fluency/impl/NoModelSelector;-><init>()V

    return-object v0
.end method

.method public static notTaggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->notTaggedWith(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p0

    return-object p0
.end method

.method public static notTaggedWith(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/fluency/TagSelector;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/microsoft/fluency/impl/NotTaggedWithSelector;

    invoke-direct {v0, p0}, Lcom/microsoft/fluency/impl/NotTaggedWithSelector;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static persistentDynamicModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    const-string v0, "persistent"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static staticModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    const-string v0, "static"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p0

    return-object p0
.end method

.method public static taggedWith(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/fluency/TagSelector;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/microsoft/fluency/impl/TaggedWithSelector;

    invoke-direct {v0, p0}, Lcom/microsoft/fluency/impl/TaggedWithSelector;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static taggedWithAll(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWithAll(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p0

    return-object p0
.end method

.method public static taggedWithAll(Ljava/util/Collection;)Lcom/microsoft/fluency/TagSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/fluency/TagSelector;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;

    invoke-direct {v0, p0}, Lcom/microsoft/fluency/impl/TaggedWithAllSelector;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static temporaryDynamicModels()Lcom/microsoft/fluency/TagSelector;
    .locals 1

    const-string/jumbo v0, "temporary"

    invoke-static {v0}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

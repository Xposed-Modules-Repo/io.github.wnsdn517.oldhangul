.class public Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/scsp/framework/core/api/ApiControl;",
            ">;[",
            "Lcom/samsung/scsp/framework/core/decorator/SdkFeature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z
    .locals 8

    const-string v0, "downloadApi is null or empty."

    invoke-static {p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path is null or empty."

    invoke-static {p3, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "downloadApi"

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    const-string v1, "FILE_PATH"

    invoke-direct {p2, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Landroid/util/Pair;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public listForTargetDeviceInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;",
            "Lcom/samsung/scsp/common/Invoker;",
            ")TT;"
        }
    .end annotation

    const-string v0, "contentKey is null or empty."

    invoke-static {p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->verify(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "contentKey"

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    const-string/jumbo v1, "targetDevice"

    invoke-direct {p2, v1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Landroid/util/Pair;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public listInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/Invoker;",
            ")TT;"
        }
    .end annotation

    const-string v0, "contentKey is null or empty."

    invoke-static {p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "contentKey"

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

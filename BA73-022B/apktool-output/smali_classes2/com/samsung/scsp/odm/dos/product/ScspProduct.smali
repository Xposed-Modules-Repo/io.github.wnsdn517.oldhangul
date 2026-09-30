.class public Lcom/samsung/scsp/odm/dos/product/ScspProduct;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    accountRequired = false
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.odm.dos"
    version = "1.2.0001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiControlImpl;,
        Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiSpec;,
        Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiImpl;
    }
.end annotation


# static fields
.field private static final COLOR:Ljava/lang/String; = "color"

.field private static final MODEL_CODES:Ljava/lang/String; = "modelCodes"

.field private static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field private static final MODEL_NAMES:Ljava/lang/String; = "modelNames"

.field private static final MODEL_NAMES_AND_COLORS:Ljava/lang/String; = "modelNamesAndColors"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z
    .locals 2

    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    iget-object v0, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    const-string v1, "DOWNLOAD_PRODUCT_FILE"

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    iget-wide p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance p0, Lal/a;

    const/16 p1, 0x13

    invoke-direct {p0, p3, p1}, Lal/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 p0, 0x0

    return p0
.end method

.method public downloadImage(Ljava/lang/String;ILcom/samsung/scsp/common/Invoker;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/product/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->list([Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->products:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;

    iget-object v1, v1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;

    iget-object v4, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->type:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-static {p1, v5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->replaceSpecialCharacters(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    iget p1, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->revision:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-object v0, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    iget-wide v4, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1, p3}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public list([Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;
    .locals 10

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p1, "modelCodes"

    invoke-virtual {v6, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v7, 0x0

    new-array v9, v2, [Landroid/util/Pair;

    const-string v5, "GET_PRODUCT"

    move-object v4, p0

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    return-object p0
.end method

.method public listV2([Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfoV2;
    .locals 6

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "modelCodes"

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "modelNames"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    const/4 p1, 0x0

    new-array p2, v1, [Landroid/util/Pair;

    const-string v1, "GET_PRODUCT_V2"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/product/ProductInfoV2;

    return-object p0
.end method

.method public listV2WithColor(Ljava/util/List;)Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/product/ModelNameAndColor;",
            ">;)",
            "Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/odm/dos/product/ModelNameAndColor;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "modelName"

    iget-object v5, v2, Lcom/samsung/scsp/odm/dos/product/ModelNameAndColor;->modelName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "color"

    iget-object v2, v2, Lcom/samsung/scsp/odm/dos/product/ModelNameAndColor;->color:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p1, "modelNamesAndColors"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v1, "GET_PRODUCT_V2_WITH_COLOR"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor;

    return-object p0
.end method

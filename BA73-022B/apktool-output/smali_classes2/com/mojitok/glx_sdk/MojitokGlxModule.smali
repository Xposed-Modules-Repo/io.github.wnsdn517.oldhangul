.class public Lcom/mojitok/glx_sdk/MojitokGlxModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dbModule:Lcom/mojitok/glx_sdk/MojitokDBModule;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mojitok/glx_sdk/MojitokGlxModule;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;

    invoke-direct {v0, p1}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->updateDB()V

    new-instance v1, Lcom/mojitok/glx_sdk/MojitokDBModule;

    invoke-virtual {v0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->getDBName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/mojitok/glx_sdk/MojitokDBModule;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, Lcom/mojitok/glx_sdk/MojitokGlxModule;->dbModule:Lcom/mojitok/glx_sdk/MojitokDBModule;

    return-void
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    const-string v0, "2007011802"

    return-object v0
.end method


# virtual methods
.method public getDbModule()Lcom/mojitok/glx_sdk/MojitokDBModule;
    .locals 0

    iget-object p0, p0, Lcom/mojitok/glx_sdk/MojitokGlxModule;->dbModule:Lcom/mojitok/glx_sdk/MojitokDBModule;

    return-object p0
.end method

.method public isSupportedLocale(Ljava/lang/String;)Z
    .locals 12

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p0, p1, p0

    const-string v10, "de"

    const-string v11, "ar"

    const-string v0, "en"

    const-string v1, "ko"

    const-string v2, "ja"

    const-string v3, "fr"

    const-string v4, "es"

    const-string/jumbo v5, "zh"

    const-string/jumbo v6, "vi"

    const-string v7, "it"

    const-string v8, "pt"

    const-string v9, "ru"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public text2emojis(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    const-string v1, "size :: "

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-static {p1}, Lcom/mojitok/glx_sdk/utils/MojitokSearchUtils;->separateTextAndEmojiBlobs(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/mojitok/glx_sdk/utils/MojitokSearchUtils;->normalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mojitok/glx_sdk/utils/MojitokSearchUtils;->splitEachEmoji(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, " +"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    array-length v1, v5

    if-lt v1, v4, :cond_5

    array-length v1, v5

    sub-int/2addr v1, v4

    aget-object v1, v5, v1

    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, ""

    if-lt v6, v7, :cond_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v5

    sub-int/2addr v9, v7

    aget-object v9, v5, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    sub-int/2addr v0, v4

    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v6, v5

    const/4 v9, 0x3

    if-lt v6, v9, :cond_1

    array-length v6, v5

    sub-int/2addr v6, v9

    aget-object v6, v5, v6

    array-length v6, v5

    sub-int/2addr v6, v7

    aget-object v6, v5, v6

    array-length v6, v5

    sub-int/2addr v6, v4

    aget-object v4, v5, v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/mojitok/glx_sdk/utils/MojitokTokenUtils;->isBlacklist(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v8

    :cond_2
    invoke-static {v1, p2, p3}, Lcom/mojitok/glx_sdk/utils/MojitokTokenUtils;->isBlacklist(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v8

    :cond_3
    iget-object v4, p0, Lcom/mojitok/glx_sdk/MojitokGlxModule;->dbModule:Lcom/mojitok/glx_sdk/MojitokDBModule;

    invoke-virtual {v4, v0, v1, p2}, Lcom/mojitok/glx_sdk/MojitokDBModule;->findEmojiCategoryFromText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "de"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mojitok/glx_sdk/MojitokGlxModule;->dbModule:Lcom/mojitok/glx_sdk/MojitokDBModule;

    invoke-virtual {v5, v3, p2}, Lcom/mojitok/glx_sdk/MojitokDBModule;->findEmojiCategoryForNonadjacentOrUnorderedKeytokens(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mojitok/glx_sdk/utils/MojitokTokenUtils;->mergeListUniquelyAndKeepOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_4
    iget-object p0, p0, Lcom/mojitok/glx_sdk/MojitokGlxModule;->dbModule:Lcom/mojitok/glx_sdk/MojitokDBModule;

    invoke-virtual {p0, p1}, Lcom/mojitok/glx_sdk/MojitokDBModule;->findEmojiCategoryFromEmoji(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/mojitok/glx_sdk/utils/MojitokSearchUtils;->combineEmojiCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/mojitok/glx_sdk/utils/MojitokTokenUtils;->getTrendingEmojisByTokens(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/mojitok/glx_sdk/utils/MojitokTokenUtils;->mergeListUniquelyAndKeepOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_5
    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

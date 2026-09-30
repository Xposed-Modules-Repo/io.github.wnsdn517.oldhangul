.class public Lcom/mojitok/glx_sdk/MojitokDBUpdator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXT_MOJITOK_DB:Ljava/lang/String; = ".db"

.field private static final PREFIX_MOJITOK_DB:Ljava/lang/String; = "MojitokGalaxySDKDB"


# instance fields
.field private mAssetDBSize:J

.field private mContext:Landroid/content/Context;

.field private mDatabaseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mAssetDBSize:J

    iput-object p1, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->initAssetDBInfo()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->lambda$getDatabaseFiles$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private checkIfNeedUpdate()Z
    .locals 8

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->getDatabaseFiles()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/databases - Many DB File Found = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/databases - DB File Found = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    :goto_0
    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_3

    iget-object v6, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const-string v7, " : "

    if-gtz v6, :cond_1

    aget-object v5, v0, v3

    iput-object v5, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " highVersion"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    move v5, v1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " needUpdate"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    move v4, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "/databases - DB File Count = 0"

    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    move v4, v2

    move v5, v4

    :cond_3
    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private copyAssetDBFileToDatabasePath()Z
    .locals 12

    const-string v0, ", newFile = "

    const-string v1, "delete = "

    iget-object v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "Copying File "

    const/4 v7, 0x0

    if-gtz v3, :cond_6

    iget-object v3, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v8

    :goto_0
    move-object v8, v3

    goto/16 :goto_7

    :catch_0
    move-exception v11

    goto :goto_1

    :catch_1
    move-exception v11

    move v10, v7

    goto :goto_1

    :catch_2
    move-exception v11

    move v9, v7

    move v10, v9

    :goto_1
    :try_start_5
    invoke-static {v11}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/Exception;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v8

    :goto_2
    move-object v8, v3

    goto :goto_6

    :cond_0
    :goto_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x1000

    new-array v1, v1, [B

    move v8, v7

    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    invoke-virtual {v0, v1, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v8, v9

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_5

    :cond_2
    move v8, v7

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " was Success, writeBytes = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", assetSize = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mAssetDBSize:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    move-object v0, v8

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v1, v8

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v8, :cond_3

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_3
    if-eqz v1, :cond_6

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v0, v1

    :goto_7
    if-eqz v8, :cond_4

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_4
    if-eqz v0, :cond_5

    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_5
    throw p0

    :catch_b
    :cond_6
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Failed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    return v7
.end method

.method private getDatabaseFiles()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/databases"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App Databases Path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/mojitok/glx_sdk/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mojitok/glx_sdk/a;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initAssetDBInfo()V
    .locals 12

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "Searching DB in Assets ..."

    invoke-static {v5}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    move v8, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    const-string v10, "MojitokGalaxySDKDB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, ".db"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v11

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    const-string v0, "Too many DB in Assets Folder"

    invoke-static {v0}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    add-int/2addr v3, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_3
    const-string v0, "Asset DB File Size is 0 !!!"

    invoke-static {v0}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    :cond_4
    int-to-long v2, v3

    iput-wide v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mAssetDBSize:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized AssetDB : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", AssetSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mAssetDBSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    throw p0

    :cond_6
    const-string v1, "No DB Found in Assets Folder"

    invoke-static {v1}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    :catch_3
    :cond_7
    :goto_7
    return-void
.end method

.method private isAppDBFileExist()Z
    .locals 0

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->getDatabaseFiles()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLatestAppDBFileExist()Z
    .locals 5

    iget-object v0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mAssetDBSize:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getDatabaseFiles$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "MojitokGalaxySDKDB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".db"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateAppDBFile()V
    .locals 4

    const-string v0, "Updating DB File ..."

    invoke-static {v0}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->copyAssetDBFileToDatabasePath()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->getDatabaseFiles()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting Old DB Files ...  / count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mContext:Landroid/content/Context;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is Deleted."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can not be Deleted."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Deleted DB File Count = 0"

    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->getDatabaseFiles()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use Old DB File >>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/DLog;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getDBName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->mDatabaseName:Ljava/lang/String;

    return-object p0
.end method

.method public updateDB()V
    .locals 1

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->isLatestAppDBFileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Latest Database File Found!!!"

    invoke-static {p0}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->isAppDBFileExist()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Copying Asset DB File ..."

    invoke-static {v0}, Lcom/mojitok/glx_sdk/utils/DLog;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->copyAssetDBFileToDatabasePath()Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->checkIfNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mojitok/glx_sdk/MojitokDBUpdator;->updateAppDBFile()V

    :cond_2
    return-void
.end method

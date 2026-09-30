.class public Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DATA_MD5_MAP_SIZE:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "LanguageRMHelper"

.field private static final mMultiDB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DATA_MD5_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataBuffer:[B

.field private mWholeDataBuffers:[[B

.field private final mbContentProviderAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "en_US"

    const-string v2, "en_GB"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ko_KR"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ko_KR_NoHanJa"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ja_JP"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "zh_CN"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "zh_HK"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "zh_TW"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mMultiDB:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->DATA_MD5_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mbContentProviderAvailable:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mbContentProviderAvailable:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    return-void
.end method

.method private closeContentProviderClient(Landroid/content/ContentProviderClient;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v0, "Close ContentProviderClient"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "[closeContentProviderClient] content provider client is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method

.method private getAuthorityString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string p0, "[getAuthorityString] uid = "

    const-string v0, "com.samsung.android.sdk.handwriting.resourcemanager"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getAuthorityString] package name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/sdk/handwriting/text/impl/SepUseWrapper;

    invoke-direct {v3}, Lcom/samsung/android/sdk/handwriting/text/impl/SepUseWrapper;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const v1, 0x186a0

    div-int v3, p1, v1

    mul-int/2addr v1, v3

    sub-int v1, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", userId = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", appId = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v1, "[getAuthorityString] Error : package name not found! "

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private getContentProviderClient()Landroid/content/ContentProviderClient;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v1, "Get ContentProviderClient"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "[getContentProviderClient] content resolver is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getContentProviderClient] Exception! - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v0, "[getContentProviderClient] content provider client is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    return-object p0
.end method

.method private getResourceBuffer(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getResourceBuffer : bufferSize = "

    const-string v3, "getResourceBuffer : uriForFile = "

    const-string v4, "content://com.samsung.android.sdk.handwriting.resourcemanager/"

    const-string v5, "getResourceBuffer : filePath = "

    const-string v6, "getResourceBuffer : So lots of DATA_MD5_MAP size!"

    const-string v7, "getResourceBuffer : preload = "

    const-string v8, "getResourceBuffer : md5 = "

    const-string v9, "getResourceBuffer : path = "

    invoke-direct {v1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v1, "[getResourceBuffer] client is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_0
    sget-object v12, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManagerContract$Langs;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-static {v12, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iput-object v11, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string/jumbo v12, "resource"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "md5"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "preloaded"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    sget-object v15, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    move-object/from16 p2, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->DATA_MD5_MAP:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_1

    iget-object v6, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->DATA_MD5_MAP:Ljava/util/Map;

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->DATA_MD5_MAP:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    const-string v0, "HWRDB"

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_2

    const-string/jumbo v3, "preload"

    goto :goto_1

    :cond_2
    const-string v3, "download"

    :goto_1
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v0, [B

    iput-object v2, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B

    const/16 v2, 0x2000

    new-array v2, v2, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    :try_start_3
    iget-object v8, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B

    invoke-static {v2, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    goto :goto_6

    :cond_3
    if-eq v6, v0, :cond_4

    :try_start_4
    sget-object v2, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getResourceBuffer : TotalByte = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and BufferSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v13, 0x0

    :try_start_5
    iput-object v13, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_5
    move-object v2, v0

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :goto_8
    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :cond_5
    :goto_a
    invoke-direct {v1, v10}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    iget-object v0, v1, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B

    return-object v0

    :goto_b
    sget-object v2, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v10}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    return-object v13
.end method

.method private getResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string p1, "[getResourcePath] client is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManagerContract$Langs;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "resource"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    return-object v7

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    return-object v7
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mDataBuffer:[B

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getInstalledLanguageListByQuery()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getContentProviderClient()Landroid/content/ContentProviderClient;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v0, "[getInstalledLanguageListByQuery] client is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    sget-object v3, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageManagerContract$Updates;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v3, "[getInstalledLanguageListByQuery] cursor is null!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "lang"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    return-object v1

    :goto_1
    sget-object v3, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->closeContentProviderClient(Landroid/content/ContentProviderClient;)V

    return-object v1
.end method

.method public getMD5StringOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->DATA_MD5_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->DATA_MD5_MAP:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string p1, "[getMD5StringOf] There is no language in DATA_MD5_MAP."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public getResources(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mMultiDB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getInstalledLanguageListByQuery()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getResources : installedList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "en_US"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v5, "getResources : isSupportEnUS = "

    invoke-static {v5, v4, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method

.method public getResourcesByBuffer(Ljava/lang/String;Ljava/lang/String;)[[B
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    sget-object v0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mMultiDB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getInstalledLanguageListByQuery()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getResourcesByBuffer : installedList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "en_US"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->TAG:Ljava/lang/String;

    const-string v5, "getResourcesByBuffer : isSupportEnUS = "

    invoke-static {v5, v4, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    new-array v4, v4, [[B

    iput-object v4, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getResourceBuffer(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    if-eqz v1, :cond_1

    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getResourceBuffer(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_2

    :cond_2
    new-array v0, v2, [[B

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->getResourceBuffer(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v0, v3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mWholeDataBuffers:[[B

    return-object p0
.end method

.method public isContentProviderAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/LanguageRMHelper;->mbContentProviderAvailable:Z

    return p0
.end method

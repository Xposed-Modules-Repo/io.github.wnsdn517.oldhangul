.class public abstract Lfy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/a;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static h:Landroid/graphics/Bitmap;

.field public static i:Landroid/graphics/Bitmap;

.field public static j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfy/a;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, Lfy/a;->a:Lfu/a;

    const-string v0, "sej.OlympicGames.stickerb2"

    sput-object v0, Lfy/a;->b:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "preview"

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfy/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfy/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfy/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfy/a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfy/a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "iceConeContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".provider"

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lfy/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "getUriForFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "specialedition"

    invoke-static {p0, v0, v1, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lfy/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Special Edition dest : "

    sget-object v2, Lfy/a;->a:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p2, v1, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Problem in copy asset file"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "listIterator(...)"

    const-string v2, ""

    const-string v3, "locales"

    const-string v4, "getJSONObject(...)"

    sget-object v5, Lfy/a;->c:Ljava/lang/String;

    sget-object v6, Lfy/a;->a:Lfu/a;

    const-string v7, "iceConeContext"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    sget-object v9, Lfy/a;->j:Landroid/content/Context;

    if-nez v9, :cond_0

    sget-object v9, Lfy/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v9

    sput-object v9, Lfy/a;->j:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    :goto_0
    sget-object v9, Lfy/a;->j:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_18

    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "getAssets(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lfy/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, "[makeDestFolder] failed make directory"

    if-nez v11, :cond_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    move-result v11

    if-nez v11, :cond_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v13, v11}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v11, v10

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v14, v10, v12

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v15, "b_md"

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "Special Edition File : "

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v15, v8}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v9, v14}, Lfy/a;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v8, "sticker_description.json"

    invoke-static {v14, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Special Edition Description File : "

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v8, v15}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v9, v14}, Lfy/a;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const-string v8, "preview"

    invoke-virtual {v9, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "specialedition"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v13, v11}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    aget-object v12, v8, v11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "icon_on"

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lfy/a;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    sput-object v12, Lfy/a;->h:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_6
    const-string v13, "icon_off"

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lfy/a;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    sput-object v12, Lfy/a;->i:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "getSpecial Edition StickersFromAsset : "

    invoke-virtual {v6, v5, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object v5, Lfy/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Integrity check : "

    invoke-virtual {v6, v2, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_9
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v9, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_7

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_d

    :catch_2
    const/4 v10, 0x0

    goto :goto_a

    :catch_3
    const/4 v10, 0x0

    goto :goto_b

    :catch_4
    const/4 v10, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v0

    goto :goto_8

    :goto_7
    :try_start_a
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    :try_start_c
    throw v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :goto_a
    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "Integrity check : JSON IO exception"

    invoke-virtual {v6, v2, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_b
    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "Integrity check : JSON file security error"

    invoke-virtual {v6, v2, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "Integrity check : JSON file not found"

    invoke-virtual {v6, v2, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "constructAccessibilityLocalesInfo : "

    invoke-virtual {v6, v8, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lfy/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v8, Lfy/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    sget-object v9, Lfy/a;->g:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    :try_start_10
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const-string v13, "getString(...)"

    if-eqz v12, :cond_b

    :try_start_11
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_b

    move-object/from16 p0, v5

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p0

    goto :goto_e

    :catch_5
    move-exception v0

    goto/16 :goto_17

    :catch_6
    move-exception v0

    goto/16 :goto_18

    :cond_b
    move-object/from16 p0, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    const-string v12, " "

    if-ne v0, v5, :cond_d

    :try_start_12
    const-string v0, "String(package) list is normal."

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v11}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_d
    const-string v0, "String(package) list is wrong : "

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v12, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    const-string v0, "item"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "predefined"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_e

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v5, v10, :cond_f

    const-string v5, "String(item_predefined) list is normal."

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_f
    const-string v5, "String(item_predefined) list is wrong : "

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v12, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    const-string v5, "customs"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "String list is normal and there is no custom."

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v5, :cond_11

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_12

    const-string v2, "String(item_custom_locales) list is normal."

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_12
    const-string v3, "String(item_custom_locales) list is wrong : "

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :goto_15
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v8, :cond_13

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_14

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v2

    mul-int/2addr v0, v2

    if-ne v0, v1, :cond_16

    const-string v0, "String(item) list is normal."

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_16
    const-string v0, "String(item) list is wrong : "

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v12, v3, v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_19

    :goto_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unspecified exception : "

    invoke-virtual {v6, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :goto_18
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Integrity check(Accessibility) : JSON data exception"

    invoke-virtual {v6, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_17
    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "failed to parse content description"

    invoke-virtual {v6, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-object v7

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Special Edition Package : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

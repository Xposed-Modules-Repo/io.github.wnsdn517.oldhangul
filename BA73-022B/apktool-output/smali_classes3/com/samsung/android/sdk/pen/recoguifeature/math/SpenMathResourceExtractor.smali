.class public final Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ASSETS_MODEL_STANDARD_DIRECTORY",
        "FILES_MODEL_STANDARD_DIRECTORY",
        "getStorageDir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "copyModelFilesFromAssets",
        "resContext",
        "copyFile",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "from",
        "where",
        "input",
        "Ljava/io/InputStream;",
        "output",
        "Ljava/io/OutputStream;",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenMathResourceExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenMathResourceExtractor.kt\ncom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field private static final ASSETS_MODEL_STANDARD_DIRECTORY:Ljava/lang/String; = "hme"

.field public static final FILES_MODEL_STANDARD_DIRECTORY:Ljava/lang/String; = "hme"

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;

.field private static final TAG:Ljava/lang/String; = "MathResourceExtractor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->INSTANCE:Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copyFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "SPenMathResourceExtractor::copyFile() Failed to copy asset file: "

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, p1

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_2
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p3, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object p3, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p3, v1

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p3, v1

    .line 8
    :goto_3
    :try_start_5
    const-string p1, "MathResourceExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :catch_5
    :cond_2
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    :goto_5
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz p3, :cond_4

    .line 10
    :try_start_8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 11
    :catch_7
    :cond_4
    throw p0
.end method

.method private final copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    const/16 p0, 0x400

    .line 12
    new-array p0, p0, [B

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final copyModelFilesFromAssets(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "hme"

    const-string v3, "MathResourceExtractor"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "SPenMathResourceExtractor::copyModelFilesFromAssets() Failed to get asset file list."

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    const-string p0, "SPenMathResourceExtractor::copyModelFilesFromAssets() files == null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->INSTANCE:Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v5, "SPenMathResourceExtractor::copyModelFilesFromAssets() mkdir failed."

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    sget-object v2, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->INSTANCE:Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/hme"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ".dat"

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "hme/"

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    sget-object v5, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->INSTANCE:Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;

    invoke-static {v6, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v6, v3}, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->copyFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v5, ".7z"

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->INSTANCE:Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;

    invoke-static {v6, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v5, v4}, Lcom/samsung/android/sdk/pen/recoguifeature/math/SpenMathResourceExtractor;->copyFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p0, v4, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private final getStorageDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

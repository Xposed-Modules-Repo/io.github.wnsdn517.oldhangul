.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lwb/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Log/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v1, Lr6/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Log/b;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 9
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 10
    new-instance v1, Lr6/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Log/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Log/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Log/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Log/b;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Log/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-virtual {p0, v0, p1}, Log/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4, v0}, Log/b;->i(Ljava/io/File;ILjava/util/zip/ZipOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Source directory is wrong"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during zipDir keyscafe sharing work "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/io/File;ILjava/util/zip/ZipOutputStream;)V
    .locals 4

    const-string v0, "/"

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->T(CCLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p0, v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1, p2}, Log/b;->i(Ljava/io/File;ILjava/util/zip/ZipOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance p0, Ljava/util/zip/ZipEntry;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void

    :cond_5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/zip/ZipEntry;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, p0, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error during zipDir recursive keyscafe sharing work "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance v0, Lo1/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/d;

    iget-object v0, p0, Log/d;->a:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finishRestore"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Log/d;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Log/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvj/e;->i:LJ5/d;

    const-string/jumbo v3, "setRestoreUnigram false"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lvj/e;->f:Ljava/lang/Boolean;

    iget-object p0, p0, Log/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "need_to_show_restore_unigram_dialog"

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LRb/a;->b:LRb/a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LRb/a;->f(I)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 11

    iget-object v0, p0, Log/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    const-string v1, "[KeysCafeStatistics]"

    const-string v2, ".provider"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "checkpoint and share"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    check-cast p0, Lr8/b;

    invoke-virtual {p0}, Lr8/b;->a()Z

    move-result p0

    const-string v4, "keyscafe_statistics.db"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "dailyRecords.json"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "typoPairs.json"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "touchdata"

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "touchDataZip.zip"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Log/b;->h(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v8, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Landroid/content/Intent;

    const-string v8, "intent.action.KEYSCAFE_STATISTICS_DB_SHARE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.samsung.android.keyscafe"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_0

    const-string/jumbo v8, "wpm_uri"

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    const-string/jumbo v5, "typo_pair_uri"

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v5, "touch_data_uri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget-boolean v2, Ld9/a;->a9:Z

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/a;

    iget-boolean p0, p0, Lp8/a;->d:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/a;

    iget-object p0, p0, Lp8/a;->c:Lp8/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lp8/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->getRSAPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    if-eqz v4, :cond_4

    const-string/jumbo v0, "statistics_db_uri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {p1, p0}, LT1/a;->E(Landroid/content/Context;Ljava/security/PublicKey;)[B

    move-result-object p0

    const-string/jumbo v0, "shared_key"

    invoke-virtual {v7, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "complete share about statistics db"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Error during sharing work"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "engine"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "onRestoreUserData"

    invoke-virtual {v1, v5, v4}, Log/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "restore_type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x146a23ba

    if-eq v5, v6, :cond_2f

    const v6, 0x1ad56c8

    if-eq v5, v6, :cond_1

    :cond_0
    :goto_0
    move v7, v3

    goto/16 :goto_19

    :cond_1
    const-string/jumbo v5, "wordList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, La6/a;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, La6/a;-><init>(I)V

    const-string/jumbo v6, "restoreWordList"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "restore key : "

    invoke-static {v6, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "restore value : \n "

    const-string v9, " : "

    invoke-static {v8, v5, v9, v6}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, La6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, La6/a;->g:Ljava/lang/Object;

    check-cast v8, Lt6/e;

    const/4 v9, 0x1

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string/jumbo v6, "wordLists"

    const-string v10, "OMRON_BNR_WORKER"

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x77f60bcb

    if-eq v11, v12, :cond_13

    const v12, 0x379faf4a

    if-eq v11, v12, :cond_8

    const v12, 0x6e4adbe7

    if-eq v11, v12, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v11, "blackWordList"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string/jumbo v2, "restoreBlack"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v8, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/a;

    invoke-virtual {v3}, LV6/a;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, LV6/a;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, v8, Lt6/e;->h:LJ5/d;

    const-string v2, "Cannot migrate BlockLists. Null or empty parameter"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v3, v9

    move v4, v3

    goto/16 :goto_15

    :cond_8
    const-string v11, "omronBlackList"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string/jumbo v2, "restoreOmronBlack"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v2, v8, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    instance-of v4, v2, LEi/a;

    if-eqz v4, :cond_b

    move-object v7, v2

    check-cast v7, LEi/a;

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_c

    goto/16 :goto_14

    :cond_c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LEi/a;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LFi/a;->e:LJ5/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, LFi/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "restoreBlockListDb :: failed to delete databases"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, LFi/a;->m()V

    iget-object v5, v2, LFi/a;->b:Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "BlackListDiff"

    invoke-static {v5, v6, v7}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-static {v3, v5, v0}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    move v7, v3

    :goto_5
    if-ge v7, v5, :cond_11

    aget-object v8, v0, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    const-string v10, "//"

    invoke-static {v3, v10, v8}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v10, v3, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    aget-object v10, v8, v3

    aget-object v8, v8, v9

    invoke-virtual {v2, v10, v8}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v2, v10, v8}, LFi/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v8, "[mergeBlockListDiff] already exist..."

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v4, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    const-string v8, "[mergeBlockListDiff] invalid data..."

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v4, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "mergeBlockListDiff Failed to delete file."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v4, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    :goto_8
    iget-object v0, v8, Lt6/e;->h:LJ5/d;

    const-string v2, "cannot migrate Omron BlockList"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    const-string v11, "finishBackup"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_9

    :cond_14
    const-string/jumbo v0, "restoreFinish"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v9

    goto/16 :goto_15

    :cond_15
    :goto_9
    const-string v11, "LanguageID"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v4, La6/a;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq7/e;

    invoke-virtual {v13}, Lq7/e;->o()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v4, La6/a;->e:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    const-string v15, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    const-string v7, ""

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_c

    :cond_17
    const-string v14, ";"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_18

    goto :goto_b

    :cond_18
    const-string v15, "@"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v9, "languageId"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, La6/a;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/m;

    invoke-static {v15}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "decode(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Ly8/m;->d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_b

    :cond_1a
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v9

    invoke-static {v9}, Ly8/j;->c(I)I

    move-result v9

    if-ne v11, v9, :cond_1d

    const/high16 v3, 0x460000

    invoke-static {v3}, Ly8/j;->c(I)I

    move-result v3

    if-ne v11, v3, :cond_27

    const-string/jumbo v3, "restoreOmron"

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v9}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_13

    :cond_1e
    iget-object v3, v8, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/a;

    instance-of v4, v3, LEi/a;

    if-eqz v4, :cond_1f

    check-cast v3, LEi/a;

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LEi/a;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDi/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LDi/a;->b()LDi/c;

    move-result-object v4

    invoke-virtual {v4}, LDi/c;->U()I

    iget-object v4, v3, LDi/a;->d:Ljava/lang/String;

    const-string v5, "/dicset/master/njuserl.a"

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3}, LDi/a;->b()LDi/c;

    move-result-object v4

    invoke-virtual {v4}, LDi/c;->U()I

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, LDi/a;->b()LDi/c;

    move-result-object v4

    iget-object v4, v4, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v4, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_22
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->initializeLearnDictionary(I)Z

    :goto_f
    invoke-virtual {v3, v0}, LDi/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v3}, LDi/a;->a()V

    invoke-virtual {v3}, LDi/a;->b()LDi/c;

    move-result-object v0

    iget-object v0, v0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_24
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->setReloadDictionary(Z)V

    invoke-virtual {v3}, LDi/a;->b()LDi/c;

    move-result-object v0

    invoke-virtual {v0}, LDi/c;->U()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_10
    iget-object v4, v3, LDi/a;->a:LJ5/d;

    const-string/jumbo v5, "restoreLearningDic is fail"

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v3}, LDi/a;->b()LDi/c;

    move-result-object v0

    iget-object v0, v0, LDi/c;->l:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;

    if-nez v0, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_12

    :cond_25
    move-object v7, v0

    :goto_12
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->close()V

    goto/16 :goto_14

    :cond_26
    :goto_13
    iget-object v0, v8, Lt6/e;->h:LJ5/d;

    const-string v2, "cannot migrate Omron LearningDic"

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v2

    invoke-virtual {v2}, Ly8/i;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "swiftkey : "

    invoke-virtual {v4, v3, v2}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lt6/e;->h:LJ5/d;

    const-string v3, "migrateWordListForSwiftkey"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_28

    const-string v2, "SWIFTKEY_BNR_WORKER"

    iget-object v3, v8, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v0}, LV6/a;->i(Ljava/lang/String;)Z

    :cond_28
    const-string v0, "SWIFTKEY"

    invoke-virtual {v8, v0}, Lt6/e;->P(Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v2

    invoke-virtual {v2}, Ly8/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "xt9 : "

    invoke-virtual {v4, v3, v2}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lt6/e;->h:LJ5/d;

    const-string v3, "migrateWordListForXt9"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2a

    const-string v2, "XT9_BNR_WORKER"

    iget-object v3, v8, Lt6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v0}, LV6/a;->i(Ljava/lang/String;)Z

    :cond_2a
    const-string v0, "XT9"

    invoke-virtual {v8, v0}, Lt6/e;->P(Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "restoreNormal do not selectedLanguage : "

    invoke-virtual {v4, v2, v0}, La6/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    :goto_14
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_15
    if-ne v3, v4, :cond_2d

    goto :goto_16

    :cond_2d
    if-nez v3, :cond_2e

    invoke-virtual {v1}, Log/b;->a()V

    :goto_16
    return-void

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    const-string/jumbo v2, "shortcut"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v7, 0x0

    goto :goto_19

    :cond_30
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v3, Lo1/b;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v3, Log/f;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD7/d;

    invoke-direct {v3, v1}, Log/f;-><init>(LD7/d;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_17

    :cond_31
    const-string/jumbo v1, "shortCutJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Log/f;->c:LIv/D;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    new-instance v2, Ljq/g;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5, v4}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_18

    :cond_32
    :goto_17
    const-string v0, "Fail to read shortcut json."

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Log/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    sget-object v0, LRb/a;->b:LRb/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LRb/a;->f(I)V

    return-void

    :goto_19
    const-string v0, "Unknown restore type"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Log/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs q(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

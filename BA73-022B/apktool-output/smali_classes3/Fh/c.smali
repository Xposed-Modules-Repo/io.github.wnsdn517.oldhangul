.class public final LFh/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFh/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFh/c;->a:I

    .line 1
    iput-object p1, p0, LFh/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LFh/c;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, LFh/c;->a:I

    iput-object p1, p0, LFh/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LFh/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LFh/c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, LFh/c;->a:I

    iput-object p1, p0, LFh/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LFh/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LFh/c;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lty/h;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LFh/c;->a:I

    .line 5
    iput-object p2, p0, LFh/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LFh/c;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxi/r;Landroid/content/Context;LMa/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LFh/c;->a:I

    sget-object v0, LMa/c;->a:LMa/c;

    .line 4
    iput-object p1, p0, LFh/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LFh/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LFh/c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v1, Lr6/d;

    iget-object v2, v0, LFh/c;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->d:Ljava/lang/Object;

    check-cast v0, Ls6/e;

    iget-object v7, v0, Ls6/e;->b:Ljava/lang/String;

    iget-object v8, v0, Ls6/e;->c:Ljava/lang/String;

    iget v5, v0, Ls6/e;->d:I

    iget-object v2, v1, Lr6/d;->h:Lt6/f;

    iget v3, v1, Lr6/d;->e:I

    iget-object v0, v2, Lt6/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v9, v2, Lt6/f;->d:LJ5/d;

    const-string/jumbo v10, "restore - BackupData.type = "

    sget v0, Lv6/a;->b:I

    const-string/jumbo v12, "restore start"

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ne v0, v15, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v12, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v15, Ljava/io/File;

    const-string v0, "/com.sec.android.inputmethod.setting.backup_preferences.xml"

    invoke-static {v4, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SKBD preference file not exist"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14, v7}, Lt6/a;->G(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v17, v12

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v14

    const-string/jumbo v11, "restore srcFile : "

    move-object/from16 v16, v4

    const-string v4, " , "

    invoke-static {v11, v0, v4, v14}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lu6/a;->a:LJ5/d;

    new-instance v14, Ljava/io/File;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v17, v12

    const-string v12, "cannot get SamsungIME PackageInfo : "

    invoke-static {v12, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    new-instance v12, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "shared_prefs"

    invoke-direct {v14, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    const-string v12, "com.sec.android.inputmethod.setting.backup_preferences.xml"

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v12, "/"

    const-string v14, " r/w : "

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    const-string v1, "file can not access : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v18, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file can access : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "getSharedPrefsFile(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v11

    const-string/jumbo v12, "restore destFile : "

    invoke-static {v12, v0, v4, v11}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "restore - exception "

    const/4 v11, 0x2

    if-ne v3, v11, :cond_3

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v3, v7}, Lt6/a;->G(ILjava/lang/String;)V

    const-string/jumbo v0, "restore - request action cancel"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v2, v15, v13, v5, v8}, Lt6/a;->g(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v1

    const-string/jumbo v3, "restore - destFile : "

    const-string v11, ", "

    invoke-static {v3, v0, v11, v1}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Lt6/a;->c:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv6/d;->d(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Lv6/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lf6/a;

    invoke-direct {v2, v6}, Lf6/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lf6/a;->k(Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v13}, Lba/h;->i(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    :goto_3
    :try_start_6
    invoke-static {v13}, Lba/h;->i(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-static {v2, v7}, Lt6/a;->G(ILjava/lang/String;)V

    const-string/jumbo v0, "setValues - read xml fail"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-static {v13}, Lba/h;->i(Ljava/io/File;)V

    :goto_5
    move-object/from16 v1, v18

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v0

    :goto_7
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :goto_8
    :try_start_a
    invoke-static {v1, v7}, Lt6/a;->G(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v4, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :goto_9
    invoke-static {v13}, Lba/h;->i(Ljava/io/File;)V

    throw v0

    :goto_a
    invoke-static {v13}, Lba/h;->i(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-static {v1, v7}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_b
    invoke-static {v13}, Lba/h;->i(Ljava/io/File;)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restore - file not found exception "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File com.sec.android.inputmethod.setting.backup_preferences.xml contains a path separator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    iget-object v0, v1, Lr6/d;->i:Lt6/g;

    iget v3, v1, Lr6/d;->e:I

    iget-object v4, v0, Lt6/g;->d:LJ5/d;

    sget v6, Lv6/a;->b:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_9

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v10, v17

    invoke-virtual {v4, v10, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    const-string v11, "/shortcut.json"

    move-object/from16 v12, v16

    invoke-static {v12, v11}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    if-ne v3, v11, :cond_8

    const/4 v3, 0x3

    :try_start_b
    invoke-static {v3, v7}, Lt6/a;->G(ILjava/lang/String;)V

    const-string/jumbo v0, "restoreShortCut - request action cancel"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_d
    const/4 v9, 0x0

    goto :goto_10

    :catch_6
    move-exception v0

    const/4 v9, 0x1

    goto :goto_e

    :catch_7
    move-exception v0

    const/4 v3, 0x3

    const/4 v9, 0x0

    goto :goto_f

    :cond_8
    :try_start_c
    invoke-static {v5, v9, v8}, Lt6/g;->K(ILjava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-object v0, v0, Lt6/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/d;

    check-cast v0, LD7/e;

    invoke-virtual {v0, v3}, LD7/e;->g(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_d

    :goto_e
    invoke-static {v9, v7}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreShortCut - exception "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catch_8
    move-exception v0

    const/4 v9, 0x0

    const/4 v3, 0x3

    :goto_f
    invoke-static {v3, v7}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreShortCut - file not found exception "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_9
    move-object/from16 v12, v16

    move-object/from16 v10, v17

    const/4 v9, 0x0

    const-string/jumbo v0, "restore skipped"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iget-object v3, v1, Lr6/d;->f:Lt6/e;

    iget v6, v1, Lr6/d;->e:I

    move-object v4, v12

    invoke-virtual/range {v3 .. v8}, Lt6/e;->R(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lr6/d;->g:Lt6/b;

    iget v0, v1, Lr6/d;->e:I

    iget-object v1, v3, Lt6/b;->e:Lkotlin/Lazy;

    iget-object v6, v3, Lt6/b;->d:LJ5/d;

    const-string v11, "AiDataBackupRestoreModule start"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lc6/d;->c:LZ9/c;

    const/4 v11, 0x1

    iput-boolean v11, v9, LZ9/c;->c:Z

    iget-object v9, v9, LZ9/c;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-static {v9}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    sget-object v9, Ls6/d;->a:LJ5/d;

    iget-object v9, v3, Lt6/a;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Ls6/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v0, "failed to create zip directory to restore User Prediction"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_a
    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v14, "aiData.zip"

    invoke-static {v12, v13, v14}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v12, "file not found exception "

    const-string v15, "IOException "

    const-string v2, "GeneralSecurityException "

    move-object/from16 v16, v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v10

    const-string v10, "decryptUserPredictionFile syncDirPath : "

    move-object/from16 v18, v12

    const-string v12, ", destZipFile : "

    invoke-static {v10, v4, v12, v1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v6, v1, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-static {v4, v13, v14}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "decrypted done. Deleted src Zip file"

    const/4 v10, 0x2

    if-ne v0, v10, :cond_b

    const/4 v10, 0x3

    :try_start_e
    invoke-static {v10, v7}, Lt6/a;->G(ILjava/lang/String;)V

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    invoke-static {v9}, Lba/h;->i(Ljava/io/File;)V

    const-string/jumbo v0, "request action cancel"

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    const/4 v10, 0x0

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_25

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto/16 :goto_14

    :catch_b
    move-exception v0

    goto/16 :goto_15

    :cond_b
    :try_start_f
    invoke-virtual {v3, v1, v11, v5, v8}, Lt6/a;->g(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "unzip - deleted file. dest zip file"

    const-string/jumbo v0, "unzip - file : "

    :try_start_10
    invoke-static {v11, v9}, Lba/h;->p(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v6, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lba/h;->i(Ljava/io/File;)V

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    goto :goto_12

    :catch_c
    move-exception v0

    :try_start_11
    const-string/jumbo v2, "unzip - exception "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v7}, Lt6/a;->G(ILjava/lang/String;)V

    invoke-static {v9}, Lba/h;->h(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lba/h;->i(Ljava/io/File;)V

    const-string v0, "failed to un-zip directory"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_17

    :goto_12
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lba/h;->i(Ljava/io/File;)V

    throw v0

    :goto_13
    :try_start_12
    invoke-static {v9}, Lba/h;->h(Ljava/io/File;)V

    const/4 v11, 0x1

    invoke-static {v11, v7}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_14
    :try_start_13
    invoke-static {v9}, Lba/h;->h(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-static {v2, v7}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_15
    :try_start_14
    invoke-static {v9}, Lba/h;->h(Ljava/io/File;)V

    const/4 v10, 0x3

    invoke-static {v10, v7}, Lt6/a;->G(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    const-string v0, "failed to decrypt UserPrediction File"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v15, v10

    :goto_17
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lg7/a;->a(I)V

    if-eqz v15, :cond_1b

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v10, v17

    invoke-virtual {v6, v10, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lt6/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LF6/a;->c:Lkotlin/Lazy;

    const-string/jumbo v4, "zipDir"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF6/a;->a:LJ5/d;

    const-string v4, "doRestore - start"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[PostHistoryBnr]"

    invoke-virtual {v0, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v0, v0

    if-nez v0, :cond_d

    goto :goto_18

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "PostHistory.json"

    invoke-static {v4, v5, v6}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQa/a;

    check-cast v4, LF6/g;

    const-string v5, "[AiWriter][PostHistory]"

    iget-object v6, v4, LF6/g;->a:LJ5/d;

    const-string v7, "loadFile"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LF6/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :try_start_15
    new-instance v7, Lcom/google/gson/JsonParser;

    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-static {v0}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "keySet(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v18, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    const-string v19, ""

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x1c

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v18 .. v26}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v18

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "asJsonObject : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v5, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "contactId"

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    const-string v12, ""

    if-eqz v11, :cond_e

    :try_start_16
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_1a

    :catch_d
    move-exception v0

    goto/16 :goto_1f

    :cond_e
    :goto_1a
    move-object v11, v12

    :cond_f
    invoke-virtual {v10, v11}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setContactId(Ljava/lang/String;)V

    const-string/jumbo v11, "previousText"

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getPreviousText()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_10
    const-string v11, "characteristics"

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_1c

    :cond_11
    move-object v12, v11

    :cond_12
    :goto_1c
    invoke-virtual {v10, v12}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setCharacteristics(Ljava/lang/String;)V

    const-string v11, "needUpdateCharacteristics"

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    goto :goto_1d

    :cond_13
    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v10, v11}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setNeedUpdateCharacteristics(I)V

    const-string v11, "id"

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v11

    goto :goto_1e

    :cond_14
    const-wide/16 v11, 0x0

    :goto_1e
    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setId(J)V

    :cond_15
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_16
    const-string/jumbo v0, "success load : loadPostHistoryData"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_20

    :goto_1f
    const-string v7, "loadPostHistoryData "

    invoke-static {v7, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "data "

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/a;

    check-cast v0, LF6/g;

    iget-object v3, v0, LF6/g;->d:Ltq/a;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ltq/a;->c()V

    :cond_17
    iget-object v3, v0, LF6/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    invoke-virtual {v0, v4}, LF6/g;->d(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;)V

    goto :goto_21

    :cond_18
    invoke-virtual {v0}, LF6/g;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    iget-object v5, v0, LF6/g;->a:LJ5/d;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->getPreviousText()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_23

    :cond_19
    const/4 v4, 0x0

    :goto_23
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "postHistory previous count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_1a
    invoke-static {v9}, Lba/h;->h(Ljava/io/File;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    invoke-virtual {v0, v1}, Lg7/a;->a(I)V

    :cond_1b
    sget-object v0, Lc6/d;->c:LZ9/c;

    invoke-virtual {v0}, LZ9/c;->a()V

    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_25
    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, LFh/c;->a:I

    iget-object v1, p0, LFh/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LFh/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxi/r;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    const/16 v8, 0x14

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LFh/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p1, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    check-cast p0, Lxi/r;

    check-cast v2, Landroid/content/Context;

    check-cast v1, LMa/a;

    sget-object p2, LMa/c;->a:LMa/c;

    invoke-direct {p1, p0, v2, v1, v8}, LFh/c;-><init>(Lxi/r;Landroid/content/Context;LMa/a;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwa/e;

    move-object v6, v1

    check-cast v6, Landroid/content/ComponentName;

    move-object v7, v2

    check-cast v7, Lwa/f;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lty/h;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v7, v2

    check-cast v7, Llu/d;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p0, LFh/c;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lty/h;

    invoke-direct {p0, v8, v1, v2}, LFh/c;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lty/h;)V

    iput-object p1, p0, LFh/c;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ltq/a;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr6/d;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ls6/e;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr6/a;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ls6/e;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpy/d;

    move-object v6, v1

    check-cast v6, Lt4/i;

    move-object v7, v2

    check-cast v7, Le0/b;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LW6/J;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lmq/a;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llu/g;

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-object v7, v2

    check-cast v7, Lbu/a;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Llu/g;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/widget/ImageView;

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgk/e;

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    move-object v7, v2

    check-cast v7, Lkotlin/Lazy;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lej/l;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lej/d;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LWx/d;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v2

    check-cast v7, Ljava/util/LinkedHashSet;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LTg/b;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, LFh/c;

    iget-object p0, p0, LFh/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LM0/e;

    move-object v6, v1

    check-cast v6, LBv/a;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p0, LFh/c;

    check-cast v1, LFh/d;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v1, v2, v8}, LFh/c;-><init>(LFh/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LFh/c;->b:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFh/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lm6/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LFh/c;->a:I

    const-string/jumbo v2, "toString(...)"

    const/16 v3, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LFh/c;->d:Ljava/lang/Object;

    iget-object v9, v0, LFh/c;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lxi/r;

    iget-object v0, v0, Lxi/r;->f:LNa/c;

    if-eqz v0, :cond_0

    check-cast v9, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    invoke-virtual {v0, v9, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->b(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;LJ6/b;)LPa/g;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lxi/r;

    iget-object v0, v0, Lxi/r;->f:LNa/c;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/content/Context;

    check-cast v9, LMa/a;

    sget-object v1, LMa/c;->a:LMa/c;

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string v2, "context"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attribute"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lj9/k;->a:Lj9/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lj9/b;->a:Lj9/b;

    const-string v8, "NDTsJ4lSJglOm5Rs"

    invoke-static {v8}, Lj9/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v10, Leb/a;->b:Z

    if-eqz v10, :cond_1

    const-string v10, "308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120"

    goto :goto_0

    :cond_1
    const-string v10, "308204d4308203bca003020102020900d20995a79c0daad6300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c986384a3e1f2fb206670e78ef232215c0d26f45a22728db99a44da11c35ac33a71fe071c4a2d6825a9b4c88b333ed96f3c5e6c666d60f3ee94c490885abcf8dc660f707aabc77ead3e2d0d8aee8108c15cd260f2e85042c28d2f292daa3c6da0c7bf2391db7841aade8fdf0c9d0defcf77124e6d2de0a9e0d2da746c3670e4ffcdc85b701bb4744861b96ff7311da3603c5a10336e55ffa34b4353eedc85f51015e1518c67e309e39f87639ff178107f109cd18411a6077f26964b6e63f8a70b9619db04306a323c1a1d23af867e19f14f570ffe573d0e3a0c2b30632aaec3173380994be1e341e3a90bd2e4b615481f46db39ea83816448ec35feb1735c1f3020103a382010b30820107301d0603551d0e04160414932c3af70b627a0c7610b5a0e7427d6cfaea3f1e3081d70603551d230481cf3081cc8014932c3af70b627a0c7610b5a0e7427d6cfaea3f1ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900d20995a79c0daad6300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100329601fe40e036a4a86cc5d49dd8c1b5415998e72637538b0d430369ac51530f63aace8c019a1a66616a2f1bb2c5fabd6f313261f380e3471623f053d9e3c53f5fd6d1965d7b000e4dc244c1b27e2fe9a323ff077f52c4675e86247aa801187137e30c9bbf01c567a4299db4bf0b25b7d7107a7b81ee102f72ff47950164e26752e114c42f8b9d2a42e7308897ec640ea1924ed13abbe9d120912b62f4926493a86db94c0b46f44c6161d58c2f648164890c512dfb28d42c855bf470dbee2dab6960cad04e81f71525ded46cdd0f359f99c460db9f007d96ce83b4b218ac2d82c48f12608d469733f05a3375594669ccbf8a495544d6c5701e9369c08c810158"

    :goto_0
    sget-object v11, Lj9/k;->g:Ljava/lang/String;

    sget-object v12, Lj9/k;->h:Ljava/lang/String;

    new-instance v13, Lt8/a;

    invoke-static {}, Lt8/a;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "B2B"

    goto :goto_1

    :cond_2
    const-string v13, "B2C"

    :goto_1
    iget-object v14, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " url:"

    move-object/from16 p0, v1

    const-string v1, " needSa:true skey:"

    move-object/from16 p1, v2

    const-string v2, "buildAppInfo token:"

    invoke-static {v2, v15, v7, v5, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " account:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[AiWriter]"

    invoke-virtual {v14, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LTr/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LTr/d;->c:Ljava/lang/String;

    const-string v2, "com.samsung.android.honeyboard"

    iput-object v2, v1, LTr/d;->d:Ljava/lang/String;

    iput-object v8, v1, LTr/d;->a:Ljava/lang/String;

    iput-object v10, v1, LTr/d;->b:Ljava/lang/String;

    iput-object v11, v1, LTr/d;->e:Ljava/lang/String;

    iput-object v13, v1, LTr/d;->g:Ljava/lang/String;

    iput-object v12, v1, LTr/d;->f:Ljava/lang/String;

    new-instance v2, LTr/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LTr/d;->a:Ljava/lang/String;

    iput-object v4, v2, LTr/d;->a:Ljava/lang/String;

    iget-object v4, v1, LTr/d;->f:Ljava/lang/String;

    iput-object v4, v2, LTr/d;->f:Ljava/lang/String;

    iget-object v4, v1, LTr/d;->c:Ljava/lang/String;

    iput-object v4, v2, LTr/d;->c:Ljava/lang/String;

    iget-object v4, v1, LTr/d;->d:Ljava/lang/String;

    iput-object v4, v2, LTr/d;->d:Ljava/lang/String;

    iget-object v4, v1, LTr/d;->b:Ljava/lang/String;

    iput-object v4, v2, LTr/d;->b:Ljava/lang/String;

    iget-object v4, v1, LTr/d;->e:Ljava/lang/String;

    iput-object v4, v2, LTr/d;->e:Ljava/lang/String;

    iget-object v1, v1, LTr/d;->g:Ljava/lang/String;

    iput-object v1, v2, LTr/d;->g:Ljava/lang/String;

    const-string v1, "build(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "inputType"

    const-string/jumbo v5, "text"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sampleCount"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v9, LMa/a;->c:Ljava/lang/String;

    const-string v5, "inputText"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v9, LMa/a;->b:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "_"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "style"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->r:LTr/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ScsApi@ImageEditorGenerator"

    const-string v6, "generate())"

    invoke-static {v5, v6}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;

    iget-object v6, v4, LTr/a;->f:Ljava/lang/Object;

    check-cast v6, LLr/b;

    invoke-virtual {v4, v6}, LTr/a;->h(LLr/b;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    move-result-object v7

    iget v8, v4, LTr/a;->b:I

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;I)V

    iput-object v2, v5, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->a:LTr/d;

    iget-object v2, v5, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, LTr/a;->h(LLr/b;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v1

    new-instance v2, LAi/c;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v2, v3, v0, v6, v5}, LAi/c;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, LAi/b;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    check-cast v1, Lcom/samsung/android/sdk/scs/base/tasks/g;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->s:Lcom/samsung/android/sdk/scs/base/tasks/g;

    sget-boolean v1, Ld9/a;->b8:Z

    if-eqz v1, :cond_3

    const-wide/32 v1, 0x9c40

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v1

    :goto_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->s:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v4}, LTr/a;->m()V

    new-instance v7, LPa/a;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v7, v0, v1}, LPa/a;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    return-object v7

    :pswitch_1
    const-string v1, "com.samsung.android.honeyboard.plugin.bee"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lwa/b;

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwa/e;

    iget-object v0, v3, Lwa/e;->a:Landroid/content/Context;

    check-cast v9, Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    invoke-direct {v2, v0, v4, v5}, Lwa/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/bee/b;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v9, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    const-string v4, "getServiceInfo(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    check-cast v8, Lwa/f;

    iget-object v1, v3, Lwa/e;->b:LW6/D;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v8, v1, v5}, Lwa/b;->b(ILcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)LS6/f;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :goto_5
    iget-object v1, v3, Lwa/e;->e:LJ5/d;

    const-string v2, "getServiceInfo"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    return-object v7

    :pswitch_2
    check-cast v8, Llu/d;

    iget-object v1, v8, Llu/d;->b:LDv/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object v2, v0, Lty/h;->d:Lfu/a;

    iget-object v4, v0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "empty on Sticker added"

    invoke-virtual {v2, v7, v5}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v5, 0x1

    iput-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v7, v0, Lty/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/a;

    invoke-interface {v9}, Lr/a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v9, v5}, Lr/a;->c(Ljava/util/List;)V

    invoke-interface {v9}, Lr/a;->a()V

    invoke-interface {v9}, Lr/a;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_6
    new-instance v5, Lsk/a;

    const/4 v7, 0x3

    invoke-direct {v5, v8, v7}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAt/e;

    invoke-direct {v7, v5, v3}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Lty/h;->g()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move v5, v6

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v6

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llu/d;

    iget-object v7, v7, Llu/d;->b:LDv/b;

    iget-object v7, v7, LDv/b;->a:LDv/c;

    iget v7, v7, LDv/c;->a:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    const/16 v9, 0x14

    if-ne v7, v9, :cond_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v3, v1, LDv/b;->a:LDv/c;

    iget v3, v3, LDv/c;->a:I

    const/16 v7, 0x20

    if-ne v3, v7, :cond_f

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v9, Llu/d;

    iget-object v7, v9, Llu/d;->b:LDv/b;

    iget-object v7, v7, LDv/b;->a:LDv/c;

    iget v7, v7, LDv/c;->a:I

    const/16 v9, 0xc9

    if-ne v7, v9, :cond_d

    goto :goto_d

    :cond_d
    move v7, v10

    goto :goto_a

    :cond_e
    move v10, v6

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v9, Llu/d;

    iget-object v9, v9, Llu/d;->b:LDv/b;

    iget-object v9, v9, LDv/b;->a:LDv/c;

    invoke-virtual {v9}, LDv/c;->f()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    move v7, v10

    goto :goto_b

    :cond_12
    move v7, v6

    :goto_c
    add-int v10, v7, v5

    :goto_d
    iget-object v3, v1, LDv/b;->a:LDv/c;

    invoke-virtual {v3}, LDv/c;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llu/d;

    iget-object v9, v9, Llu/d;->b:LDv/b;

    iget-object v9, v9, LDv/b;->a:LDv/c;

    iget v9, v9, LDv/c;->a:I

    const/16 v11, 0x9

    if-ne v9, v11, :cond_13

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    check-cast v7, Llu/d;

    if-eqz v7, :cond_15

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_15
    iget-object v3, v1, LDv/b;->a:LDv/c;

    invoke-virtual {v3}, LDv/c;->d()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llu/d;

    iget-object v9, v9, Llu/d;->b:LDv/b;

    iget-object v9, v9, LDv/b;->a:LDv/c;

    invoke-virtual {v9}, LDv/c;->d()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    check-cast v7, Llu/d;

    if-eqz v7, :cond_18

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    iget-object v3, v1, LDv/b;->a:LDv/c;

    invoke-virtual {v3}, LDv/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llu/d;

    iget-object v9, v9, Llu/d;->b:LDv/b;

    iget-object v9, v9, LDv/b;->a:LDv/c;

    iget v9, v9, LDv/c;->a:I

    const/16 v11, 0xb

    if-ne v9, v11, :cond_19

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    check-cast v7, Llu/d;

    if-eqz v7, :cond_1b

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPreloadStubAdded newStickerPack="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llu/d;

    iget-object v9, v9, Llu/d;->b:LDv/b;

    iget-object v9, v9, LDv/b;->c:Ljava/lang/String;

    iget-object v11, v1, LDv/b;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_11

    :cond_1d
    const/4 v7, 0x0

    :goto_11
    check-cast v7, Llu/d;

    if-eqz v7, :cond_1e

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v4, v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is added on firstStickerIdx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stickerPacks="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lty/h;->p()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    check-cast v8, Lty/h;

    iget-object v1, v8, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Ltq/a;

    iget-object v1, v0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ltq/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lba/h;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lba/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lba/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    check-cast v8, Landroid/net/Uri;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v1, v8, v2}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v1, v2}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    iget-object v1, v0, Ltq/a;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v1, v0, Ltq/a;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lb8/b;

    iget-object v0, v0, Ltq/a;->c:Ljava/lang/Object;

    check-cast v0, Lh7/e;

    iget-object v12, v0, Lh7/e;->b:Lh7/d;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LY7/b;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Lh7/d;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LFh/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lr6/a;

    iget-object v0, v0, Lr6/a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt6/c;

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v8, Ls6/e;

    iget-object v3, v8, Ls6/e;->b:Ljava/lang/String;

    iget-object v4, v8, Ls6/e;->c:Ljava/lang/String;

    new-instance v0, Lzx/b;

    const-string v5, "ClipboardLegacyBnrWorker"

    invoke-direct {v0, v5}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v6, Lab/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lab/a;

    const-string v6, "clipboard_backup.zip"

    invoke-virtual/range {v1 .. v6}, Lt6/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lpy/d;

    iget-object v0, v0, Lpy/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/w;

    check-cast v9, Lt4/i;

    check-cast v8, Le0/b;

    sget-object v1, Li0/a;->a:Lfu/a;

    iget v1, v8, Le0/b;->b:I

    if-ltz v1, :cond_1f

    sget-object v2, Li0/a;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1f

    aget-object v1, v2, v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    const-string v1, ""

    :goto_12
    invoke-virtual {v8}, Le0/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$$"

    invoke-static {v1, v3, v2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "provider/sticker/ambi"

    const/4 v7, 0x0

    invoke-virtual {v0, v9, v1, v7, v2}, La0/w;->a(Lt4/i;Ljava/lang/String;LAi/c;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, LW6/J;

    new-instance v10, LW6/E;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x6fc

    const-string/jumbo v12, "suggestion"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lca/c;

    invoke-direct {v1}, Lca/c;-><init>()V

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v6, v6}, Landroid/util/Size;-><init>(II)V

    check-cast v8, Lmq/a;

    new-instance v3, LJs/k;

    const/16 v4, 0xd

    invoke-direct {v3, v8, v4}, LJs/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10, v1, v2, v3}, LW6/J;->requestSearchPreview(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emoji_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, Lmq/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Llu/g;

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    check-cast v8, Lbu/a;

    invoke-virtual {v0, v9, v8}, Llu/g;->t(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v8, Landroid/content/Context;

    check-cast v9, Llu/g;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, LTt/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTt/a;

    invoke-virtual {v3}, LTt/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "share_to"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getImageMimeType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/png"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string/jumbo v5, "png"

    goto :goto_13

    :cond_21
    const-string v6, "image/jpg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "jpg"

    goto :goto_13

    :cond_22
    const-string v5, "gif"

    :goto_13
    const-string v6, "image_format"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.instagram.android"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "false"

    goto :goto_14

    :cond_23
    const-string/jumbo v3, "true"

    :goto_14
    const-string/jumbo v5, "with_white_background"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setContentUri(Landroid/net/Uri;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    :goto_15
    return-object v7

    :pswitch_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lgk/e;

    check-cast v8, Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_26

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :cond_25
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :goto_17
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_18
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgk/e;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v2, "fileContentText : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/microsoft/fluency/Term;

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/microsoft/fluency/Term;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v0}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v8, Lej/l;

    iget-object v1, v8, Lej/l;->a:LXi/a;

    iget-object v1, v1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->temporaryDynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/microsoft/fluency/Trainer;->addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V

    iget-object v1, v8, Lej/l;->a:LXi/a;

    iget-object v1, v1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->dynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/microsoft/fluency/Trainer;->addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V

    iget-object v0, v8, Lej/l;->c:LJ5/d;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "learnIn TDM, DLM, IO "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_LM]"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lej/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lej/d;

    invoke-virtual {v1}, Lej/d;->e()Lkj/a;

    move-result-object v0

    iget-object v4, v1, Lej/d;->b:LJ5/d;

    iget-object v0, v0, Lkj/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_27
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v7, v1, Lej/d;->e:Lcom/microsoft/fluency/Session;

    const-string/jumbo v12, "updateSpecificDynamicModels "

    invoke-static {v12, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "[SKE_SPECIFIC]"

    invoke-interface {v4, v13, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_7
    sget-object v12, Landroidx/transition/r;->l:Ljava/lang/String;

    if-eqz v12, :cond_29

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v12}, Lej/d;->f(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    goto :goto_1a

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    :cond_29
    :goto_1a
    invoke-interface {v7}, Lcom/microsoft/fluency/Session;->getLoadedSets()[Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v0

    const-string v12, "getLoadedSets(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v0

    move v15, v6

    :goto_1b
    if-ge v15, v14, :cond_2b

    aget-object v6, v0, v15

    invoke-virtual {v6}, Lcom/microsoft/fluency/ModelSetDescription;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v0

    const-string/jumbo v0, "specific_"

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v3, 0x17

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/fluency/ModelSetDescription;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unloadSpecificModel:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v1, v5, v9}, Lej/d;->f(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/microsoft/fluency/Session;->load(Lcom/microsoft/fluency/ModelSetDescription;)V

    sput-object v9, Landroidx/transition/r;->l:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/r;->m:Ljava/lang/String;

    sget-object v2, Landroidx/transition/r;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load lm : ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_20

    :goto_1d
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "updateSpecificDynamicModels"

    if-nez v2, :cond_2e

    instance-of v2, v0, Lcom/microsoft/fluency/FileCorruptException;

    if-nez v2, :cond_2e

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2e

    instance-of v2, v0, Lcom/microsoft/fluency/InvalidDataException;

    if-eqz v2, :cond_2d

    goto :goto_1e

    :cond_2d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v13, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    :goto_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v13, v2}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_30

    array-length v2, v0

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v2, :cond_30

    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v1}, Lej/d;->h()LWi/c;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, LWi/f;

    invoke-virtual {v7, v3}, LWi/f;->a(Ljava/io/File;)V

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_30
    invoke-virtual {v1}, Lej/d;->h()LWi/c;

    move-result-object v0

    check-cast v0, LWi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "specificDir"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LWi/f;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld9/a;->S8:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v1

    new-instance v2, LAi/k;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v5, v0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v0

    invoke-static {v0}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_31
    const/16 v16, 0x0

    sput-object v16, Landroidx/transition/r;->l:Ljava/lang/String;

    sput-object v16, Landroidx/transition/r;->m:Ljava/lang/String;

    :goto_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    check-cast v8, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "specific model["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] loaded, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ns"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, LWx/d;

    iget-object v1, v0, LWx/d;->c:Lhw/e;

    invoke-virtual {v1}, Lhw/e;->b()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_32
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatarsticker"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string/jumbo v4, "sticker/aremoji"

    goto :goto_22

    :cond_33
    const-string/jumbo v4, "sticker/recent"

    :goto_22
    sget-object v5, LWx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, LQx/d;->a:Lfu/a;

    iget-object v7, v0, LWx/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    goto :goto_23

    :cond_35
    iget-object v4, v1, Lhw/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/j;->beginTransaction()V

    :try_start_8
    iget-object v5, v1, Lhw/e;->e:Ljava/lang/Object;

    check-cast v5, LD7/h;

    invoke-virtual {v5, v3}, Landroidx/room/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    :cond_36
    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, LTg/b;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, LTg/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LPx/d;->c:Lfu/a;

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download config for "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v2}, LPx/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "failed to download configuration : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    return-object v2

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, LM0/e;

    iget-object v3, v0, LM0/e;->f:Ljava/lang/Object;

    check-cast v3, LBv/e;

    check-cast v9, LBv/a;

    invoke-virtual {v3, v9}, LBv/e;->e(LBv/a;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LM0/e;->e:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " performance time "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFh/c;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    check-cast v9, LFh/d;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lm6/a;->b:Ljava/io/File;

    iget-object v1, v9, LFh/d;->a:LJ5/d;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_39

    const-string v0, "Backup success"

    goto :goto_24

    :cond_39
    const-string v0, "Backup fail"

    goto :goto_24

    :cond_3a
    const-string v0, "Fail to create Backup file"

    :goto_24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[HoneyStone]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "honeystone_callback_finish_bnr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.honeystone"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "callback finish bnr"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY/r;

.field public final c:Lfu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/r;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/c;->a:Landroid/content/Context;

    iput-object p2, p0, LL/c;->b:LY/r;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LL/c;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LL/c;->c:Lfu/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    const-string v0, "clipboard"

    iget-object v1, p0, LL/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "zipWorkDir"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "zipPath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doBackup"

    iget-object v5, p0, LL/c;->c:Lfu/a;

    invoke-virtual {v5, v4, v3}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LL/c;->b:LY/r;

    iget-object v4, v3, LY/r;->c:Lp0/a;

    iget-object v4, v4, Lp0/a;->b:LL4/m;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    new-instance v8, Ltq/b;

    const-string v9, "pragma wal_checkpoint(full)"

    invoke-direct {v8, v6, v9, v7}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v9, v4, LL4/m;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v4, v4, LL4/m;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v4, v8, v7}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    iget-object v4, v4, LL4/m;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v4, v8, v7}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_2
    :goto_4
    :try_start_2
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v8, LL/a;

    invoke-direct {v8, p0, v2}, LL/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, LB/d;

    const/16 v8, 0x16

    invoke-direct {p0, v4, v8}, LB/d;-><init>(Ljava/lang/Object;I)V

    const-string v8, "callback"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lib/e;->a:LJ5/d;

    sget-object v8, Lib/f;->a:Lib/f;

    invoke-static {v8}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v8

    new-instance v9, LBv/c;

    const/16 v10, 0x13

    invoke-direct {v9, v3, p0, v7, v10}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8, v9}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v3, 0xf

    invoke-static {p0, v7, v7, v7, v3}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v4, v8, v9, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string p0, "ClipItemV1.db"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v3, Ljava/io/File;

    const-string v4, "BackupClipItem.db"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "databases"

    if-eqz v4, :cond_4

    :try_start_3
    const-string v4, "Created version 1 clipboard backup db"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v9}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v4, Lp0/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p0, v7, v4, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/room/j;->close()V

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_e

    :cond_3
    :goto_5
    sput-object v7, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;

    invoke-static {v1, v8}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v4, LL/b;

    invoke-direct {v4, v2}, LL/b;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v4, p0

    move v9, v2

    :goto_6
    if-ge v9, v4, :cond_4

    aget-object v10, p0, v9

    invoke-static {v10}, Lba/h;->i(Ljava/io/File;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    const-string p0, "ClipItem.db"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v4, Ljava/io/File;

    const-string v9, "BackupClipItemV2.db"

    invoke-direct {v4, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Created version 2 clipboard backup db"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v10}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lba/h;->c(Ljava/io/File;Ljava/io/File;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lba/h;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1, v8}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, LL/b;

    invoke-direct {p1, v6}, LL/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p1, p0

    move v0, v2

    :goto_7
    if-ge v0, p1, :cond_6

    aget-object v1, p0, v0

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_c

    :catch_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_a

    :goto_8
    :try_start_6
    const-string p1, "doBackup, failed to zip."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, p2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1, v8}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, LL/b;

    invoke-direct {p1, v6}, LL/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length p1, p0

    move p2, v2

    :goto_9
    if-ge p2, p1, :cond_8

    aget-object v0, p0, p2

    invoke-static {v0}, Lba/h;->i(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :goto_a
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doBackup, zipWorkDir is not exist. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0, p1, p2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v1, v8}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, LL/b;

    invoke-direct {p1, v6}, LL/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length p1, p0

    move p2, v2

    :goto_b
    if-ge p2, p1, :cond_8

    aget-object v0, p0, p2

    invoke-static {v0}, Lba/h;->i(Ljava/io/File;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :goto_c
    invoke-static {v1, v8}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, LL/b;

    invoke-direct {p2, v6}, LL/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length p2, p1

    move v0, v2

    :goto_d
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    invoke-static {v1}, Lba/h;->i(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_7
    throw p0
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_8
    return-object v7

    :goto_e
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Timeout exception in creating db process"

    invoke-virtual {v5, p0, p2, p1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "zipWorkDir"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "doRestore"

    iget-object v5, v1, LL/c;->c:Lfu/a;

    invoke-virtual {v5, v4, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "BackupClipItemV2.db"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "restore version 2 clipboard db"

    invoke-virtual {v5, v6, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "restore version 1 clipboard db"

    invoke-virtual {v5, v4, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "BackupClipItem.db"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getPath(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LL/c;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "databaseName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase;

    invoke-static {v4, v7, v0}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [LF3/a;

    sget-object v9, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase;->a:LF6/f;

    aput-object v9, v8, v3

    invoke-virtual {v0, v8}, Landroidx/room/h;->a([LF3/a;)V

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    invoke-virtual {v0}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase;->a()LL4/m;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LL4/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    sget-object v10, LH/a;->a:Lfu/a;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/clipboard/"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v11, LH/a;->a:Lfu/a;

    const-string v12, "can\'t be restored because this image item can\'t decode. : "

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clip"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "clipDir"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v14

    if-eq v14, v7, :cond_9

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eq v14, v15, :cond_6

    const/4 v15, 0x4

    if-eq v14, v15, :cond_1

    const/16 v15, 0x10

    if-eq v14, v15, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v10, "Can\'t not createClip from Clip by Bnr."

    invoke-virtual {v11, v10, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    sget-object v10, LG0/b;->a:Lfu/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, LG0/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v11

    const-string v12, "http://"

    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "https://"

    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v12, "parse(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lbb/b;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v10

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, v10}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "null"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v10, "can\'t be restored because can\'t find img src from html but clip\'s uri is not null : "

    invoke-static {v0, v10}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v10}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/io/File;

    const-string v15, "clipboard"

    invoke-static {v4, v15}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v10, v14}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v4, v7}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v10, LG0/b;->a:Lfu/a;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "toString(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LG0/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v7}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, LQx/d;->d(Ljava/io/File;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    const-string v10, "com.sec.android.app.launcher"

    invoke-static {v4, v7, v10}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "createClipFromClipByBnr failed for Uri."

    invoke-virtual {v11, v0, v10, v7}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "clipDir is not exist. "

    invoke-static {v7, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v7}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LL/c;->b:LY/r;

    invoke-virtual {v0, v8}, LY/r;->g(Ljava/util/ArrayList;)V

    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "finish restore clipboard."

    invoke-virtual {v5, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

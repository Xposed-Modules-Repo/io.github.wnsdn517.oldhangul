.class public final Lnet/zetetic/database/sqlcipher/SQLiteQuery;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->i:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final k(Landroid/database/CursorWindow;IIZ)I
    .locals 11

    const-string v1, "exception: "

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v2

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-boolean v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d0(Z)I

    move-result v9

    iget-object v10, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->i:Landroid/os/CancellationSignal;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :try_start_2
    invoke-virtual/range {v2 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, p1

    goto :goto_2

    :goto_3
    :try_start_4
    const-string p2, "SQLiteQuery"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; query: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :goto_4
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object p3, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p4, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p4, p4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const p3, 0x124fc

    :try_start_6
    invoke-static {p3, p4}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object p3, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {p3, p2}, Lnet/zetetic/database/DatabaseErrorHandler;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

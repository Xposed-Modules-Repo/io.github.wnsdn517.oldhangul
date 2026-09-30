.class public final Lnet/zetetic/database/sqlcipher/SQLiteStatement;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "SourceFile"

# interfaces
.implements LK3/g;


# virtual methods
.method public final A()J
    .locals 5

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-boolean v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d0(Z)I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f(ILjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, 0x124fc

    :try_start_3
    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {v2, v1}, Lnet/zetetic/database/DatabaseErrorHandler;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final h()I
    .locals 5

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-boolean v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d0(Z)I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, 0x124fc

    :try_start_3
    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {v2, v1}, Lnet/zetetic/database/DatabaseErrorHandler;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteProgram: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;,
        Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field public final d:Lnet/zetetic/database/DatabaseErrorHandler;

.field public final e:Ljava/lang/Object;

.field public final f:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public final g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)V
    .locals 1

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lnet/zetetic/database/DefaultDatabaseErrorHandler;

    invoke-direct {p3}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    new-instance p3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {p3, p2, p1, p6, p5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    return-void
.end method

.method public static d0(Z)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    return p0
.end method

.method public static h0(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 8

    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;-><init>(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)V

    :try_start_0
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    :try_start_1
    iget-object p0, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const p0, 0x124fc

    :try_start_3
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object p0, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {p0, v1}, Lnet/zetetic/database/DatabaseErrorHandler;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i0()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    const-string p1, "SQLiteDatabase"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to open database \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_6
    iget-object p4, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p4, p4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;

    invoke-direct {v2, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)LK3/g;
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p1
.end method

.method public final J()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j0()Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final K([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    iget-object v5, v0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Landroid/os/CancellationSignal;

    invoke-direct {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    invoke-direct {p1, v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->a()Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-object p1

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p1
.end method

.method public final V(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    invoke-interface {p1}, LK3/f;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    invoke-direct {v2, p0, v1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-direct {v3, p0, v1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    invoke-interface {p1, v3}, LK3/f;->j(LK3/e;)V

    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    invoke-direct {p1, v2, v0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p1
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->l(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d0(Z)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(IILandroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    return-object p0
.end method

.method public final f0()I
    .locals 5

    const-string v0, "PRAGMA user_version;"

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    :try_start_1
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, v1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object p0

    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-boolean v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d0(Z)I

    move-result v3

    invoke-virtual {p0, v3, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->g(ILjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v2, 0x124fc

    :try_start_6
    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {v2, v0}, Lnet/zetetic/database/DatabaseErrorHandler;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p0

    :catchall_3
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    if-eqz v1, :cond_0

    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-direct {v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    iget-object v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->m(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v1

    iput-object v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iput-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    iget-object v1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->a()V

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "configuration must not be null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0()Landroid/database/Cursor;
    .locals 7

    const-string v0, "pragma database_list;"

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v5, v1, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Landroid/os/CancellationSignal;

    invoke-direct {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->a()Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->l0()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    const/high16 v3, 0x20000000

    and-int v4, v2, v3

    if-nez v4, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const v4, -0x20000001

    and-int/2addr v2, v4

    iput v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->v(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->l0()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, -0x2

    iput v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->v(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v3, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f:Lnet/zetetic/database/sqlcipher/CloseGuard;

    iput-object v2, v1, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f(Z)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    const-string v2, "\' is not open."

    invoke-static {v1, p0, v2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 6

    const-string v0, "this database: "

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->l0()V

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    const/high16 v4, 0x20000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    const-string v3, ":memory:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "SQLiteDatabase"

    const-string v0, "can\'t enable WAL for memory databases."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_3
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    if-eqz v2, :cond_5

    const-string v2, "SQLiteDatabase"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "SQLiteDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v1

    return-void

    :cond_5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    or-int/2addr v2, v4

    iput v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-virtual {v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->v(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c()V

    :try_start_0
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_2
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->h()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    throw p1
.end method

.method public final x(LK3/f;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->V(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

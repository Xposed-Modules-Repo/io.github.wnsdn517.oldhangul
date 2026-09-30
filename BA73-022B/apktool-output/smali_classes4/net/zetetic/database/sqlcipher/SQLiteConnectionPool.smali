.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public final j:Ljava/util/ArrayList;

.field public k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public final l:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e0()V

    return-void
.end method

.method public static d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 9

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v1, "SQLiteConnectionPool"

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to reconfigure available primary connection, closing it: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    :try_start_1
    invoke-virtual {v5, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    move v4, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method public final Z(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 2

    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to reconfigure released connection, closing it: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SQLiteConnectionPool"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v1

    :cond_0
    :goto_0
    if-ne p2, v1, :cond_1

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-static {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f(Z)V

    return-void
.end method

.method public final d0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->Z(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    :cond_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i0()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_3

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->Z(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i0()V

    :goto_0
    monitor-exit v0

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    return-void
.end method

.method public final f(Z)V
    .locals 4

    const-string v0, "The connection pool for "

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    if-eqz p1, :cond_0

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const/4 v2, 0x0

    iput-object v2, v1, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    :cond_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "SQLiteConnectionPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been closed but there are still "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i0()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-boolean p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g0(ILjava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 7

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    if-eqz p2, :cond_1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget-object v6, v5, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v6, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v5, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p0, p2, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object p2

    :cond_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    if-lt p2, v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {p0, p2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->m(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object p2
.end method

.method public final h0(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget-boolean v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->m(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    return-object v0
.end method

.method public final i0()V
    .locals 9

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    move v5, v3

    :goto_0
    if-eqz v0, :cond_8

    iget-boolean v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Z

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:Ljava/lang/String;

    iget v8, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:I

    invoke-virtual {p0, v8, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g0(ILjava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_2

    move v3, v7

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_1
    move-object v6, v1

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    iget v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:I

    invoke-virtual {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h0(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_3

    move v5, v7

    :cond_3
    if-eqz v6, :cond_4

    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    move v7, v2

    goto :goto_3

    :goto_2
    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    :goto_3
    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    iput-object v6, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_4

    :cond_6
    iput-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    :goto_4
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    move-object v0, v6

    goto :goto_0

    :cond_8
    :goto_6
    return-void
.end method

.method public final j(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to prepare acquired connection for session, closing it: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SQLiteConnectionPool"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    throw p0
.end method

.method public final k(IJ)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The connection pool for database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been unable to grant a connection to thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") with flags 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p2

    const p2, 0x3a83126f    # 0.001f

    mul-float/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " seconds.\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    iget-object v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iget v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    move v0, p3

    :cond_3
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz p0, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    const-string p0, "Connections: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " active, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " idle, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available.\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "\nRequests in progress:\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "  "

    const-string p3, "\n"

    invoke-static {v1, p2, p1, p3}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p0, "SQLiteConnectionPool"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq p1, v3, :cond_0

    sget-object v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p0, v3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 2

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g:I

    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-direct {v1, p0, p1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V

    :try_start_0
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->p()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteConnectionPool: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 6

    if-eqz p1, :cond_8

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f0()V

    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget-object v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    invoke-virtual {v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e([B)V

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c()V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->J()V

    :cond_3
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v4, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    iget v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    if-eq v4, v5, :cond_6

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c()V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    iput-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->m(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c()V

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    iput-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    :cond_5
    sget-object v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {p0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->l(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e0()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e0()V

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v3, v1, -0x1

    iget v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e:I

    sub-int/2addr v4, v2

    if-le v1, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    move v1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->J()V

    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i0()V

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configuration must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

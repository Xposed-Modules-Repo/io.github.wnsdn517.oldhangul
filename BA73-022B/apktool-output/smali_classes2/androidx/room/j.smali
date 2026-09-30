.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private mAllowMainThreadQueries:Z

.field private final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected volatile mDatabase:LK3/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mInvalidationTracker:Landroidx/room/f;

.field private mOpenHelper:LK3/d;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->mBackingFieldMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/j;->createInvalidationTracker()Landroidx/room/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/f;

    return-void
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 1

    iget-boolean p0, p0, Landroidx/room/j;->mAllowMainThreadQueries:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/j;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/room/j;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {v0}, LK3/d;->O()LK3/a;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/f;

    invoke-virtual {p0, v0}, Landroidx/room/f;->c(LK3/a;)V

    invoke-interface {v0}, LK3/a;->e()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/j;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)LK3/g;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/j;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {p0}, LK3/d;->O()LK3/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK3/a;->E(Ljava/lang/String;)LK3/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/f;
.end method

.method public abstract createOpenHelper(Landroidx/room/a;)LK3/d;
.end method

.method public endTransaction()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {v0}, LK3/d;->O()LK3/a;

    move-result-object v0

    invoke-interface {v0}, LK3/a;->s()V

    invoke-virtual {p0}, Landroidx/room/j;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/f;

    iget-object v0, p0, Landroidx/room/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/f;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/f;->i:Landroidx/room/d;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/j;->mBackingFieldMap:Ljava/util/Map;

    return-object p0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    return-object p0
.end method

.method public getInvalidationTracker()Landroidx/room/f;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/f;

    return-object p0
.end method

.method public getOpenHelper()LK3/d;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    return-object p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/j;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public inTransaction()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {p0}, LK3/d;->O()LK3/a;

    move-result-object p0

    invoke-interface {p0}, LK3/a;->W()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/room/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/room/j;->createOpenHelper(Landroidx/room/a;)LK3/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    iget v1, p1, Landroidx/room/a;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, LK3/d;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/j;->mQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/o;

    iget-object v2, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Landroidx/room/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/j;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-boolean p1, p1, Landroidx/room/a;->f:Z

    iput-boolean p1, p0, Landroidx/room/j;->mAllowMainThreadQueries:Z

    iput-boolean v1, p0, Landroidx/room/j;->mWriteAheadLoggingEnabled:Z

    return-void
.end method

.method public internalInitInvalidationTracker(LK3/a;)V
    .locals 1

    iget-object p0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/f;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/f;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/f;->c(LK3/a;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v0}, LK3/a;->E(Ljava/lang/String;)LK3/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/f;->f:LK3/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/f;->e:Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mDatabase:LK3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK3/a;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public query(LK3/f;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/room/j;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {p0}, LK3/d;->O()LK3/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LK3/a;->V(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {p0}, LK3/d;->O()LK3/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK3/a;->x(LK3/f;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {p0}, LK3/d;->O()LK3/a;

    move-result-object p0

    new-instance v0, Ltq/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LK3/a;->x(LK3/f;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    :try_start_1
    throw p1

    .line 11
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    .line 13
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/room/j;->mOpenHelper:LK3/d;

    invoke-interface {p0}, LK3/d;->O()LK3/a;

    move-result-object p0

    invoke-interface {p0}, LK3/a;->o()V

    return-void
.end method

.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/f;


# direct methods
.method public constructor <init>(Landroidx/room/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->a:Landroidx/room/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->c:Landroidx/room/j;

    new-instance v2, Ltq/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v4, v5, v3}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/room/j;->query(LK3/f;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object p0, p0, Landroidx/room/f;->f:LK3/g;

    invoke-interface {p0}, LK3/g;->h()I

    :cond_1
    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Landroidx/room/d;->a:Landroidx/room/f;

    invoke-virtual {v2}, Landroidx/room/f;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->inTransaction()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/j;

    iget-boolean v3, v2, Landroidx/room/j;->mWriteAheadLoggingEnabled:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/room/j;->getOpenHelper()LK3/d;

    move-result-object v2

    invoke-interface {v2}, LK3/d;->O()LK3/a;

    move-result-object v2

    invoke-interface {v2}, LK3/a;->e()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroidx/room/d;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, LK3/a;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, LK3/a;->s()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-interface {v2}, LK3/a;->s()V

    throw v3

    :cond_3
    invoke-virtual {p0}, Landroidx/room/d;->a()Ljava/util/HashSet;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->h:LK1/f;

    monitor-enter v0

    :try_start_7
    iget-object p0, p0, Landroidx/room/d;->a:Landroidx/room/f;

    iget-object p0, p0, Landroidx/room/f;->h:LK1/f;

    invoke-virtual {p0}, LK1/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, LK1/b;

    invoke-virtual {p0}, LK1/b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LK1/b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_5
    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

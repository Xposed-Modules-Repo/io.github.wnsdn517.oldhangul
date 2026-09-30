.class public final Lnet/zetetic/database/sqlcipher/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    }
.end annotation


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field public b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public c:I

.field public d:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

.field public e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "connectionPool must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const/4 v5, 0x1

    if-nez v4, :cond_12

    iget-object v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v8, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f0()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :goto_1
    const/4 v9, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v4, v2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->g0(ILjava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h0(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_4

    monitor-exit v8

    move v1, v5

    goto/16 :goto_c

    :cond_4
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    iget-object v14, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v14, :cond_6

    iget-object v15, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v15, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v9, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_4

    :cond_6
    new-instance v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput-object v13, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    iput-wide v11, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:J

    iput v10, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->d:I

    iput-boolean v6, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->e:Z

    iput-object v1, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:Ljava/lang/String;

    iput v2, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->g:I

    iget-object v1, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    move-object v6, v9

    :goto_5
    if-eqz v1, :cond_8

    iget v11, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->d:I

    if-le v10, v11, :cond_7

    iput-object v1, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_6

    :cond_7
    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v19

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    iput-object v14, v6, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_7

    :cond_9
    iput-object v14, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    :goto_7
    iget v1, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    new-instance v6, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;

    invoke-direct {v6, v4, v14, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {v3, v6}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_a
    :try_start_1
    iget-wide v10, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:J

    const-wide/16 v12, 0x7530

    add-long/2addr v10, v12

    move-wide v15, v12

    :goto_8
    iget-object v1, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i0()V

    monitor-exit v1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_9
    const-wide/32 v17, 0xf4240

    move v1, v5

    mul-long v5, v15, v17

    invoke-static {v4, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v5, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->f0()V

    iget-object v6, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iget-object v8, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    if-nez v6, :cond_e

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v6, v15, v10

    if-gez v6, :cond_d

    sub-long/2addr v15, v10

    goto :goto_a

    :cond_d
    iget-wide v10, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:J

    sub-long v10, v15, v10

    invoke-virtual {v4, v2, v10, v11}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->k(IJ)V

    add-long/2addr v15, v12

    move-wide v10, v15

    move-wide v15, v12

    :goto_a
    monitor-exit v5

    move v5, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_b
    iget-object v2, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v2, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v9, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    iput-object v9, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->f:Ljava/lang/String;

    iput-object v9, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    iput-object v9, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    iget v2, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    add-int/2addr v2, v1

    iput v2, v14, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    iput-object v14, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v6, :cond_10

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v9}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_f
    move-object v10, v6

    :goto_c
    iput-object v10, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    goto :goto_10

    :cond_10
    :try_start_5
    throw v8

    :goto_d
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    if-eqz v3, :cond_11

    invoke-virtual {v3, v9}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_11
    throw v0

    :goto_f
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_12
    move v1, v5

    :goto_10
    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    return-void
.end method

.method public final b(IILandroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :cond_3
    :try_start_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-nez p2, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string p2, "BEGIN;"

    invoke-virtual {p1, p2, v1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string p2, "BEGIN EXCLUSIVE;"

    invoke-virtual {p1, p2, v1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string p2, "BEGIN IMMEDIATE;"

    invoke-virtual {p1, p2, v1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    iput-boolean p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Z

    goto :goto_2

    :cond_7
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    :cond_8
    throw p1
.end method

.method public final c(Landroid/os/CancellationSignal;)V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iget-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Z

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz v3, :cond_3

    if-nez v1, :cond_5

    iput-boolean v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v2, "COMMIT;"

    invoke-virtual {v1, v2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v2, "ROLLBACK;"

    invoke-virtual {v1, v2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    :cond_5
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->h(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p7, p8}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->h(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/database/CursorWindow;->clear()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p7, p8}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    :try_start_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual/range {p1 .. p8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "window must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(ILjava/lang/String;[Ljava/lang/Object;)J
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->h(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(ILjava/lang/String;[Ljava/lang/Object;)J
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->h(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    :try_start_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i()V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c(Landroid/os/CancellationSignal;)V

    return v1

    :cond_2
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p1, :cond_4

    iget-boolean p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    if-nez p2, :cond_3

    iput-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c(Landroid/os/CancellationSignal;)V

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(IILandroid/os/CancellationSignal;)V

    return v1
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d0(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    throw v1

    :cond_0
    return-void
.end method

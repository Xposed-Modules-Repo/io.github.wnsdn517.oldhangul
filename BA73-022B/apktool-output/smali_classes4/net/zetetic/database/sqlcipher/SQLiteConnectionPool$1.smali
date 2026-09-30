.class Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public final synthetic b:I

.field public final synthetic c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j:I

    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-nez v2, :cond_3

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    :goto_1
    new-instance v2, Landroid/os/OperationCanceledException;

    invoke-direct {v2}, Landroid/os/OperationCanceledException;-><init>()V

    iput-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->i:Ljava/lang/RuntimeException;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->b:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->i0()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

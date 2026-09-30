.class public final Lbx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTw/a;Ljava/lang/Object;)LRw/b;
    .locals 1

    new-instance v0, Ln1/c;

    invoke-direct {v0, p0, p1, p2}, Ln1/c;-><init>(Lbx/a;LTw/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbx/a;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

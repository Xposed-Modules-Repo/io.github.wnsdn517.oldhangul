.class public final Lcom/samsung/android/sdk/scs/base/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/samsung/android/sdk/scs/base/tasks/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/base/tasks/a;->c:Lcom/samsung/android/sdk/scs/base/tasks/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/a;->c:Lcom/samsung/android/sdk/scs/base/tasks/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LIv/N0;

    invoke-direct {v1}, LIv/N0;-><init>()V

    iput-object p0, v1, LIv/N0;->b:Ljava/lang/Object;

    iput-object p1, v1, LIv/N0;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.class public final Lhv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhv/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhv/g;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhv/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lhv/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhv/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhv/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhv/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lhv/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lhv/g;->b:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lhv/g;->b:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lhv/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhv/g;->b:Z

    iget-object v0, p0, Lhv/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhv/g;->b:Z

    iget-object p0, p0, Lhv/g;->d:Ljava/lang/Object;

    check-cast p0, Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    iget v0, p0, Lhv/g;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lhv/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fatal Exception thrown on Scheduler."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhv/g;->b:Z

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhv/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhv/g;->d:Ljava/lang/Object;

    check-cast p0, Lhv/i;

    invoke-interface {p0}, Lkv/c;->dispose()V

    invoke-static {v0}, Lvv/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

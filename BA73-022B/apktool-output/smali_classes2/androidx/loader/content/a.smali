.class public final Landroidx/loader/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static j:LXp/g;

.field public static volatile k:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:LH4/a;

.field public final b:Landroidx/loader/content/f;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:Z

.field public final synthetic h:Landroidx/loader/content/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, LJ1/b;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, LJ1/b;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroidx/loader/content/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Landroidx/loader/content/a;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroidx/loader/content/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/loader/content/a;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LH4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/loader/content/a;->a:LH4/a;

    new-instance v1, Landroidx/loader/content/f;

    invoke-direct {v1, p0, v0}, Landroidx/loader/content/f;-><init>(Landroidx/loader/content/a;LH4/a;)V

    iput-object v1, p0, Landroidx/loader/content/a;->b:Landroidx/loader/content/f;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroidx/loader/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-class v0, Landroidx/loader/content/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/loader/content/a;->j:LXp/g;

    if-nez v1, :cond_0

    new-instance v1, LXp/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LXp/g;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Landroidx/loader/content/a;->j:LXp/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/loader/content/a;->j:LXp/g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/loader/content/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/loader/content/g;-><init>(Landroidx/loader/content/a;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/a;->g:Z

    iget-object p0, p0, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    invoke-virtual {p0}, Landroidx/loader/content/b;->executePendingTask()V

    return-void
.end method

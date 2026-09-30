.class public abstract Landroidx/loader/content/b;
.super Landroidx/loader/content/e;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Landroidx/loader/content/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/e;->mStarted:Z

    iput-boolean v1, p0, Landroidx/loader/content/e;->mAbandoned:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/loader/content/e;->mReset:Z

    iput-boolean v1, p0, Landroidx/loader/content/e;->mContentChanged:Z

    iput-boolean v1, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/e;->mContext:Landroid/content/Context;

    const-wide/16 v1, -0x2710

    iput-wide v1, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    iput-object v0, p0, Landroidx/loader/content/b;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method public dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/loader/content/b;->onCanceled(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/e;->rollbackContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    invoke-virtual {p0}, Landroidx/loader/content/e;->deliverCancellation()V

    invoke-virtual {p0}, Landroidx/loader/content/b;->executePendingTask()V

    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/b;->dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/e;->isAbandoned()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/loader/content/b;->onCanceled(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/e;->commitContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    invoke-virtual {p0, p2}, Landroidx/loader/content/e;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/loader/content/e;->mId:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/loader/content/e;->mStarted:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/e;->mContentChanged:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/e;->mStarted:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/e;->mContentChanged:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/e;->mAbandoned:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/loader/content/e;->mReset:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAbandoned="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/e;->mAbandoned:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mReset="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/e;->mReset:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object p2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const-string p4, " waiting="

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iget-boolean p2, p2, Landroidx/loader/content/a;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    if-eqz p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    iget-boolean p2, p2, Landroidx/loader/content/a;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    iget-wide v0, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    invoke-static {p1, p2, p3}, Lt2/s;->e(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p0, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long p2, p0, v2

    if-nez p2, :cond_6

    const-string p0, "--"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sub-long/2addr p0, v0

    invoke-static {p0, p1, p3}, Lt2/s;->e(JLjava/io/PrintWriter;)V

    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_7
    return-void
.end method

.method public executePendingTask()V
    .locals 8

    iget-object v0, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iget-boolean v0, v0, Landroidx/loader/content/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    iget-wide v6, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iget-wide v2, p0, Landroidx/loader/content/b;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iget-object p0, p0, Landroidx/loader/content/b;->mExecutor:Ljava/util/concurrent/Executor;

    iget v2, v0, Landroidx/loader/content/a;->c:I

    const/4 v3, 0x2

    if-eq v2, v1, :cond_4

    iget p0, v0, Landroidx/loader/content/a;->c:I

    invoke-static {p0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iput v3, v0, Landroidx/loader/content/a;->c:I

    iget-object v1, v0, Landroidx/loader/content/a;->a:LH4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/f;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 0

    iget-object p0, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method public onCancelLoad()Z
    .locals 5

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/loader/content/e;->mStarted:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/loader/content/e;->mContentChanged:Z

    :cond_0
    iget-object v0, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iget-boolean v0, v0, Landroidx/loader/content/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iget-boolean v0, v0, Landroidx/loader/content/a;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iput-boolean v1, v0, Landroidx/loader/content/a;->g:Z

    iget-object v0, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iget-object v4, v0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    iput-object v1, p0, Landroidx/loader/content/b;->mCancellingTask:Landroidx/loader/content/a;

    invoke-virtual {p0}, Landroidx/loader/content/b;->cancelLoadInBackground()V

    :cond_4
    iput-object v3, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    return v0

    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onForceLoad()V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/e;->cancelLoad()Z

    new-instance v0, Landroidx/loader/content/a;

    invoke-direct {v0, p0}, Landroidx/loader/content/a;-><init>(Landroidx/loader/content/b;)V

    iput-object v0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    invoke-virtual {p0}, Landroidx/loader/content/b;->executePendingTask()V

    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/b;->loadInBackground()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/loader/content/b;->mUpdateThrottle:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/b;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 0

    iget-object p0, p0, Landroidx/loader/content/b;->mTask:Landroidx/loader/content/a;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/loader/content/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

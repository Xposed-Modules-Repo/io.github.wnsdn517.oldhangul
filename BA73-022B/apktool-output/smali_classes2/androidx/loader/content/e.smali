.class public abstract Landroidx/loader/content/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroidx/loader/content/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/d;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroidx/loader/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# virtual methods
.method public abandon()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/e;->mAbandoned:Z

    invoke-virtual {p0}, Landroidx/loader/content/e;->onAbandon()V

    return-void
.end method

.method public cancelLoad()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/e;->onCancelLoad()Z

    move-result p0

    return p0
.end method

.method public commitContentChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p1}, Lt2/s;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public deliverCancellation()V
    .locals 0

    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    if-eqz p0, :cond_1

    check-cast p0, LK2/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public forceLoad()V
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/e;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/loader/content/e;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/loader/content/e;->mId:I

    return p0
.end method

.method public isAbandoned()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/loader/content/e;->mAbandoned:Z

    return p0
.end method

.method public isReset()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/loader/content/e;->mReset:Z

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/loader/content/e;->mStarted:Z

    return p0
.end method

.method public onAbandon()V
    .locals 0

    return-void
.end method

.method public abstract onCancelLoad()Z
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/e;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/e;->forceLoad()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/e;->mContentChanged:Z

    return-void
.end method

.method public abstract onForceLoad()V
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public abstract onStartLoading()V
.end method

.method public onStopLoading()V
    .locals 0

    return-void
.end method

.method public registerListener(ILandroidx/loader/content/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    if-nez v0, :cond_0

    iput-object p2, p0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    iput p1, p0, Landroidx/loader/content/e;->mId:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/e;->onReset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/e;->mReset:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/e;->mStarted:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->mAbandoned:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->mContentChanged:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/e;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/e;->mStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/e;->mReset:Z

    iput-boolean v0, p0, Landroidx/loader/content/e;->mAbandoned:Z

    invoke-virtual {p0}, Landroidx/loader/content/e;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/e;->mStarted:Z

    invoke-virtual {p0}, Landroidx/loader/content/e;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/loader/content/e;->mContentChanged:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/e;->mContentChanged:Z

    iget-boolean v1, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/e;->mProcessingChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lt2/s;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/loader/content/e;->mId:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterListener(Landroidx/loader/content/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/e;->mListener:Landroidx/loader/content/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to unregister the wrong listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener register"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener register"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

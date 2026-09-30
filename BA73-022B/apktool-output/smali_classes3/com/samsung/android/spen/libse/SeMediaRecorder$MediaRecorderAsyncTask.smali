.class Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/spen/libse/SeMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaRecorderAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

.field public mMaxDuration:I

.field public mMaxFileSize:I

.field private mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

.field final synthetic this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/spen/libse/SeMediaRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mMaxDuration:I

    iput p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mMaxFileSize:I

    sget-object p1, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->IDLE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    const-string v0, "invalid RecorderTask state("

    const-string v1, "SemMediaRecorder"

    const-string v2, "doInBackground"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    sget-object v2, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->READY:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    if-eq v1, v2, :cond_0

    .line 5
    const-string p1, "SemMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Skip doInBackground."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->DO_IN_BACKGROUND:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    iput-object v0, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 10
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    invoke-static {p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->access$000(Lcom/samsung/android/spen/libse/SeMediaRecorder;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mMaxDuration:I

    iget v3, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mMaxFileSize:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->prepareRecording(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    invoke-static {p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->access$100(Lcom/samsung/android/spen/libse/SeMediaRecorder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    iget-object v0, p1, Lcom/samsung/android/spen/libse/SeMediaRecorder;->mSepMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->access$200(Lcom/samsung/android/spen/libse/SeMediaRecorder;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    iget-object v0, p1, Lcom/samsung/android/spen/libse/SeMediaRecorder;->mSepMediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->access$300(Lcom/samsung/android/spen/libse/SeMediaRecorder;)Landroid/media/MediaRecorder$OnErrorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    invoke-virtual {p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->reset()V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    invoke-virtual {p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->release()V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/samsung/android/spen/libse/SeMediaRecorder;->mSepMediaRecorder:Landroid/media/MediaRecorder;

    .line 19
    invoke-static {p1, v1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->access$402(Lcom/samsung/android/spen/libse/SeMediaRecorder;Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;)Lcom/samsung/android/spen/libinterface/MediaRecorderConfigInterface;

    .line 20
    :goto_0
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 22
    sget-object p1, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->ON_POST_EXECUTE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    .line 23
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    invoke-virtual {p0, p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->doInBackground([Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    sget-object v1, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->ON_POST_EXECUTE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    const-string v2, "SemMediaRecorder"

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid RecorderTask state("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). Skip onPostExecute."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string/jumbo p1, "onPostExecute: fail"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;->onError()V

    goto :goto_0

    .line 8
    :cond_1
    const-string/jumbo p1, "onPostExecute: success"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->access$500(J)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mListener:Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    invoke-interface {p1}, Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;->onStarted()V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->IDLE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public run(Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "SemMediaRecorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previous RecorderTask is not finished("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). Skip run."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->READY:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    iput-object v0, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->mState:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$MediaRecorderAsyncTask;->this$0:Lcom/samsung/android/spen/libse/SeMediaRecorder;

    invoke-static {v0}, Lcom/samsung/android/spen/libse/SeMediaRecorder;->access$600(Lcom/samsung/android/spen/libse/SeMediaRecorder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/samsung/android/spen/libinterface/MediaRecorderInterface$MediaRecorderListener;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

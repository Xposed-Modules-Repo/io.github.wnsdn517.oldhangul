.class public Lcom/samsung/phoebus/audio/generate/RecorderWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/samsung/phoebus/audio/generate/IRecorderWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;,
        Lcom/samsung/phoebus/audio/generate/RecorderWorker$DeliveryAndSaveGenerator;
    }
.end annotation


# static fields
.field private static final NUM_RETRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "InnerRecorder"

.field private static final mExecutors:Ljava/util/concurrent/Executor;


# instance fields
.field private final dropAudio:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

.field private mAudioSource:I

.field private final mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

.field private final mBundle:Landroid/os/Bundle;

.field private mChunkGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

.field private mChunkObserver:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

.field private mFailedRecordingFailReason:I

.field private mHasError:Z

.field private mIsStartRecordingCalled:Z

.field private mListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

.field private mMediaButtonConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaSession:Landroid/media/session/MediaSession;

.field private mMediaSessionRunning:Z

.field private mNeedNRECAudio:Z

.field private mReadBlockSize:I

.field private mRecording:Z

.field private mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

.field private mState:I

.field private final readyToRead:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mExecutors:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    .line 5
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mHasError:Z

    .line 6
    iput v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mState:I

    const/16 v1, 0x140

    .line 7
    iput v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mReadBlockSize:I

    .line 8
    new-instance v1, Lcom/samsung/phoebus/audio/generate/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/generate/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaButtonConsumer:Ljava/util/function/Consumer;

    .line 9
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->readyToRead:Ljava/util/concurrent/CompletableFuture;

    .line 10
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->dropAudio:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mFailedRecordingFailReason:I

    .line 12
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mIsStartRecordingCalled:Z

    .line 13
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSessionRunning:Z

    .line 14
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mNeedNRECAudio:Z

    .line 15
    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    .line 16
    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    .line 17
    iput-object p3, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/generate/RecorderWorker;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->lambda$setMediaButtonCallback$1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/generate/RecorderWorker;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->lambda$new$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/phoebus/audio/generate/RecorderWorker;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaButtonConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method private chunkRecorderRun(Lcom/samsung/phoebus/audio/generate/AudioChunkSource;)V
    .locals 8

    const-string v0, ", error : "

    const-string v1, "Recorder has error: (Chunk) mRecording:"

    const-string v2, "InnerRecorder"

    const-string v3, "chunkRecorderRun isRecording():"

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", source : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSessionRunning:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mIsStartRecordingCalled:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->startMediaButtonListening()V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Recorder Thread interrupted: (Chunk) mRecording:"

    if-nez v3, :cond_3

    :try_start_1
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->isClosed()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0xa

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v6, v3, Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    if-eqz v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mChunkGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v3, p1, Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    iput-boolean v4, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mHasError:Z

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->getReason()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setRecordingFailReason(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->getReason()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->stopMediaButtonListening()V

    goto :goto_5

    :goto_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chunkRecorderRun::Failed to handle recording... "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v3, p1, Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    iput-boolean v4, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mHasError:Z

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->getReason()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setRecordingFailReason(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v5, p1, Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    if-eqz v5, :cond_8

    check-cast p1, Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    iput-boolean v4, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mHasError:Z

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->getReason()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setRecordingFailReason(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->getReason()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->stopMediaButtonListening()V

    throw v3
.end method

.method private hasError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mHasError:Z

    return p0
.end method

.method private isBluetoothAudioOn()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBluetoothAudioOn() value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEY::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->stopRecording()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setMediaButtonCallback$1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMediaButtonCallback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InnerRecorder"

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaButtonConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method private recordingStop()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setState(I)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;->onRecordingStop()V

    :cond_0
    return-void
.end method

.method private setAudioParams(Lcom/samsung/phoebus/audio/AudioParams;Ljava/io/File;Lcom/samsung/phoebus/audio/AudioSrc;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAudioParams "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    if-nez v2, :cond_4

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result v2

    iput v2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mReadBlockSize:I

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result v2

    iput v2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioSource:I

    sget-object v2, Lcom/samsung/phoebus/audio/generate/RecorderWorker$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    invoke-direct {p2, p1, p3}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;

    invoke-direct {p1, p2}, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    goto :goto_0

    :pswitch_0
    new-instance p2, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mNeedNRECAudio:Z

    invoke-direct {p2, p1, p3, v2}, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;Z)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-direct {p2, p1, p3}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;

    iget-object p2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mBundle:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;

    invoke-direct {p1}, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    :goto_0
    iget-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/AudioSource;->getState()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setState(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setState(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setState(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->getState()I

    move-result p0

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setState(I)V
    .locals 2

    const-string v0, "InnerRecorder"

    const-string/jumbo v1, "setState "

    invoke-static {p1, v1, v0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mState:I

    return-void
.end method

.method private startMediaButtonListening()V
    .locals 7

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.bixby.wakeup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InnerRecorder"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "wakeup should not create mediasession"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "startMediaButtonListening"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "PhAudio"

    invoke-direct {v0, v2, v3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    new-instance v2, Lcom/samsung/phoebus/audio/generate/RecorderWorker$1;

    invoke-direct {v2, p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker$1;-><init>(Lcom/samsung/phoebus/audio/generate/RecorderWorker;)V

    sget-object v3, Lvt/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v3, 0x205

    invoke-virtual {v0, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const-string/jumbo v3, "setState NONE"

    invoke-static {v1, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-boolean v2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSessionRunning:Z

    return-void
.end method

.method private stopMediaButtonListening()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    const-string v0, "InnerRecorder"

    const-string/jumbo v1, "stopMediaButtonListening"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSession:Landroid/media/session/MediaSession;

    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mMediaSessionRunning:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public doRecordingTrial()Z
    .locals 4

    const-string v0, "calling recorder start recording method"

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->startRecording()V

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/generate/AudioSource;->getRecordingState()I

    move-result v2

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recorder recording try number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v3, v0, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/generate/AudioSource;->startRecording()V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->getRecordingState()I

    move-result p0

    if-ne p0, v3, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public getAudioSrc()Lcom/samsung/phoebus/audio/AudioSrc;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    return-object p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mReadBlockSize:I

    return p0
.end method

.method public getRecordingFailReason()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mFailedRecordingFailReason:I

    return p0
.end method

.method public getSource()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioSource:I

    return p0
.end method

.method public getState()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mState:I

    return p0
.end method

.method public needNRECAudio(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needNRECAudio : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mNeedNRECAudio:Z

    return-void
.end method

.method public prepareRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareRecording - prepared : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useCachedAudio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    iget-boolean p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mHasError:Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setRecordingFailReason(I)V

    sget-object p1, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mExecutors:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->dropAudio:Ljava/util/concurrent/CompletableFuture;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->readyToRead:Ljava/util/concurrent/CompletableFuture;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public recordingFail()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->getRecordingFailReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingFail(I)V

    return-void
.end method

.method public recordingFail(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setState(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;->onRecordingFailed(I)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "Thread stopped"

    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v1, "Recorder thread started"

    const-string v2, "InnerRecorder"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-direct {p0, v1, v3, v4}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setAudioParams(Lcom/samsung/phoebus/audio/AudioParams;Ljava/io/File;Lcom/samsung/phoebus/audio/AudioSrc;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Can NOT start recording, prepare failed"

    invoke-static {v2, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingFail()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->doRecordingTrial()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Cannot start recording. recording attempts failed."

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/generate/AudioSource;->stop()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->hasError()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingStop()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingFail()V

    :goto_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->release()V

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto/16 :goto_7

    :cond_3
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->dropAudio:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const-wide/16 v3, 0x2

    if-nez v1, :cond_4

    const-string v1, "drop Audio chunk"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "ready to send audio"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->readyToRead:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "not ready to read"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecording "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mChunkObserver:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mChunkGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->setState(I)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v1, v3}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;->onRecordingStart(Lcom/samsung/phoebus/audio/AudioParams;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    invoke-interface {v3, v1}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;->onRecordingStart(Lcom/samsung/phoebus/audio/AudioParams;)V

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->chunkRecorderRun(Lcom/samsung/phoebus/audio/generate/AudioChunkSource;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mChunkGenerator:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/generate/AudioSource;->stop()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->hasError()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingStop()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingFail()V

    :goto_6
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->release()V

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "run::Failed to handle recording... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/generate/AudioSource;->stop()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->hasError()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingStop()V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingFail()V

    :goto_9
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->release()V

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_a
    iget-object v3, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v3}, Lcom/samsung/phoebus/audio/generate/AudioSource;->stop()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->isRecording()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->hasError()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingStop()V

    goto :goto_c

    :cond_d
    :goto_b
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->recordingFail()V

    :goto_c
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mSource:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->release()V

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setMediaButtonCallback(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LKr/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPipe(Lcom/samsung/phoebus/audio/generate/ChunkGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mChunkObserver:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    return-void
.end method

.method public setRecordingFailReason(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mFailedRecordingFailReason:I

    return-void
.end method

.method public startRecording()V
    .locals 2

    const-string v0, "InnerRecorder"

    const-string/jumbo v1, "startRecording"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->readyToRead:Ljava/util/concurrent/CompletableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->dropAudio:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mIsStartRecordingCalled:Z

    return-void
.end method

.method public stopRecording()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mRecording:Z

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->dropAudio:Ljava/util/concurrent/CompletableFuture;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->readyToRead:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->mIsStartRecordingCalled:Z

    return-void
.end method

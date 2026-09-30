.class public Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioChunkSource;
.implements Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;
    }
.end annotation


# static fields
.field public static final ACTION_UTTERANCE_RECORDING:Ljava/lang/String; = "com.samsung.android.voicewakeup.action.UTTERANCE_RECORDING"

.field public static final CHECKING_FD_COUNT:I = 0x1f4

.field public static final CHECKING_NOT_AVAILABLE_COUNT:I = 0x1f4

.field public static final CLASS_UTTERANCE_RECORD_SERVICE:Ljava/lang/String; = "com.samsung.android.voicewakeup.audiorecord.UtteranceRecordService"

.field public static final INDEX_READ:I = 0x0

.field public static final INDEX_WRITE:I = 0x1

.field public static final PACKAGE_WAKEUP:Ljava/lang/String; = "com.samsung.android.bixby.wakeup"

.field private static final TAG:Ljava/lang/String; = "UtteranceRecorderInput"


# instance fields
.field private final BUFFER_READ_SIZE:I

.field private final mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

.field private final mAudioQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

.field private mBinder:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

.field private mChunkSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mPfd:Landroid/os/ParcelFileDescriptor;

.field private mRecording:Z

.field private final mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/samsung/phoebus/audio/generate/i;

    invoke-direct {v2, p0}, Lcom/samsung/phoebus/audio/generate/i;-><init>(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mChunkSupplier:Ljava/util/function/Supplier;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UtteranceRecorderInput created. audio source type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UtteranceRecorderInput"

    invoke-static {v3, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioQueue:Ljava/util/Queue;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p2

    int-to-double v4, p2

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/phoebus/audio/AudioUtils;->getBytePerSample(I)I

    move-result p2

    int-to-double v6, p2

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result p2

    int-to-double v6, p2

    mul-double/2addr v4, v6

    double-to-int p2, v4

    iput p2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->BUFFER_READ_SIZE:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "audio param : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", read size : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->startWakeupAudioService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can NOT start WakeupAudioService :: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->lambda$release$4(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public static synthetic b()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->lambda$readAudio$0()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->lambda$stop$3(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->getChunkFromQueue()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->readAudio()V

    return-void
.end method

.method public static synthetic f()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->lambda$readAudio$2()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->lambda$readAudio$1()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    return-object v0
.end method

.method private getBinder(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;
    .locals 0

    new-instance p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method private getChunkFromQueue()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecording:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mBinder:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    return-object p0
.end method

.method private static synthetic lambda$readAudio$0()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->MIC_ACCESS_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    return-object v0
.end method

.method private static synthetic lambda$readAudio$1()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->AUDIO_RECORD_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    return-object v0
.end method

.method private static synthetic lambda$readAudio$2()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->AUDIO_RECORD_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    return-object v0
.end method

.method private static synthetic lambda$release$4(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "stop recording"

    invoke-virtual {p0, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static synthetic lambda$stop$3(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "stop recording"

    invoke-virtual {p0, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private readAudio()V
    .locals 14

    const-string/jumbo v0, "readAudio"

    const-string v1, "UtteranceRecorderInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    const-string v4, "got input stream from fd"

    invoke-static {v1, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->BUFFER_READ_SIZE:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mBinder:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    invoke-static {v7}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->f(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0xa

    const/16 v10, 0x1f4

    if-nez v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    if-ge v6, v10, :cond_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "write fd is not bounded yet. "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v7

    :cond_1
    if-lt v6, v10, :cond_2

    const-string/jumbo v6, "write fd is not bounded. 10*500ms"

    invoke-static {v1, v6}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->stop()V

    :cond_2
    move v6, v5

    move v7, v6

    move v11, v7

    move v12, v11

    :goto_2
    iget-boolean v13, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecording:Z

    if-eqz v13, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v13

    if-lez v13, :cond_6

    iget v7, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->BUFFER_READ_SIZE:I

    sub-int/2addr v7, v6

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gez v7, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v13, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->BUFFER_READ_SIZE:I

    if-ne v6, v13, :cond_4

    iget-object v6, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioQueue:Ljava/util/Queue;

    new-instance v7, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v7}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v7, v4}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v11, v4

    iget v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->BUFFER_READ_SIZE:I

    new-array v4, v4, [B

    move v6, v5

    goto :goto_3

    :cond_4
    add-int/2addr v6, v7

    :goto_3
    if-nez v12, :cond_5

    iget-object v7, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mBinder:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v13, Lcom/samsung/phoebus/audio/generate/g;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;->AWS:Lcom/samsung/phoebus/audio/storage/AwsPathStorage;

    iget-object v12, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mBinder:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    invoke-virtual {v12}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->getAwsPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;->updatePath(Ljava/lang/String;)V

    move v12, v2

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    :cond_7
    add-int/2addr v7, v2

    if-lt v7, v10, :cond_8

    const-string/jumbo v13, "write fd is not available 10*500ms"

    invoke-static {v1, v13}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v13

    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_9
    :goto_4
    const-string v4, "finish offer audio"

    invoke-static {v1, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read buffer size :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    goto :goto_5

    :cond_a
    const-string v4, "cannot detect error."

    invoke-static {v1, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v4, "read fd is closed"

    invoke-virtual {v0, v4}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readAudio exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->isMicAccessAllowed()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/samsung/phoebus/audio/generate/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/generate/h;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mChunkSupplier:Ljava/util/function/Supplier;

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/samsung/phoebus/audio/generate/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/generate/h;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mChunkSupplier:Ljava/util/function/Supplier;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :goto_a
    return-void

    :goto_b
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pfd is null. mRecording : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecording:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/generate/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/generate/h;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mChunkSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->stop()V

    return-void
.end method

.method private startWakeupAudioService()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startWakeupAudioService with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioParams;->getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UtteranceRecorderInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliableSocketPair()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.voicewakeup.action.UTTERANCE_RECORDING"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->getBinder(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mBinder:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    const-string v6, "UtteranceBinder"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "UtteranceBundle"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v4}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v4

    const-string/jumbo v6, "samplerate"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v4}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result v4

    const-string/jumbo v6, "source"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v4}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v4

    const-string v6, "channel"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v6, Lcom/samsung/phoebus/audio/AudioSrc;->OPTIMAL:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v6, "needOptimal"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v6, Lcom/samsung/phoebus/audio/AudioSrc;->ECHO_CANCELLED:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne v4, v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v6, "needEchoCancelled"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v6, Lcom/samsung/phoebus/audio/AudioSrc;->CUSTOM_ENROLL:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne v4, v6, :cond_2

    move v2, v5

    :cond_2
    const-string v4, "customEnroll"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "AudioParams"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.bixby.wakeup"

    const-string v4, "com.samsung.android.voicewakeup.audiorecord.UtteranceRecordService"

    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string/jumbo p0, "startWakeupAudioService DONE!"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;-><init>(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)V

    return-object v0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mChunkSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0
.end method

.method public getRecordingState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecording:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->getRecordingState()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public read([SII)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public release()V
    .locals 3

    const-string v0, "UtteranceRecorderInput"

    const-string v1, " release"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecording:Z

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/generate/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/generate/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public startRecording()V
    .locals 3

    const-string/jumbo v0, "startRecording"

    const-string v1, "UtteranceRecorderInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecording:Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lyt/i;->a:Lyt/c;

    new-instance v1, Lcom/samsung/phoebus/audio/generate/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/generate/j;-><init>(Lcom/samsung/phoebus/audio/generate/AudioChunkSource;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fd is null or Unavailable WakeupAudioService. so call stop : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->stop()V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "UtteranceRecorderInput"

    const-string v1, " stop"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecording:Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mRecordingState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/generate/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/generate/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

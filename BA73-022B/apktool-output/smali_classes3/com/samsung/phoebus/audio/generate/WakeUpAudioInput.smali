.class Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioChunkSource;


# static fields
.field public static final EXTRA_BINDER:Ljava/lang/String; = "DataStreamBinder"

.field private static final TAG:Ljava/lang/String; = "WakeUpAudioInput"

.field private static mCueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/track/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public static mPfd:Landroid/os/ParcelFileDescriptor;


# instance fields
.field private final BUFFER_READ_SIZE:I

.field private final mAudioQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mBundle:Landroid/os/Bundle;

.field private mRecording:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mCueList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->BUFFER_READ_SIZE:I

    const-string v0, "WakeUpAudioInput"

    const-string v1, "WakeUpAudioInput created"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mAudioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->readAudio()V

    return-void
.end method

.method public static synthetic b(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->lambda$stop$1(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->lambda$release$2(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public static synthetic d(IILcom/samsung/phoebus/track/Cue;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->lambda$getEPDValue$0(IILcom/samsung/phoebus/track/Cue;)Z

    move-result p0

    return p0
.end method

.method private getEPDValue(II)I
    .locals 1

    sget-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mCueList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/generate/l;

    invoke-direct {v0, p1, p2}, Lcom/samsung/phoebus/audio/generate/l;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/track/Cue;

    iget-object p0, p0, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static lambda$getEPDValue$0(IILcom/samsung/phoebus/track/Cue;)Z
    .locals 1

    iget-object v0, p2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/phoebus/track/Cue;->a()I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$release$2(Landroid/os/ParcelFileDescriptor;)V
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

.method private static synthetic lambda$stop$1(Landroid/os/ParcelFileDescriptor;)V
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
    .locals 12

    const-string/jumbo v0, "set original priority : "

    const-string/jumbo v1, "readAudio"

    const-string v2, "WakeUpAudioInput"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, -0x10

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    sget-object v5, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    sget-object v5, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->checkError()V

    const-string v5, "got input stream from fd"

    invoke-static {v2, v5}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x280

    new-array v6, v5, [B

    move v7, v1

    move v8, v7

    :goto_0
    iget-boolean v9, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mRecording:Z

    if-eqz v9, :cond_1

    rsub-int v9, v7, 0x280

    invoke-virtual {v4, v6, v7, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "read size : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " buffer_cnt "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " buffOffset "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11, v2, v10}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    if-ne v7, v5, :cond_0

    iget-object v7, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mAudioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v9, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v9}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v9, v6}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    array-length v6, v6

    add-int/2addr v8, v6

    new-array v6, v5, [B

    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/2addr v7, v9

    goto :goto_0

    :cond_1
    const-string p0, "finish offer audio"

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    goto :goto_1

    :cond_2
    const-string p0, "cannot detect error: "

    invoke-static {v2, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    sget-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    const-string/jumbo v1, "read fd is closed"

    invoke-virtual {p0, v1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "read buffer size :: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method


# virtual methods
.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mAudioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mRecording:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mAudioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getRecordingState()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mRecording:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getState()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public read([SII)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public release()V
    .locals 2

    const-string v0, "WakeUpAudioInput"

    const-string v1, " release"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mRecording:Z

    sget-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/generate/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/generate/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public startRecording()V
    .locals 4

    const-string/jumbo v0, "startRecording"

    const-string v1, "WakeUpAudioInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mBundle:Landroid/os/Bundle;

    const-string v2, "DataStreamBinder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v2, Lcom/samsung/phoebus/track/f;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.phoebus.track.IMultiTrackProvider"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/samsung/phoebus/track/g;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/samsung/phoebus/track/g;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/phoebus/track/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/phoebus/track/e;->e:Landroid/os/IBinder;

    move-object v0, v2

    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/samsung/phoebus/track/e;

    invoke-virtual {v2}, Lcom/samsung/phoebus/track/e;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Fd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_2

    const-string v0, "fd is null. so call stop"

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->stop()V

    return-void

    :cond_2
    :try_start_1
    const-string v1, "VADTrack"

    new-instance v2, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput$1;

    invoke-direct {v2, p0}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput$1;-><init>(Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;)V

    check-cast v0, Lcom/samsung/phoebus/track/e;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/track/e;->f(Ljava/lang/String;Lcom/samsung/phoebus/track/c;)V

    const-string v1, "WuWTrack"

    new-instance v2, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput$2;

    invoke-direct {v2, p0}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput$2;-><init>(Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/track/e;->f(Ljava/lang/String;Lcom/samsung/phoebus/track/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mRecording:Z

    new-instance v0, Lcom/samsung/phoebus/audio/generate/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/generate/j;-><init>(Lcom/samsung/phoebus/audio/generate/AudioChunkSource;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "WakeUpAudioInput"

    const-string v1, " stop"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mRecording:Z

    sget-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/generate/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/generate/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

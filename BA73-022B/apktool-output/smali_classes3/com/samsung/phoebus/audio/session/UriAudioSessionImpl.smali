.class Lcom/samsung/phoebus/audio/session/UriAudioSessionImpl;
.super Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UriAudioSessionImpl"


# instance fields
.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->AUDIO_FILE:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-direct {p0, v0, p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Landroid/net/Uri;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "made : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UriAudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/session/UriAudioSessionImpl;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized startSession()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "UriAudioSessionImpl"

    const-string/jumbo v1, "startSession"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->AUDIO_URI:Lcom/samsung/phoebus/audio/AudioSrc;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopSession()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

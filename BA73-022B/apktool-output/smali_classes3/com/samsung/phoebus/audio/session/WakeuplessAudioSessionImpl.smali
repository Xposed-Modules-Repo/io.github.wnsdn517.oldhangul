.class Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;
.super Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeuplessAudioSessionImpl"


# instance fields
.field private mBtEventListener:Lcom/samsung/phoebus/event/a;

.field private mUsbHeadsetListener:Lcom/samsung/phoebus/event/a;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 2

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->ECHO_CANCELLED:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-direct {p0, v0, p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    new-instance v0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$1;-><init>(Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;->mBtEventListener:Lcom/samsung/phoebus/event/a;

    new-instance v0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$2;-><init>(Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;->mUsbHeadsetListener:Lcom/samsung/phoebus/event/a;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;->init()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "construct! with type : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> AudioSrc.ECHO_CANCELLED, params : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WakeuplessAudioSessionImpl"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 0

    invoke-static {}, Lvt/g;->j()Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;->mBtEventListener:Lcom/samsung/phoebus/event/a;

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->a(Lcom/samsung/phoebus/event/a;)V

    return-void
.end method

.method private terminate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;->mBtEventListener:Lcom/samsung/phoebus/event/a;

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->b(Lcom/samsung/phoebus/event/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized releaseSession()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->releaseSession()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;->terminate()V
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

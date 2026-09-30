.class Lcom/samsung/phoebus/audio/session/WakeUpAudioSessionImpl;
.super Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeUpAudioSessionImpl"


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/session/WakeUpAudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "constructor! bundle : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeUpAudioSessionImpl"

    invoke-static {p2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mBundle:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/samsung/phoebus/audio/session/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mNeedSkipChunk:Ljava/util/function/BooleanSupplier;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic q()Z
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/session/WakeUpAudioSessionImpl;->lambda$new$0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onRecordingStart()V
    .locals 1

    const-string p0, "WakeUpAudioSessionImpl"

    const-string/jumbo v0, "onRecordingStart"

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordingStop()V
    .locals 3

    const-string/jumbo v0, "onRecordingStop"

    const-string v1, "WakeUpAudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sco is coneected. disable toneplay."

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_NOTHING:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->onRecordingStop()V

    return-void
.end method

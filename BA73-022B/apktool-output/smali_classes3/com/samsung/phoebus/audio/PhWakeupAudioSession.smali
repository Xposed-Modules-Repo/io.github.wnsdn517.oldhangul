.class Lcom/samsung/phoebus/audio/PhWakeupAudioSession;
.super Lcom/samsung/phoebus/audio/PhAudioSession;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhWakeupAudioSession"


# instance fields
.field private extraBundle:Landroid/os/Bundle;

.field private session:Lcom/samsung/phoebus/audio/session/AudioSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhWakeupAudioSession;->extraBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public createAudioSession()Lcom/samsung/phoebus/audio/session/AudioSession;
    .locals 4

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/phoebus/audio/PhWakeupAudioSession;->extraBundle:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v2, v3}, Lcom/samsung/phoebus/audio/session/AudioSession;->createAudioSession(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Lcom/samsung/phoebus/audio/session/AudioSession;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhWakeupAudioSession;->session:Lcom/samsung/phoebus/audio/session/AudioSession;

    sget-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhWakeupAudioSession;->session:Lcom/samsung/phoebus/audio/session/AudioSession;

    return-object p0
.end method

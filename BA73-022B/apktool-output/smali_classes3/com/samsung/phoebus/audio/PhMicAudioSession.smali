.class Lcom/samsung/phoebus/audio/PhMicAudioSession;
.super Lcom/samsung/phoebus/audio/PhAudioSession;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhMicAudioSession"


# instance fields
.field private mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constructor : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhMicAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhMicAudioSession;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    return-void
.end method


# virtual methods
.method public allowRecordingOnPrepare()Z
    .locals 0

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioUtils;->allowRecordingOnPrepare()Z

    move-result p0

    return p0
.end method

.method public createAudioSession()Lcom/samsung/phoebus/audio/session/AudioSession;
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhMicAudioSession;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDualMicStereoParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->createAudioSession(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;Landroid/bluetooth/BluetoothDevice;)Lcom/samsung/phoebus/audio/session/AudioSession;

    move-result-object p0

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_NOTHING:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-interface {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    return-object p0
.end method

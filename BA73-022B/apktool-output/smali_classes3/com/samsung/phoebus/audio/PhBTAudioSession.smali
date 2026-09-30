.class Lcom/samsung/phoebus/audio/PhBTAudioSession;
.super Lcom/samsung/phoebus/audio/PhAudioSession;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhBTAudioSession"


# instance fields
.field private final btDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

.field private final mNeedNRECAudio:Z


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/phoebus/audio/AudioSrc;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhBTAudioSession;->btDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/PhBTAudioSession;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    iput-boolean p3, p0, Lcom/samsung/phoebus/audio/PhBTAudioSession;->mNeedNRECAudio:Z

    return-void
.end method


# virtual methods
.method public createAudioSession()Lcom/samsung/phoebus/audio/session/AudioSession;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhBTAudioSession;->btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhBTAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhBTAudioSession;->mAudioSrc:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/phoebus/audio/PhBTAudioSession;->btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/phoebus/audio/session/AudioSession;->createAudioSession(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;Landroid/bluetooth/BluetoothDevice;)Lcom/samsung/phoebus/audio/session/AudioSession;

    move-result-object v0

    sget-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_ALL:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/PhBTAudioSession;->mNeedNRECAudio:Z

    invoke-interface {v0, p0}, Lcom/samsung/phoebus/audio/session/AudioSession;->needNRECAudio(Z)V

    return-object v0
.end method

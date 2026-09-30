.class interface abstract Lcom/samsung/phoebus/audio/output/PhAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/PhAudioTrack$EmptyTrack;
    }
.end annotation


# static fields
.field public static final EMPTY_TRACK:Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/output/PhAudioTrack$EmptyTrack;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack$EmptyTrack;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->EMPTY_TRACK:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    return-void
.end method


# virtual methods
.method public addDecorator(Lcom/samsung/phoebus/pipe/d;)V
    .locals 0

    return-void
.end method

.method public abstract changeOutput(I)V
.end method

.method public abstract changeOutput(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract complete()V
.end method

.method public fadeOut(J)V
    .locals 0

    return-void
.end method

.method public abstract getChannelCount()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getState()I
.end method

.method public abstract isPlaying()Z
.end method

.method public play()Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->playAndRelease()Z

    move-result p0

    return p0
.end method

.method public abstract playAndRelease()Z
.end method

.method public abstract release()V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
.end method

.method public setStopFilter(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    return-void
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public write([BII)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->write([BIII)I

    move-result p0

    return p0
.end method

.method public abstract write([BIII)I
.end method

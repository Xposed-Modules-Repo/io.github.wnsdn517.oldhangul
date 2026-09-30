.class public Lcom/samsung/phoebus/audio/output/PhAudioTrack$EmptyTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/PhAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyTrack"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeOutput(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public changeOutput(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 2
    return-void
.end method

.method public complete()V
    .locals 0

    return-void
.end method

.method public getChannelCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public playAndRelease()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public write([BIII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

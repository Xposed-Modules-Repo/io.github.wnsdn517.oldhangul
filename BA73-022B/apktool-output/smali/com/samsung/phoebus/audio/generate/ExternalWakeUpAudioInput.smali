.class Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalWakeUpAudioInput"


# instance fields
.field private final mAudioQueue:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

.field private mErrorResultCode:I

.field private mPreparedWakeUp:Z

.field private mRecording:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mPreparedWakeUp:Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mErrorResultCode:I

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;

    invoke-direct {v1, p0}, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;-><init>(Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;)V

    nop

    const/16 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mPreparedWakeUp:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cons ,prepareWakeup:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mPreparedWakeUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalWakeUpAudioInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mAudioQueue:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;)Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mAudioQueue:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mErrorResultCode:I

    return-void
.end method


# virtual methods
.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mAudioQueue:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mErrorResultCode:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mAudioQueue:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getRecordingState()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getState()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mPreparedWakeUp:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

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

    const-string v0, "ExternalWakeUpAudioInput"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mPreparedWakeUp:Z

    return-void
.end method

.method public startRecording()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mPreparedWakeUp:Z

    const-string v1, "ExternalWakeUpAudioInput"

    if-eqz v0, :cond_0

    nop

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startWakeupAudioBuffer success"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startWakeupAudioBuffer fail with : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mPreparedWakeUp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    return-void
.end method

.method public stop()V
    .locals 3

    nop

    const/16 v0, 0x0

    const-string v1, "ExternalWakeUpAudioInput"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stop WakeupAudioBuffer"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop WakeupAudioBuffer fail with : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->mRecording:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioUtils$OutputController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/AudioOutputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputController"
.end annotation


# instance fields
.field private final mAudioThread:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;->mAudioThread:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void
.end method


# virtual methods
.method public changeOutputTo(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;->mAudioThread:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->changeOutput(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public changeOutputTo(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;->mAudioThread:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->changeOutput(Landroid/media/AudioDeviceInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public fadeOut(J)V
    .locals 2

    const-string v0, "AudioOutputManager"

    const-string v1, "OutputController - fadeOut"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;->mAudioThread:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->fadeOut(J)V

    return-void
.end method

.method public isCompleted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;->mAudioThread:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public stopAudio()Z
    .locals 2

    const-string v0, "AudioOutputManager"

    const-string v1, "OutputController - stopAudio"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;->mAudioThread:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->stopAudio()V

    const/4 p0, 0x1

    return p0
.end method

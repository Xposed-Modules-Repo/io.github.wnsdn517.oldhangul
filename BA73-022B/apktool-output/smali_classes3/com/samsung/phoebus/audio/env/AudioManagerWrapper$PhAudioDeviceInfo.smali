.class Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhAudioDeviceInfo"
.end annotation


# instance fields
.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field type:I


# direct methods
.method public constructor <init>(ILandroid/media/AudioDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->mList:Ljava/util/List;

    iput p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->type:I

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public add(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->mList:Ljava/util/List;

    return-object p0
.end method

.method public isConsumeAudio()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/env/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/env/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isProduceAudio()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/env/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/env/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhAudioDeviceInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->isConsumeAudio()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->isProduceAudio()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;)Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

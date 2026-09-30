.class public Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeMarkableAudio"


# instance fields
.field private isCloseCalled:Z

.field private final mChunkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mOffset:I


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    new-instance p1, Lcom/samsung/phoebus/audio/GCList;

    const/16 v0, 0x1770

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/GCList;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mChunkList:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mOffset:I

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I

    const-string p0, "PipeMarkableAudio"

    invoke-static {p0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->isCloseCalled:Z

    return-void
.end method

.method public declared-synchronized getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 4

    const-string v0, "chunk : "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->isCloseCalled:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "PipeMarkableAudio"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mChunkList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mChunkList:Ljava/util/List;

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/AudioChunk;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mOffset:I

    return p0
.end method

.method public declared-synchronized isClosed()Z
    .locals 4

    const-string v0, "mAudioReader is closed. ChunkList size : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->isCloseCalled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mChunkList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "PipeMarkableAudio"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mChunkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readCount : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized mark()V
    .locals 3

    const-string v0, "mark : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mOffset:I

    const-string v1, "PipeMarkableAudio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mOffset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PipeMarkableAudio"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mOffset:I

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mIndex:I
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

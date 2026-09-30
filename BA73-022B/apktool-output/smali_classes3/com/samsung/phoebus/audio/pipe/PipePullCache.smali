.class public Lcom/samsung/phoebus/audio/pipe/PipePullCache;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipePullCache"


# instance fields
.field private final mCache:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->pullChunk()Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->isSrcClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSrcClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p0

    return p0
.end method

.method public pullChunk()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pullCurrentChunks()I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->pullChunk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pulling Chunks:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipePullCache"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->pullCurrentChunks()I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;->mCache:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

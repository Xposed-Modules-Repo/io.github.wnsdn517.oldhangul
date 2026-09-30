.class public Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "PipeBufferedReader"


# instance fields
.field private getChunk:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private getChunkFromBuffer:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private getChunkToBuffer:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferedSize:I


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;-><init>(Lcom/samsung/phoebus/audio/AudioReader;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;-><init>(Lcom/samsung/phoebus/audio/AudioReader;ILjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;ILjava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            "I",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBufferedSize:I

    .line 5
    new-instance p1, Lcom/samsung/phoebus/audio/pipe/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/phoebus/audio/pipe/a;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunkFromBuffer:Ljava/util/function/Supplier;

    .line 6
    new-instance p1, Lcom/samsung/phoebus/audio/pipe/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/phoebus/audio/pipe/a;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunkToBuffer:Ljava/util/function/Supplier;

    .line 7
    new-instance v0, LHr/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LHr/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunk:Ljava/util/function/Supplier;

    if-ltz p2, :cond_0

    .line 8
    iput p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBufferedSize:I

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    .line 10
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/phoebus/audio/pipe/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/phoebus/audio/pipe/b;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PipeBufferedReader is created. buf:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBufferedSize:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PipeBufferedReader"

    invoke-static {p1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->lambda$new$1(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->lambda$new$3()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method private fill()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/pipe/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/pipe/b;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->lambda$new$2()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->lambda$fill$4(Lcom/samsung/phoebus/audio/AudioChunk;)V

    return-void
.end method

.method private synthetic lambda$fill$4(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "PipeBufferedReader"

    const-string v1, "flushFuture is completed. FLUSH!!"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunkFromBuffer:Ljava/util/function/Supplier;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunk:Ljava/util/function/Supplier;

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private synthetic lambda$new$2()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0
.end method

.method private synthetic lambda$new$3()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->available()I

    move-result v0

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBufferedSize:I

    const-string v2, "PipeBufferedReader"

    if-le v0, v1, :cond_0

    const-string v0, "buffer is full. flush buffer!"

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunkFromBuffer:Ljava/util/function/Supplier;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunk:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "All data is received. flush buffer!"

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunkFromBuffer:Ljava/util/function/Supplier;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunk:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->lambda$new$0()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "available..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBufferedSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeBufferedReader"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object v1

    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBufferedSize:I

    invoke-direct {v0, v1, p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;-><init>(Lcom/samsung/phoebus/audio/AudioReader;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    const-string p0, "PipeBufferedReader"

    const-string v0, "close! flush!"

    invoke-static {p0, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBufferSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBufferedSize:I

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->fill()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->getChunk:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->mBuffer:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

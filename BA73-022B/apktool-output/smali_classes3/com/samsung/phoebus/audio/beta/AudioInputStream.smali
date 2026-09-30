.class public Lcom/samsung/phoebus/audio/beta/AudioInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioInputStream"


# instance fields
.field private final mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

.field private final mStorage:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mStorage:Ljava/util/Queue;

    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipePullCache;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/beta/AudioInputStream;Lcom/samsung/phoebus/audio/AudioChunk;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->getBytes(Lcom/samsung/phoebus/audio/AudioChunk;)[B

    move-result-object p0

    return-object p0
.end method

.method private fill()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAt/i;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mStorage:Ljava/util/Queue;

    aget-byte v3, v0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getBytes(Lcom/samsung/phoebus/audio/AudioChunk;)[B
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "AudioInputStream"

    const-string v0, "There is no audio data."

    invoke-static {p1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private isEOF()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mStorage:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mStorage:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->fill()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mStorage:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public read()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mStorage:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->fill()V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->mStorage:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->available()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

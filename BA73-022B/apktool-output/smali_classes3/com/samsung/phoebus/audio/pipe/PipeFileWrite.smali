.class public Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeFileWrite"


# instance fields
.field private mIsReady:Z

.field mRecorderDump:Lvt/o;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mIsReady:Z

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->initialize(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mIsReady:Z

    const-string v0, "initialize"

    const-string v1, "PipeFileWrite"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvt/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mRecorderDump:Lvt/o;

    invoke-virtual {v0, p1, p2}, Lvt/o;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mIsReady:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PipeFileWrite make "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mIsReady:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    const-string v0, "PipeFileWrite"

    const-string v1, "clone"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mRecorderDump:Lvt/o;

    invoke-virtual {p0}, Lvt/o;->a()V

    return-void
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 6

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mIsReady:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mRecorderDump:Lvt/o;

    iget-object p0, p0, Lvt/o;->a:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-short v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mRecorderDump:Lvt/o;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p0, p0, Lvt/o;->a:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "PipeFileWrite"

    const-string v1, "encoded_audio and raw_audio are all null."

    invoke-static {p0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;->mRecorderDump:Lvt/o;

    invoke-virtual {p0}, Lvt/o;->a()V

    :cond_0
    return v0
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioReader;->read([SII)I

    move-result p0

    return p0
.end method

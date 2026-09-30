.class public Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeWavFileWrite"


# instance fields
.field private mByteStream:Ljava/io/ByteArrayOutputStream;

.field private mIsReady:Z

.field private mIsSavingDone:Z

.field private mWavFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mByteStream:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    .line 6
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsSavingDone:Z

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->initialize(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private createNewFile(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "_"

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private initialize(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeWavFileWrite"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".wav"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Recorder_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string p1, "File path is not explicit. Save at External/Android/data/[Package]/cache/Phoebus/"

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->getDefaultFilePath()Ljava/io/File;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not exist. create result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t write on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please check permissions."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mWavFile:Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PipeWavFileWrite make "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mWavFile:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mWavFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    return p0
.end method

.method private saveFile()V
    .locals 6

    const-string/jumbo v0, "saveFile"

    const-string v1, "PipeWavFileWrite"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->isSavingDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "start saveFile"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mWavFile:Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v3}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v4}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v5}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->saveWavFile([BLjava/io/File;III)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsSavingDone:Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after saveFile::Result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsSavingDone:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " @"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File already saved:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 3

    .line 2
    const-string v0, "PipeWavFileWrite"

    const-string v1, "clone"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mWavFile:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->createNewFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->saveFile()V

    return-void
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 7

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsReady:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mByteStream:Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-short v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mByteStream:Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object v0

    :cond_2
    const-string p0, "PipeWavFileWrite"

    const-string v1, "encoded_audio and raw_audio are all null."

    invoke-static {p0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultFilePath()Ljava/io/File;
    .locals 0

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lvt/j;->d(Landroid/app/Application;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->saveFile()V

    :cond_0
    return v0
.end method

.method public isSavingDone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;->mIsSavingDone:Z

    return p0
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioReader;->read([SII)I

    move-result p0

    return p0
.end method

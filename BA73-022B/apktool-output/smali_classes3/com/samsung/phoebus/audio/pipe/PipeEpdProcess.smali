.class public Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeEpdProcess"


# instance fields
.field private mEpd:Lns/c;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const-string v0, "EPD is created"

    const-string v1, "PipeEpdProcess"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lns/c;

    invoke-direct {v0}, Lns/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;->mEpd:Lns/c;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    const/16 v2, 0x1f40

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result p1

    if-ne p1, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "samplerate("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lns/a;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), channelcount("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lns/a;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;->mEpd:Lns/c;

    sget-object p1, Lns/b;->a:Lns/b;

    invoke-virtual {p0, p1, v0, v3}, Lns/c;->b(Lns/b;II)V

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
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;->mEpd:Lns/c;

    array-length v2, v1

    invoke-virtual {p0, v1, v2}, Lns/c;->c([SI)I

    move-result p0

    invoke-static {p0}, Lns/a;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public isClosed()Z
    .locals 3

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;->mEpd:Lns/c;

    if-eqz v1, :cond_0

    const-string v1, "PipeEpdProcess"

    const-string v2, "mAudioReader is closed. Destroy epd library"

    invoke-static {v1, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;->mEpd:Lns/c;

    invoke-virtual {v1}, Lns/c;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdProcess;->mEpd:Lns/c;

    :cond_0
    return v0
.end method

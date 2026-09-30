.class public Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/phoebus/audio/group/AudioWholeGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/group/AudioWholeGroup;-><init>(Lcom/samsung/phoebus/audio/AudioChunk;I)V

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;->getAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;-><init>(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)V

    return-object v0
.end method

.method public static getCurrentAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 3

    new-instance v0, Lcom/samsung/phoebus/audio/group/AudioWholeGroup;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/group/AudioWholeGroup;-><init>(Lcom/samsung/phoebus/audio/AudioChunk;I)V

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;->getAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public static getWaveReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;)Ltt/a;
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;-><init>(Lcom/samsung/phoebus/audio/storage/Storage;)V

    return-object v0
.end method

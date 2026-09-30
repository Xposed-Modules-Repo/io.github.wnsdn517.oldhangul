.class public Lcom/samsung/phoebus/audio/storage/WavFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WavFileManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitPerSample(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public static getWavFilePlayTime(Ljava/io/File;III)J
    .locals 3

    const-string v0, "WavFileManager"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p3}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->getBitPerSample(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    div-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    mul-int/2addr p0, p2

    int-to-long p1, p0

    div-long/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getWavFilePlayTime:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", bytePerSec:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-string p0, "file is null."

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static saveWavFile(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 35
    const-string v1, "WavFileManager"

    if-eqz p0, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not exist. create result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V

    move p0, v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p1

    if-nez p1, :cond_1

    .line 42
    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0xea60

    if-le p0, p1, :cond_3

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "WTF we got here "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x32

    .line 44
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x32

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :catch_1
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "saveWavFile using audioReader::"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static saveWavFile([BLjava/io/File;III)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "rawToWave::bitPerSample:"

    const-string v1, ", sampleRate:"

    const-string v2, ", format:"

    .line 2
    const-string/jumbo v3, "saveWavFile::channelConfig:"

    invoke-static {v3, p2, p3, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavFileManager"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    array-length p1, p0

    .line 6
    invoke-static {p4}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->getBitPerSample(I)I

    move-result p4

    .line 7
    div-int/lit8 v4, p4, 0x8

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytePerSample:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "RIFF"

    invoke-static {v3, v0}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x24

    .line 11
    invoke-static {v3, v0}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeInt(Ljava/io/DataOutputStream;I)V

    .line 12
    const-string v0, "WAVE"

    invoke-static {v3, v0}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    const-string v0, "fmt "

    invoke-static {v3, v0}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 14
    invoke-static {v3, v0}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeInt(Ljava/io/DataOutputStream;I)V

    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeShort(Ljava/io/DataOutputStream;S)V

    int-to-short v5, p2

    .line 16
    invoke-static {v3, v5}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeShort(Ljava/io/DataOutputStream;S)V

    .line 17
    invoke-static {v3, p3}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeInt(Ljava/io/DataOutputStream;I)V

    mul-int/2addr p3, p2

    mul-int/2addr p3, v4

    .line 18
    invoke-static {v3, p3}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeInt(Ljava/io/DataOutputStream;I)V

    mul-int/2addr p2, v4

    int-to-short p2, p2

    .line 19
    invoke-static {v3, p2}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeShort(Ljava/io/DataOutputStream;S)V

    int-to-short p2, p4

    .line 20
    invoke-static {v3, p2}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeShort(Ljava/io/DataOutputStream;S)V

    .line 21
    const-string p2, "data"

    invoke-static {v3, p2}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, p1}, Lcom/samsung/phoebus/audio/storage/WavFileManager;->writeInt(Ljava/io/DataOutputStream;I)V

    .line 23
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_0
    const-string/jumbo p0, "result wavFile is null."

    invoke-static {v2, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "saveWavFile using bytes::"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static writeInt(Ljava/io/DataOutputStream;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method private static writeShort(Ljava/io/DataOutputStream;S)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method private static writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

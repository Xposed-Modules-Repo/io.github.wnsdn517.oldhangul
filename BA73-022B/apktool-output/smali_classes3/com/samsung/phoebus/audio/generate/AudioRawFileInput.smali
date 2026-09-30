.class Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioChunkSource;


# static fields
.field public static final RECORDSTATE_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AudioRawFileInput"


# instance fields
.field private fInputStream:Ljava/io/FileInputStream;

.field private file:Ljava/io/File;

.field private mRecordingState:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->fInputStream:Ljava/io/FileInputStream;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->file:Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "source:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioRawFileInput"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "exist:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NOT SUPPORT YET.....TODOTODOTODO"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRecordingState()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I

    return p0
.end method

.method public getState()I
    .locals 1

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read([SII)I
    .locals 7

    const-string v0, "AudioRawFileInput"

    const-string/jumbo v1, "read :"

    mul-int/lit8 p3, p3, 0x2

    new-array v2, p3, [B

    const/4 v3, -0x3

    const/4 v4, -0x1

    :try_start_0
    iget-object v5, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->fInputStream:Ljava/io/FileInputStream;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p3, v4, :cond_1

    div-int/lit8 p3, p3, 0x2

    move v1, p2

    :goto_0
    add-int v5, p2, p3

    if-ge v1, v5, :cond_0

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    int-to-short v5, v6

    aput-short v5, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return p3

    :cond_1
    return v6

    :cond_2
    return v3

    :goto_1
    iput v4, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I

    invoke-static {v0, p1}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->fInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->fInputStream:Ljava/io/FileInputStream;

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->fInputStream:Ljava/io/FileInputStream;

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->fInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "AudioRawFileInput"

    invoke-static {v1, v0}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioRawFileInput;->mRecordingState:I

    return-void
.end method

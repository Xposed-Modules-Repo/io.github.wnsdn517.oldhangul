.class public final Lwt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReader;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public final g:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lwt/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt/a;->f:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lwt/a;->g:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x5dc0

    iput v0, p0, Lwt/a;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lwt/a;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lwt/a;->d:I

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v0

    const v1, 0xbb80

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lwt/a;->e:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "samplerate : 24000, channel : 4, format : 2, readblocksize : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ByteToAudioReader"

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa0

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadBlockSize is wrong! size : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt/a;->f:Z

    return-void
.end method

.method public final getBufferSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getChannelConfig()I
    .locals 0

    iget p0, p0, Lwt/a;->d:I

    return p0
.end method

.method public final getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    iget-object p0, p0, Lwt/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget p0, p0, Lwt/a;->c:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getReadBlockSize()I
    .locals 0

    iget p0, p0, Lwt/a;->e:I

    return p0
.end method

.method public final getSampleRate()I
    .locals 0

    iget p0, p0, Lwt/a;->b:I

    return p0
.end method

.method public final getSource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTailPadding()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final intersect(Lcom/samsung/phoebus/audio/AudioReader;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lwt/a;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwt/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read([SII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setHeadPadding(J)V
    .locals 0

    return-void
.end method

.method public final setTailPadding(J)V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

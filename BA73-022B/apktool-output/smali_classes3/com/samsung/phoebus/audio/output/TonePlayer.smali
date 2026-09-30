.class public Lcom/samsung/phoebus/audio/output/TonePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/TonePlayer$ScoTonePlayer;,
        Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;,
        Lcom/samsung/phoebus/audio/output/TonePlayer$TonePlayDelegator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TonePlay"

.field private static final TIMEOUT_MS:J = 0x2710L


# instance fields
.field private future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/phoebus/audio/output/TonePlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    .line 25
    sget-object v0, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->EMPTY_TRACK:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, LAt/d;->c:LAt/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LAt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/samsung/phoebus/audio/output/TonePlayer;-><init>(Landroid/media/AudioAttributes;[B)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "constructor : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", stream type : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TonePlay"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/media/AudioAttributes;[B)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    .line 8
    new-instance v0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;

    invoke-direct {v0, p2}, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;-><init>([B)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->isWaveHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->getSampleRate()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->getChannels()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->getSize()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->getOffset()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    array-length v3, p2

    const/16 v1, 0x5622

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TonePlayer Normal AudioTrack : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", attributes : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TonePlay"

    invoke-static {v4, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1, v3}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getStaticAudioTrack(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;I)Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[LatencyCheck] create AudioTrack instance and state="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getState()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2, v0, v3}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->write([BII)I

    .line 21
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->complete()V

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[LatencyCheck] load AudioSource and state="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioAttributes;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/TonePlayer;-><init>(Landroid/media/AudioAttributes;[B)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;IJLcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/TonePlayer;->lambda$checkTrackComplete$3(Ljava/util/concurrent/atomic/AtomicInteger;IJLcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/phoebus/audio/output/TonePlayer;->lambda$checkTrackComplete$2()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/lang/Throwable;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->lambda$playAndRelease$0(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/lang/Throwable;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method private checkTrackComplete(Lcom/samsung/phoebus/audio/output/PhAudioTrack;JJLjava/util/concurrent/CompletableFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/output/PhAudioTrack;",
            "JJ",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/phoebus/audio/output/TonePlayer;",
            ">;)V"
        }
    .end annotation

    div-long v0, p2, p4

    long-to-int v4, v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object v0, p0

    sget-object p0, Lyt/i;->b:Li1/d;

    move-object v7, p1

    new-instance p1, Lcom/samsung/phoebus/audio/output/K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/phoebus/audio/output/L;

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/phoebus/audio/output/L;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IJLcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    move-object p2, v2

    new-instance p3, Lcom/samsung/phoebus/audio/output/n;

    const/4 v1, 0x2

    invoke-direct {p3, v1, v0, p6}, Lcom/samsung/phoebus/audio/output/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p6, Lcom/samsung/phoebus/audio/output/b;

    const/4 v0, 0x1

    invoke-direct {p6, v7, v0}, Lcom/samsung/phoebus/audio/output/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p6}, Li1/d;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)Lyt/b;

    return-void
.end method

.method public static createAttributesLegacyStream(I)Landroid/media/AudioAttributes;
    .locals 1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->lambda$checkTrackComplete$4(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/util/function/Function;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->lambda$playAndRelease$1(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method private static getBytesFromFile(Ljava/io/File;)[B
    .locals 6

    const-string v0, "TonePlay"

    const-string/jumbo v1, "read Size:"

    const-string v2, "Resource Size:"

    const/4 v3, 0x0

    new-array v3, v3, [B

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getBytesFromFile("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method private static getBytesFromResource(I)[B
    .locals 6

    const-string v0, "TonePlay"

    const-string v1, "Resource Size:"

    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBytesFromResource("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private getBytesReadFromResource(I[B)I
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource Size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and buff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TonePlay"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    array-length v2, p2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    return v0
.end method

.method public static getPlayer(II)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->createAttributesLegacyStream(I)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getScoPlayer(ILandroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->createAttributesLegacyStream(I)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(ILandroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method private static getPlayer(ILandroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getBytesFromResource(I)[B

    move-result-object p0

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-direct {v0, p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;-><init>(Landroid/media/AudioAttributes;[B)V

    return-object v0
.end method

.method public static getPlayer(ILjava/io/File;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->createAttributesLegacyStream(I)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getScoPlayer(Ljava/io/File;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->createAttributesLegacyStream(I)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(Ljava/io/File;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayer(Landroid/media/AudioAttributes;I)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 0

    .line 7
    invoke-static {p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(ILandroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayer(Landroid/media/AudioAttributes;Ljava/io/File;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 0

    .line 10
    invoke-static {p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getPlayer(Ljava/io/File;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0
.end method

.method private static getPlayer(Ljava/io/File;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object p0

    .line 4
    new-instance v0, Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-direct {v0, p1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;-><init>(Landroid/media/AudioAttributes;[B)V

    return-object v0
.end method

.method private static getScoPlayer(ILandroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getBytesFromResource(I)[B

    move-result-object p0

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/output/TonePlayer$ScoTonePlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/phoebus/audio/output/TonePlayer$ScoTonePlayer;-><init>(Landroid/media/AudioAttributes;[BI)V

    return-object v0
.end method

.method private static getScoPlayer(Ljava/io/File;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object p0

    .line 4
    new-instance v0, Lcom/samsung/phoebus/audio/output/TonePlayer$ScoTonePlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/phoebus/audio/output/TonePlayer$ScoTonePlayer;-><init>(Landroid/media/AudioAttributes;[BI)V

    return-object v0
.end method

.method public static isTonePlaying()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->isTrackActive()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$checkTrackComplete$2()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$checkTrackComplete$3(Ljava/util/concurrent/atomic/AtomicInteger;IJLcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-le p0, p1, :cond_0

    const-string p0, "WTF we got here. timeout : "

    const-string p1, ", audioTrack::isPlaying() : "

    invoke-static {p2, p3, p0, p1}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p4}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", state : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", playState : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getPlayState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TonePlay"

    invoke-static {p1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkTrackComplete$4(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$playAndRelease$0(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/lang/Throwable;)Lcom/samsung/phoebus/audio/output/TonePlayer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->release()V

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$playAndRelease$1(Ljava/util/function/Function;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public changeOutput(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->changeOutput(I)V

    return-void
.end method

.method public changeOutput(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->changeOutput(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/phoebus/audio/output/TonePlayer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public play()Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->play()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    const-wide/16 v5, 0x2

    iget-object v7, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    const-wide/16 v3, 0x2710

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/phoebus/audio/output/TonePlayer;->checkTrackComplete(Lcom/samsung/phoebus/audio/output/PhAudioTrack;JJLjava/util/concurrent/CompletableFuture;)V

    :cond_0
    return v0
.end method

.method public playAndRelease()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playAndRelease(J)V

    return-void
.end method

.method public playAndRelease(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playAndRelease, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TonePlay"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    .line 5
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->playAndRelease()Z

    .line 6
    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    iget-object v7, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    const-wide/16 v5, 0x2

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/phoebus/audio/output/TonePlayer;->checkTrackComplete(Lcom/samsung/phoebus/audio/output/PhAudioTrack;JJLjava/util/concurrent/CompletableFuture;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/phoebus/audio/output/TonePlayer;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lcom/samsung/phoebus/audio/output/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/phoebus/audio/output/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public playAndRelease(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/output/TonePlayer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    new-instance v1, Lcom/samsung/phoebus/audio/output/M;

    invoke-direct {v1, p0, p1}, Lcom/samsung/phoebus/audio/output/M;-><init>(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/util/function/Function;)V

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setStopFilter(Ljava/util/function/BooleanSupplier;)V

    const-wide/16 v0, 0x2710

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playAndRelease(J)V

    return-void
.end method

.method public playByBlocking()Z
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playByBlocking(J)Z

    move-result p0

    return p0
.end method

.method public playByBlocking(J)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playByBlocking, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TonePlay"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->play()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playByBlocking, remain ::  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p1, v2

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public playByBlockingAndRelease(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playByBlocking(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->stop()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->release()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public playableCheck()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->release()V

    return-void
.end method

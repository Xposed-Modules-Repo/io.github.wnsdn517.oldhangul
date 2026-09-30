.class public Lcom/samsung/phoebus/audio/output/AudioOutputManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;,
        Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CHECKING_INTERVAL:J = 0x1L

.field private static PLAYABLE_CHUNK_THRESHOLD:I = 0x0

.field private static PLAYABLE_CHUNK_TIMEOUT:I = 0x0

.field private static SMALL_CHUNK_CHECK_TIME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioOutputManager"

.field private static mPrioritiedAudioDevice:Landroid/media/AudioDeviceInfo;

.field private static mSinks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/phoebus/audio/output/PhAudioTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->mSinks:Ljava/util/Queue;

    const/4 v0, 0x3

    sput v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->PLAYABLE_CHUNK_THRESHOLD:I

    const/16 v0, 0x64

    sput v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->SMALL_CHUNK_CHECK_TIME:I

    const/16 v0, 0x320

    sput v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->PLAYABLE_CHUNK_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->lambda$setFavoriteSinkDevice$0(Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void
.end method

.method public static bridge synthetic b()Landroid/media/AudioDeviceInfo;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->mPrioritiedAudioDevice:Landroid/media/AudioDeviceInfo;

    return-object v0
.end method

.method private static findAudioSinkDeviceFor(I)Landroid/media/AudioDeviceInfo;
    .locals 5

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBixbyStreamType()I
    .locals 1

    invoke-static {}, LAt/d;->f()I

    move-result v0

    return v0
.end method

.method public static isVolumeFrameworkReady()Z
    .locals 1

    invoke-static {}, LAt/d;->k()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$setFavoriteSinkDevice$0(Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->mPrioritiedAudioDevice:Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;J)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 9

    .line 4
    const-string v3, ""

    const-wide/16 v7, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->mPrioritiedAudioDevice:Landroid/media/AudioDeviceInfo;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZIJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 15

    .line 6
    const-string/jumbo v0, "playAudioReader"

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spoken text : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", speaker : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", locale : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    const/4 v14, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v14}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJI)V

    .line 9
    sget-object p0, Lyt/i;->b:Li1/d;

    .line 10
    new-instance v0, Lcom/samsung/phoebus/audio/output/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    .line 11
    new-instance v1, Lcom/samsung/phoebus/audio/output/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    .line 12
    new-instance v2, Lcom/samsung/phoebus/audio/output/a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    .line 13
    new-instance v4, Lcom/samsung/phoebus/audio/output/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/samsung/phoebus/audio/output/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p6, v4

    move-wide/from16 p4, v5

    .line 14
    invoke-virtual/range {p0 .. p6}, Li1/d;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)Lyt/b;

    .line 15
    new-instance p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 10

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZIJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReaderWithAttributes(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playAudioReaderWithAttributes - content type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioDevice : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;I)V

    sget-object v3, Lyt/i;->b:Li1/d;

    new-instance v4, Lcom/samsung/phoebus/audio/output/a;

    const/4 p0, 0x0

    invoke-direct {v4, v2, p0}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    new-instance v5, Lcom/samsung/phoebus/audio/output/a;

    const/4 p0, 0x1

    invoke-direct {v5, v2, p0}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    new-instance v6, Lcom/samsung/phoebus/audio/output/a;

    const/4 p0, 0x2

    invoke-direct {v6, v2, p0}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    new-instance v9, Lcom/samsung/phoebus/audio/output/b;

    const/4 p0, 0x0

    invoke-direct {v9, v2, p0}, Lcom/samsung/phoebus/audio/output/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Li1/d;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)Lyt/b;

    new-instance p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$OutputController;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    return-object p0
.end method

.method public static playBufferedAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;I)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 2

    const-string v0, "AudioOutputManager"

    const-string/jumbo v1, "playBufferedAudioReader"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    invoke-direct {v0, p0, p2}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;-><init>(Lcom/samsung/phoebus/audio/AudioReader;I)V

    sget-object p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->mPrioritiedAudioDevice:Landroid/media/AudioDeviceInfo;

    const/4 p2, 0x1

    const-string v1, ""

    invoke-static {v0, v1, p1, p0, p2}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static setFavoriteSinkDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    const-string/jumbo v0, "setFavoriteSinkDevice"

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sinkDevice : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->mPrioritiedAudioDevice:Landroid/media/AudioDeviceInfo;

    sget-object p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->mSinks:Ljava/util/Queue;

    new-instance v0, Lcom/samsung/phoebus/audio/output/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static setRestoreSinkDevice()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->setFavoriteSinkDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public static setSinkToWhisper()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->findAudioSinkDeviceFor(I)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->setFavoriteSinkDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

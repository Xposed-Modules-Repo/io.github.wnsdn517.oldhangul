.class public Lcom/samsung/phoebus/audio/AudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;,
        Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;,
        Lcom/samsung/phoebus/audio/AudioUtils$ByteInputStreamReader;,
        Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;,
        Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;,
        Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    }
.end annotation


# static fields
.field public static final SAMPLE_RATE_16K:I = 0x3e80

.field public static final SAMPLE_RATE_8K:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "AudioUtils"

.field private static doNotRecordingOnPrepareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Function<",
            "Landroid/media/AudioManager;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final isAecRecording:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/media/AudioManager;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isFmRadioActive:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/media/AudioManager;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/phoebus/audio/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioUtils;->isAecRecording:Ljava/util/function/Function;

    new-instance v1, Lcom/samsung/phoebus/audio/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    sput-object v1, Lcom/samsung/phoebus/audio/AudioUtils;->isFmRadioActive:Ljava/util/function/Function;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/samsung/phoebus/audio/AudioUtils;->doNotRecordingOnPrepareList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/phoebus/audio/AudioUtils;->doNotRecordingOnPrepareList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioManager;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/AudioUtils;->lambda$static$0(Landroid/media/AudioManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static allowRecordingOnPrepare()Z
    .locals 4

    const-string v0, "AudioUtils"

    const-string v1, "allowRecordingOnPrepare"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/samsung/phoebus/audio/AudioUtils;->doNotRecordingOnPrepareList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/audio/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/phoebus/audio/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/media/AudioManager;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/AudioUtils;->lambda$static$1(Landroid/media/AudioManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/media/AudioManager;Ljava/util/function/Function;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/AudioUtils;->lambda$allowRecordingOnPrepare$2(Landroid/media/AudioManager;Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public static getAudioReaderFromByteArray([BIII)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    const-string v0, "AudioUtils"

    const-string v1, "getAudioReaderFromByteArray()"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;-><init>([BIII)V

    return-object v0
.end method

.method public static getAudioReaderFromByteInputStream(Ljava/io/ByteArrayInputStream;III)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    const-string v0, "AudioUtils"

    const-string v1, "getAudioReaderFromByteInputStream()"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/phoebus/audio/AudioUtils$ByteInputStreamReader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioUtils$ByteInputStreamReader;-><init>(Ljava/io/ByteArrayInputStream;III)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAudioReaderFromFilePath(Ljava/lang/String;III)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get Resource from path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioUtils"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;-><init>(Ljava/io/InputStream;III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAudioReaderFromMediaExtractor(Landroid/media/MediaExtractor;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;-><init>(Landroid/media/MediaExtractor;)V

    return-object v0
.end method

.method public static getAudioReaderFromMp3Resource(Landroid/content/Context;I)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;-><init>(Landroid/media/MediaExtractor;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAudioReaderFromResource(Landroid/content/Context;I)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x2

    const v2, 0xac44

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/phoebus/audio/AudioUtils;->getAudioReaderFromResource(Landroid/content/Context;IIII)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioReaderFromResource(Landroid/content/Context;IIII)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get Resource from resId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioUtils"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;-><init>(Ljava/io/InputStream;III)V

    return-object v0
.end method

.method public static getAudioReaderFromStream(Ljava/io/InputStream;III)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;-><init>(Ljava/io/InputStream;III)V

    return-object v0
.end method

.method public static getBytePerSample(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$allowRecordingOnPrepare$2(Landroid/media/AudioManager;Ljava/util/function/Function;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Landroid/media/AudioManager;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LAt/d;->i(Landroid/media/AudioManager;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is aec recording : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioUtils"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Landroid/media/AudioManager;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LAt/d;->j(Landroid/media/AudioManager;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is FmRadio active : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioUtils"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static makeCoverVibration()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v1, LAt/k;->a:Landroid/media/AudioAttributes;

    const-string v1, "SepVibrator"

    const-string v2, "makeVibrate::coverVibration"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LAt/k;->e:LAt/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LAt/k;->b(Landroid/os/Vibrator;)V

    return-void
.end method

.method public static makeErrorVibration()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v1, LAt/k;->a:Landroid/media/AudioAttributes;

    const-string v1, "SepVibrator"

    const-string v2, "makeVibrate::errorVibration"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LAt/k;->f:LAt/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LAt/k;->d(Landroid/os/Vibrator;)V

    return-void
.end method

.method public static makeVibration()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v1, LAt/k;->a:Landroid/media/AudioAttributes;

    const-string v1, "SepVibrator"

    const-string v2, "makeVibrate::normalVibration"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LAt/k;->d:LAt/j;

    invoke-virtual {v1, v0}, LAt/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static makeWatchVibration()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v1, LAt/k;->a:Landroid/media/AudioAttributes;

    const-string v1, "SepVibrator"

    const-string v2, "makeVibrate::watchVibration"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LAt/k;->g:LAt/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LAt/k;->a(Landroid/os/Vibrator;)V

    return-void
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 2

    .line 10
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;I)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 11
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZIJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;I)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 12
    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZIJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;J)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    const-string v2, "F01"

    const-string v3, "ko-KR"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v7, p3

    invoke-static/range {v0 .. v8}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;J)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 9

    .line 5
    const-string v3, "ko-KR"

    const/4 v6, 0x1

    const-string v2, "F01"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Z)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;J)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v7, p5

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;ZJ)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playBufferedAudioReader(Lcom/samsung/phoebus/audio/AudioReader;I)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/samsung/phoebus/audio/AudioUtils;->playBufferedAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;I)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static playBufferedAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;I)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->playBufferedAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;I)Lcom/samsung/phoebus/audio/AudioUtils$OutputController;

    move-result-object p0

    return-object p0
.end method

.method public static savePcmFile(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "AudioUtils"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/phoebus/audio/pipe/PipeFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V

    move p0, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0xea60

    if-le p0, p1, :cond_2

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

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x32

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x32

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "savePcmFile using audioReader::"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static setFavoriteSinkDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->setFavoriteSinkDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

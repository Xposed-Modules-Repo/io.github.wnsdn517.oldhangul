.class Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/storage/Storage;
.implements Lcom/samsung/phoebus/audio/AudioSessionListener;
.implements Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/PhAudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempStorage"
.end annotation


# instance fields
.field private mAfterSpeechLimitTime:J

.field private mAudioCount:I

.field private mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

.field private mClosed:Z

.field private final mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mNonSpeechCount:I

.field private mNoneSpeechLimitTime:J

.field private mPipeChainReader:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            ">;"
        }
    .end annotation
.end field

.field private mRootAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

.field private mSpeechCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/PhAudioSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/phoebus/audio/GCList;

    const/16 v1, 0x7530

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/GCList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mClosed:Z

    new-instance v1, Lcom/samsung/phoebus/audio/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mPipeChainReader:Ljava/util/function/Function;

    iput v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNonSpeechCount:I

    iput v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mSpeechCount:I

    iput v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioCount:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->lambda$new$0(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method private add(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getAfterSpeechLimitTime()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->h(Lcom/samsung/phoebus/audio/PhAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->f(Lcom/samsung/phoebus/audio/PhAudioSession;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getDefaultAfterSpeechLimitTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->f(Lcom/samsung/phoebus/audio/PhAudioSession;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->h(Lcom/samsung/phoebus/audio/PhAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getAfterSpeechLimitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private getMinimumTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->h(Lcom/samsung/phoebus/audio/PhAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->h(Lcom/samsung/phoebus/audio/PhAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getMinRequiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private getNoneSpeechLimitTime()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->h(Lcom/samsung/phoebus/audio/PhAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->g(Lcom/samsung/phoebus/audio/PhAudioSession;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getDefaultNoneSpeechLimitTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->g(Lcom/samsung/phoebus/audio/PhAudioSession;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->h(Lcom/samsung/phoebus/audio/PhAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getNoneSpeechLimitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    return-object p0
.end method

.method private pull()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mRootAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mRootAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mRootAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->add(Lcom/samsung/phoebus/audio/AudioChunk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stopSession()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->setClosed(Z)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->stopSession()V

    return-void
.end method


# virtual methods
.method public applyPipeOnReader(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mPipeChainReader:Ljava/util/function/Function;

    return-void
.end method

.method public getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object p0
.end method

.method public getAudioReader(Z)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;->getCurrentAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;->getAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk(I)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0
.end method

.method public getWaveReader()Ltt/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;->getWaveReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;)Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mClosed:Z

    return p0
.end method

.method public onIsValid(IFZ)Z
    .locals 8

    iget p2, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioCount:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioCount:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNonSpeechCount:I

    iget p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mSpeechCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mSpeechCount:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNonSpeechCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNonSpeechCount:I

    :goto_0
    iget-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->d(Lcom/samsung/phoebus/audio/PhAudioSession;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const-string p3, "PhAudioSession"

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioCount:I

    mul-int/lit8 p1, p1, 0x14

    int-to-long v0, p1

    iget-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->d(Lcom/samsung/phoebus/audio/PhAudioSession;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoClosing with Audio limit : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->d(Lcom/samsung/phoebus/audio/PhAudioSession;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->stopSession()V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mControl:Lcom/samsung/phoebus/audio/PhAudioSession;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->e(Lcom/samsung/phoebus/audio/PhAudioSession;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioCount:I

    int-to-long v0, p1

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->getMinimumTime()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->getNoneSpeechLimitTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNoneSpeechLimitTime:J

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->getAfterSpeechLimitTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAfterSpeechLimitTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mSpeechCount:I

    const/16 v6, 0xa

    if-le p1, v6, :cond_3

    iget p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNonSpeechCount:I

    int-to-long v6, p1

    div-long/2addr v0, v4

    cmp-long p1, v6, v0

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoClosing with EPD time after speech : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAfterSpeechLimitTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms / total : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioCount:I

    mul-int/lit8 v0, v0, 0x14

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->stopSession()V

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNoneSpeechLimitTime:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mNonSpeechCount:I

    int-to-long v2, p1

    div-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoClosing with EPD time - no speech case / total : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioCount:I

    mul-int/lit8 v0, v0, 0x14

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->stopSession()V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->pull()V

    return p2
.end method

.method public onReaderCreated(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "srcChannel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstChannel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/phoebus/audio/AudioParams;->setConfiguration(Lcom/samsung/phoebus/audio/AudioConfiguration;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mPipeChainReader:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove channel from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeStereoToMono;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeStereoToMono;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "srcSampleRate : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dstSampleRate : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v3, v0, 0x2

    if-ne v3, v2, :cond_1

    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeDoubleUpSampling;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeDoubleUpSampling;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NEED handle this rate diff from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mRootAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    return-void
.end method

.method public setClosed(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close AudioReader::storage close status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mClosed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mRootAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mClosed:Z

    return-void
.end method

.method public setOutputParams(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

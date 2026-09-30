.class Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_TRACK:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

.field private static final TAG:Ljava/lang/String; = "PhSingleActiveTracks"


# instance fields
.field private mCompleted:Z

.field private mPlayCalled:Z

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private final mState:Lcom/samsung/phoebus/pipe/a;

.field private final mText:Ljava/lang/String;

.field private final mTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/output/PhAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mVolume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/output/PhAudioTrack$EmptyTrack;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack$EmptyTrack;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->EMPTY_TRACK:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/util/function/BiFunction;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            "Lcom/samsung/phoebus/pipe/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mVolume:F

    const-string p1, "PhSingleActiveTracks"

    const-string v0, "PhSingleActiveTracks created"

    invoke-static {p1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance p1, Lcom/samsung/phoebus/audio/output/C;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/phoebus/audio/output/C;-><init>(Lcom/samsung/phoebus/audio/output/PhAudioTrack;I)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/output/D;-><init>(Lcom/samsung/phoebus/audio/output/PhAudioTrack;I)V

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/pipe/a;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mState:Lcom/samsung/phoebus/pipe/a;

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;Landroid/media/AudioFormat;Lcom/samsung/phoebus/pipe/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->generateNewTrack(Landroid/media/AudioFormat;Lcom/samsung/phoebus/pipe/d;)V

    return-void
.end method

.method private appendTrack(Landroid/media/AudioFormat;)Lcom/samsung/phoebus/audio/output/PhAudioTrack;
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mText:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getDefaultBuilderWithText(Landroid/media/AudioFormat;Ljava/lang/String;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    new-instance v0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getAudioTrackWithBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;-><init>(Landroid/media/AudioTrack;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    invoke-interface {v0, p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mVolume:F

    invoke-interface {v0, p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setVolume(F)V

    iget-boolean p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPlayCalled:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->playAndRelease()Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v1, Lcom/samsung/phoebus/audio/output/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic b(FLcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->lambda$setVolume$1(FLcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void
.end method

.method public static synthetic c(JLcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->lambda$fadeOut$2(JLcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void
.end method

.method public static synthetic d(Landroid/media/AudioDeviceInfo;Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->lambda$setPreferredDevice$0(Landroid/media/AudioDeviceInfo;Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;[BIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->innerWrite([BIII)I

    move-result p0

    return p0
.end method

.method private generateNewTrack(Landroid/media/AudioFormat;Lcom/samsung/phoebus/pipe/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->appendTrack(Landroid/media/AudioFormat;)Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->addDecorator(Lcom/samsung/phoebus/pipe/d;)V

    return-void
.end method

.method private getActiveTrack()Lcom/samsung/phoebus/audio/output/PhAudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->EMPTY_TRACK:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    return-object p0
.end method

.method private innerWrite([BIII)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->getActiveTrack()Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->write([BIII)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$fadeOut$2(JLcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->fadeOut(J)V

    return-void
.end method

.method private static synthetic lambda$setPreferredDevice$0(Landroid/media/AudioDeviceInfo;Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method private static synthetic lambda$setVolume$1(FLcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setVolume(F)V

    return-void
.end method


# virtual methods
.method public changeOutput(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->changeOutput(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public changeOutput(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public declared-synchronized complete()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mCompleted:Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v1, Lcom/samsung/phoebus/audio/output/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public fadeOut(J)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v0, Lcom/samsung/phoebus/audio/output/E;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/phoebus/audio/output/E;-><init>(JI)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getChannelCount()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->getActiveTrack()Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getChannelCount()I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayState()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPlayCalled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getState()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPlaying()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPlayCalled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/x;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/samsung/phoebus/audio/output/x;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public playAndRelease()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPlayCalled:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v1, Lcom/samsung/phoebus/audio/output/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPlayCalled:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v0, Lcom/samsung/phoebus/audio/output/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v0, Lcom/samsung/phoebus/audio/output/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/phoebus/audio/output/A;-><init>(ILandroid/media/AudioDeviceInfo;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setVolume(F)V
    .locals 2

    iput p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mVolume:F

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v0, Lcom/samsung/phoebus/audio/output/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/output/B;-><init>(FI)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mPlayCalled:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mTracks:Ljava/util/List;

    new-instance v0, Lcom/samsung/phoebus/audio/output/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public declared-synchronized write([BIII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mCompleted:Z

    if-eqz v0, :cond_0

    const-string v0, "PhSingleActiveTracks"

    const-string v1, " write after Completed"

    invoke-static {v0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->mState:Lcom/samsung/phoebus/pipe/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/phoebus/pipe/a;->write([BIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/AudioOutputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioThread"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ONETIME_ITERATION:I

.field private currentAudioFocus:I

.field private iterationCount:I

.field private mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

.field private mCurrentIteration:Ljava/lang/Runnable;

.field private mErrorCalled:Z

.field private mExternalEventFlags:I

.field private mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

.field private mIntendedDelay:J

.field private mIsCompleted:Z

.field private final mIsHandlingAudioFocus:Z

.field private mIsStopRequested:Z

.field private mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

.field private mMediaSession:Landroid/media/session/MediaSession;

.field private final mReader:Lcom/samsung/phoebus/audio/AudioReader;

.field private final mStartedFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalSize:I

.field private maxCountForScoDisconnect:I

.field private maxCountForTrackFinish:I


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->currentAudioFocus:I

    .line 30
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsCompleted:Z

    .line 31
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsStopRequested:Z

    .line 32
    new-instance v1, Lcom/samsung/phoebus/audio/output/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mCurrentIteration:Ljava/lang/Runnable;

    .line 33
    iput v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    .line 34
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mErrorCalled:Z

    .line 35
    iput v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->iterationCount:I

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    .line 37
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mStartedFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x6

    .line 38
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->ONETIME_ITERATION:I

    const/16 v2, 0x3e8

    .line 39
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForScoDisconnect:I

    const/16 v2, 0x2710

    .line 40
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForTrackFinish:I

    const/4 v2, 0x3

    .line 41
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalEventFlags:I

    .line 42
    new-instance v2, Lcom/samsung/phoebus/audio/pipe/PipePullCache;

    invoke-direct {v2, p1}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    .line 43
    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

    .line 44
    invoke-static {v2, p4}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getAudioTrackWithAttributes(Lcom/samsung/phoebus/audio/AudioReader;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsHandlingAudioFocus:Z

    .line 46
    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    .line 47
    const-string p1, "AudioOutputManager"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p2

    const/4 p4, 0x7

    if-eq p2, p4, :cond_0

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "setPreferredDevice : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p2, p3}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 50
    :cond_0
    new-instance p2, Lcom/samsung/phoebus/event/f;

    invoke-direct {p2}, Lcom/samsung/phoebus/event/f;-><init>()V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

    .line 51
    const-string p0, "AudioThread with audio attributes is constructed!"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->currentAudioFocus:I

    .line 6
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsCompleted:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsStopRequested:Z

    .line 8
    new-instance v1, Lcom/samsung/phoebus/audio/output/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mCurrentIteration:Ljava/lang/Runnable;

    .line 9
    iput v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    .line 10
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mErrorCalled:Z

    .line 11
    iput v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->iterationCount:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    .line 13
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mStartedFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x6

    .line 14
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->ONETIME_ITERATION:I

    const/16 v2, 0x3e8

    .line 15
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForScoDisconnect:I

    const/16 v2, 0x2710

    .line 16
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForTrackFinish:I

    const/4 v2, 0x3

    .line 17
    iput v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalEventFlags:I

    .line 18
    new-instance v2, Lcom/samsung/phoebus/audio/pipe/PipePullCache;

    invoke-direct {v2, p1}, Lcom/samsung/phoebus/audio/pipe/PipePullCache;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    .line 19
    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

    .line 20
    invoke-static {v2, p4, p5, p6}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getStreamAudioTrack(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    .line 21
    iput-boolean p7, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsHandlingAudioFocus:Z

    .line 22
    iput p8, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalEventFlags:I

    cmp-long p1, p9, v0

    if-ltz p1, :cond_0

    .line 23
    iput-wide p9, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    :cond_0
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1, p3}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 26
    :cond_1
    new-instance p1, Lcom/samsung/phoebus/event/f;

    invoke-direct {p1}, Lcom/samsung/phoebus/event/f;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "constructed! handlingAudioFocusInThread : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", callbackDelay : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioOutputManager"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 11

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;Landroid/media/AudioDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->lambda$onStart$0()V

    return-void
.end method

.method private abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "abandonAudioFocus. listener : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioOutputManager"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->feedingAudioToTrack()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->lambda$onDone$2()V

    return-void
.end method

.method private checkFirstAudioPlayable()V
    .locals 5

    const-string v0, "Checking first audio playable."

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->keep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "Write first audio to track."

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->onStart()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioTrack writing+++ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, v3, v4}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->write([BIII)I

    move-result v0

    const-string v2, "audioTrack writing--- "

    invoke-static {v0, v2, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    new-instance v0, Lcom/samsung/phoebus/audio/output/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mCurrentIteration:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/a;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->waitForScoCleanUp()V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->lambda$onDone$1(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->playStart()V

    return-void
.end method

.method private feedingAudioToTrack()V
    .locals 6

    const-string v0, "feedingAudioToTrack"

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->keep()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "audioTrack writing+++ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    array-length v5, v2

    invoke-interface {v4, v2, v0, v5, v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->write([BIII)I

    move-result v2

    const-string v4, "audioTrack writing--- "

    invoke-static {v2, v4, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Reader is closed, wait For Track Finished "

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mCurrentIteration:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->complete()V

    iget v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid Size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->onError()V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->checkFirstAudioPlayable()V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->waitForTrackFinished()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->iteration()V

    return-void
.end method

.method private interrupt()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->stopAudio()V

    return-void
.end method

.method private isInterrupted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsStopRequested:Z

    return p0
.end method

.method private iteration()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->iterationCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->iterationCount:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mCurrentIteration:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->onError()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->post()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->pre()V

    return-void
.end method

.method private static synthetic lambda$onDone$1(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onDone$2()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;->onDone()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStart$0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;->onStart()V

    :cond_0
    return-void
.end method

.method private playStart()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsHandlingAudioFocus:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->currentAudioFocus:I

    :cond_0
    const-string v0, "AudioOutputManager"

    const-string/jumbo v1, "play audioTrack"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->playAndRelease()Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

    new-instance v1, Lcom/samsung/phoebus/audio/output/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iget v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalEventFlags:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/event/f;->a(Ljava/lang/Runnable;I)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mCurrentIteration:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/a;->run()V

    return-void
.end method

.method private post()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mTotalSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

    invoke-virtual {v0}, Lcom/samsung/phoebus/event/f;->b()V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mErrorCalled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->onDone()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->release()V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsHandlingAudioFocus:Z

    if-eqz v0, :cond_2

    const-string v0, "Run abandonAudioFocus"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v2, 0xc350

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->close()V

    const-string p0, "Reader is closed."

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pre()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->b()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->b()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->b()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AudioOutputManager"

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack Fail to Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->onError()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "waiting sco disconnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForScoDisconnect:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestAudioFocus. listener : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamType : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationHint : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioOutputManager"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0
.end method

.method private waitForScoCleanUp()V
    .locals 2

    sget-object v0, Lvt/g;->j:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForScoDisconnect:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForScoDisconnect:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "now sco is disconnected. play start!! waiting sco count reduced to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForScoDisconnect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mCurrentIteration:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/a;->run()V

    return-void
.end method

.method private waitForTrackFinished()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->isPlaying()Z

    move-result v0

    const-string v1, "AudioOutputManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "AudioTrack play done."

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsCompleted:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForTrackFinish:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForTrackFinish:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isPlaying : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {v3}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->isPlaying()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", maxCountForTrackFinish : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->maxCountForTrackFinish:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", set completed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsCompleted:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public changeOutput(I)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, v3}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public changeOutput(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void
.end method

.method public fadeOut(J)V
    .locals 2

    const-string v0, "AudioOutputManager"

    const-string v1, "fadeOut"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->fadeOut(J)V

    return-void
.end method

.method public isCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsCompleted:Z

    return p0
.end method

.method public keep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsStopRequested:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsCompleted:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mErrorCalled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    const-string v0, "AudioThread onAudioFocusChanged : "

    const-string v1, ", currentAudioFocus : "

    invoke-static {p1, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->currentAudioFocus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setVolume(F)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->currentAudioFocus:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    if-lt p1, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setVolume(F)V

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "by audiofocus. call stopAudio"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->stopAudio()V

    invoke-direct {p0, p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput p1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->currentAudioFocus:I

    return-void
.end method

.method public onDone()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " AudioThread onDone with delay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v1, Lyt/i;->a:Lyt/c;

    sget-object v1, Lyt/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/phoebus/audio/output/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/phoebus/audio/output/d;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mStartedFuture:Ljava/util/concurrent/CompletableFuture;

    filled-new-array {v1, v0}, [Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/output/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public onError()V
    .locals 2

    const-string v0, "AudioOutputManager"

    const-string v1, " AudioThread onError  "

    invoke-static {v0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;->onError()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mListener:Lcom/samsung/phoebus/audio/AudioUtils$AudioPlayListener;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mErrorCalled:Z

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mErrorCalled:Z

    const-string v1, "AudioOutputManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " AudioThread onStart with delay: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mStartedFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    sget-object v0, Lyt/i;->a:Lyt/c;

    sget-object v0, Lyt/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/phoebus/audio/output/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/a;-><init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIntendedDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p0, " AudioThread got error onStart callback ignore."

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestAudioFocus in AudioThread. listener : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioOutputManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public stopAudio()V
    .locals 2

    const-string v0, "AudioOutputManager"

    const-string/jumbo v1, "stopAudio"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mIsStopRequested:Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->setVolume(F)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->mAudioTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

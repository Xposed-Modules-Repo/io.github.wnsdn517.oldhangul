.class Lcom/samsung/phoebus/audio/output/PhSingleTrack$ReusableAudioTrackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/PhSingleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReusableAudioTrackListener"
.end annotation


# instance fields
.field private final mTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack$ReusableAudioTrackListener;->mTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack$ReusableAudioTrackListener;-><init>(Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 9

    const-string v0, "[onMarkerReached] "

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const-string v2, "PhSingleTrack"

    if-nez v1, :cond_0

    const-string p0, "[onMarkerReached] track state UNINITIALIZED"

    invoke-static {v2, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    int-to-long v4, v3

    iget-wide v6, v1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " play position =="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " TS:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " TS2:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " remains::"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gez p1, :cond_1

    move-wide v4, v0

    :cond_1
    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack$ReusableAudioTrackListener;->mTrack:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/phoebus/audio/output/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/output/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception on onMarkerReached - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPeriodicNotification "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhSingleTrack"

    invoke-static {p1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

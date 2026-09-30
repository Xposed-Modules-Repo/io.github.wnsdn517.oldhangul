.class Lcom/samsung/phoebus/audio/output/PhSingleTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;,
        Lcom/samsung/phoebus/audio/output/PhSingleTrack$AudioTrackListener;,
        Lcom/samsung/phoebus/audio/output/PhSingleTrack$ReusableAudioTrackListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PhSingleTrack"


# instance fields
.field private final bytesPerSample:I

.field private bytesWritten:I

.field private mCompleted:Z

.field private mDuration:I

.field private mError:Z

.field private mPlaying:Z

.field private final mReleaseRunnable:Ljava/lang/Runnable;

.field private final mRemains:Ljava/io/ByteArrayOutputStream;

.field private final mStopFilter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalSamples:I

.field private final mTrack:Landroid/media/AudioTrack;

.field private mWriter:Lcom/samsung/phoebus/pipe/d;


# direct methods
.method private constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    .locals 6

    .line 1
    new-instance v0, Landroid/media/AudioTrack;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;-><init>(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mError:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    .line 6
    new-instance v1, Lcom/samsung/phoebus/audio/output/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/F;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mReleaseRunnable:Ljava/lang/Runnable;

    .line 7
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mCompleted:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mStopFilter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const-string v1, "PhSingleTrack"

    const-string v2, "PhSingleTrack is created"

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    .line 11
    new-instance v1, Lcom/samsung/phoebus/audio/output/G;

    invoke-direct {v1, p0}, Lcom/samsung/phoebus/audio/output/G;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;)V

    .line 12
    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getBytesPerSample(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v2

    mul-int/2addr v2, v1

    iput v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesPerSample:I

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getFormat()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 16
    new-instance p1, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;

    new-instance v1, Lcom/samsung/phoebus/audio/output/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/H;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V

    new-instance v2, Lcom/samsung/phoebus/audio/output/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/phoebus/audio/output/F;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;-><init>(Lcom/samsung/phoebus/pipe/a;Ljava/lang/Runnable;I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mWriter:Lcom/samsung/phoebus/pipe/d;

    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;

    new-instance v1, Lcom/samsung/phoebus/audio/output/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/H;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V

    new-instance v2, Lcom/samsung/phoebus/audio/output/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/phoebus/audio/output/F;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;-><init>(Lcom/samsung/phoebus/pipe/a;Ljava/lang/Runnable;I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mWriter:Lcom/samsung/phoebus/pipe/d;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/output/PhSingleTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->innerComplete()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/output/PhSingleTrack;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->lambda$new$0(Landroid/media/AudioRouting;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/output/PhSingleTrack;[BIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->innerDoubleByteWrite([BIII)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/output/PhSingleTrack;[BIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->innerSingleByteWrite([BIII)I

    move-result p0

    return p0
.end method

.method private firstRelease()V
    .locals 5

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getPlayState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDuration : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getPlayState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhSingleTrack"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mDuration:I

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    mul-int/lit8 v0, v1, 0x3

    add-int/lit16 v1, v1, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "firstRelease! @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " self released after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static getBytesPerSample(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad audio format "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private innerComplete()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesWritten:I

    iget v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesPerSample:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTotalSamples:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mDuration:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LatencyCheck] AudioTrack mTotalSamples = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTotalSamples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " totalBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesWritten:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhSingleTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTotalSamples:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->makeSelfRelease()V

    return-void
.end method

.method private innerDoubleByteWrite([BIII)I
    .locals 7

    const-string/jumbo v0, "requestSize: "

    const-string v1, "innerDoubleByteWrite : keep because "

    const-string v2, "innerDoubleByteWrite : flush "

    array-length v3, p1

    const/4 v4, 0x0

    const-string v5, "PhSingleTrack"

    if-nez v3, :cond_0

    const-string p0, "audioData length is 0"

    invoke-static {v5, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v6, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    invoke-virtual {p2, v2, v4, v6, p4}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v4

    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 p3, p3, -0x1

    move p2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    rem-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mRemains:Ljava/io/ByteArrayOutputStream;

    add-int/lit8 p3, p3, -0x1

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([BIII)I

    move-result p1

    add-int/2addr v4, p1

    iget p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesWritten:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesWritten:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " written :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_1
    invoke-static {v5, p0}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return v4
.end method

.method private innerSingleByteWrite([BIII)I
    .locals 4

    const-string/jumbo v0, "requestSize: "

    array-length v1, p1

    const/4 v2, 0x0

    const-string v3, "PhSingleTrack"

    if-nez v1, :cond_0

    const-string p0, "audioData length is 0"

    invoke-static {v3, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([BIII)I

    move-result p1

    iget p2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesWritten:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->bytesWritten:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " written :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2
.end method

.method private synthetic lambda$new$0(Landroid/media/AudioRouting;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Routing Changed :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->toString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->toString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhSingleTrack"

    invoke-static {p1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private makeSelfRelease()V
    .locals 5

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getPlayState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDuration : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getPlayState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhSingleTrack"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mDuration:I

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    mul-int/lit8 v0, v1, 0x3

    add-int/lit16 v1, v1, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "makeSelfRelease! @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " self released after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    if-eqz v0, :cond_1

    const-string v0, "Force Release //stop by command"

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private setCompleted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    return-void
.end method

.method private toString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "DEVICE NULL"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prod_name:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " addr:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LAt/d;->g(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDecorator(Lcom/samsung/phoebus/pipe/d;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mWriter:Lcom/samsung/phoebus/pipe/d;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mWriter:Lcom/samsung/phoebus/pipe/d;

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/phoebus/pipe/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/phoebus/pipe/d;->getNext()Lcom/samsung/phoebus/pipe/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/phoebus/pipe/d;->setNext(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    :cond_1
    return-void
.end method

.method public changeOutput(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mError:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->changeOutput(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public changeOutput(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mError:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mCompleted:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mWriter:Lcom/samsung/phoebus/pipe/d;

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->complete()V

    return-void
.end method

.method public fadeOut(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fadeOut - duration : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhSingleTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/VolumeShaper$Configuration$Builder;

    invoke-direct {v0}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-virtual {p1, v0, p2}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object p0

    const-string p1, "apply volume shaper"

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {p0, p1}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mDuration:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getPlayState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    return p0
.end method

.method public getState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mCompleted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    return p0
.end method

.method public play()Z
    .locals 6

    const-string v0, "PhSingleTrack"

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setPlaybackHeadPosition(I)I

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    new-instance v4, Lcom/samsung/phoebus/audio/output/PhSingleTrack$ReusableAudioTrackListener;

    invoke-direct {v4, p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack$ReusableAudioTrackListener;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;)V

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "routed::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->toString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " prefer::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->toString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    return p0
.end method

.method public playAndRelease()Z
    .locals 5

    const-string v0, "PhSingleTrack"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackHeadPosition(I)I

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    new-instance v3, Lcom/samsung/phoebus/audio/output/PhSingleTrack$AudioTrackListener;

    invoke-direct {v3, p0, v1}, Lcom/samsung/phoebus/audio/output/PhSingleTrack$AudioTrackListener;-><init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->firstRelease()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "routed::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->toString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " prefer::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->toString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    return p0
.end method

.method public release()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getPhAudioTrackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->setCompleted()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Released "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhSingleTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mWriter:Lcom/samsung/phoebus/pipe/d;

    invoke-virtual {v0}, Lcom/samsung/phoebus/pipe/d;->close()V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->stop()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    const-string/jumbo p0, "remove release callback"

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public setStopFilter(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mStopFilter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "PhSingleTrack"

    const-string v1, "intercepted by filter :: "

    :try_start_0
    const-string/jumbo v2, "stop called :: "

    invoke-static {v0, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mStopFilter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BooleanSupplier;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mPlaying:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {v0, p0}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public write([BIII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->mWriter:Lcom/samsung/phoebus/pipe/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/pipe/d;->write([BIII)I

    move-result p0

    return p0
.end method

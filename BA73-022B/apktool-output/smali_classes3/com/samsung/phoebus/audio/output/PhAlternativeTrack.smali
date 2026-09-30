.class public Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$WaitingDecoratorChain;,
        Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhAlternativeTrack"


# instance fields
.field private blocker:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mEndTime:J

.field private mFormat:Landroid/media/AudioFormat;

.field private mLocale:Ljava/lang/String;

.field private mPlayState:I

.field private mSpeaker:Ljava/lang/String;

.field private mStartTime:J

.field private mState:I

.field private mStopCalled:J

.field private mSubmit:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mText:Ljava/lang/String;

.field private final mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/pipe/d;Landroid/media/AudioFormat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ko-KR"

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mLocale:Ljava/lang/String;

    const-string/jumbo v0, "p01"

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mSpeaker:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mDuration:J

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mStartTime:J

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mEndTime:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mSubmit:Ljava/util/concurrent/Future;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mStopCalled:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mState:I

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->blocker:Ljava/util/concurrent/CompletableFuture;

    iput-object p5, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mFormat:Landroid/media/AudioFormat;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "PhAlternativeTrack is created. speaker : "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale : "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, p5}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "dialog : "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p5, v2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    sget-object v2, Lcom/samsung/phoebus/audio/TonePlayMode;->AUDIO_ATTRIBUTES_BIXBY:Landroid/media/AudioAttributes;

    invoke-virtual {p5, v2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mText:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mState:I

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mSpeaker:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mLocale:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string/jumbo p0, "setNext"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$WaitingDecoratorChain;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$WaitingDecoratorChain;-><init>(I)V

    invoke-virtual {p4, p0}, Lcom/samsung/phoebus/pipe/d;->append(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->lambda$parseToBundle$3(Landroid/os/Bundle;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->lambda$parseToBundle$1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->lambda$parseToBundle$2([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->lambda$play$0(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->blocker:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mEndTime:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mDuration:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mEndTime:J

    return-void
.end method

.method private isInterrupted(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mStopCalled:J

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static bridge synthetic j(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mPlayState:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mStartTime:J

    return-void
.end method

.method private static synthetic lambda$parseToBundle$1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseToBundle$2([Ljava/lang/String;)Z
    .locals 1

    array-length p0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$parseToBundle$3(Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$play$0(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V
    .locals 5

    const-string v0, "PhAlternativeTrack"

    const-string v1, "++getCurrentVoice"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v2

    const-string v3, "--getCurrentVoice"

    invoke-static {v0, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {v4, v2, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->isNeedToUpdateTtsConfig(Landroid/speech/tts/Voice;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->updateStatus(Ljava/util/Locale;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getCurrentVoice()Landroid/speech/tts/Voice;

    move-result-object v2

    invoke-static {v0, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->parseToBundle(Landroid/speech/tts/Voice;)Landroid/os/Bundle;

    const-string p1, "--parsing"

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->isInterrupted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is canceled before speak."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->isAudioAttributesUpdated()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Update tts audio attributes for bixby."

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {}, LAt/d;->f()I

    move-result p2

    sget-object v1, LAt/d;->c:LAt/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, LAt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    :cond_3
    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    new-instance p2, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;

    invoke-direct {p2, p0, p5}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;-><init>(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V

    invoke-virtual {p1, p4, p3, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->speak(Ljava/lang/String;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    const-string/jumbo p1, "speakResult is ERROR"

    invoke-static {v0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mPlayState:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "error :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;->onError(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private parseToBundle(Landroid/speech/tts/Voice;)Landroid/os/Bundle;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseToBundle voice: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhAlternativeTrack"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/phoebus/audio/output/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/phoebus/audio/output/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/x;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/phoebus/audio/output/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/q;-><init>(Ljava/lang/Cloneable;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tts speaker info: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string/jumbo p1, "voice is null, so set empty bundle"

    invoke-static {v0, p1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private play(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "play+++ locale : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speaker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utteranceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play tts text = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "failed to play; tts text is empty!"

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lyt/i;->a:Lyt/c;

    sget-object v0, Lyt/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/phoebus/audio/output/y;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/phoebus/audio/output/y;-><init>(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mSubmit:Ljava/util/concurrent/Future;

    return-void
.end method

.method private updateConfig(Ljava/util/Locale;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->updateConfig(Ljava/util/Locale;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private updateStatus(Ljava/util/Locale;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "speaker = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->updateConfig(Ljava/util/Locale;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setSpeechRate(F)I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setPitch(F)I

    return p1
.end method


# virtual methods
.method public changeOutput(I)V
    .locals 1

    .line 1
    const-string p0, "PhAlternativeTrack"

    const-string v0, "changeOutput : "

    .line 2
    invoke-static {p1, v0, p0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeOutput(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeOutput : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhAlternativeTrack"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public complete()V
    .locals 4

    const-string v0, "complete +++"

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->blocker:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playing tts is not completed. exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "complete ---"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getChannelCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDuration : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mDuration:J

    return-wide v0
.end method

.method public getPlayState()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mPlayState:I

    return p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mState:I

    return p0
.end method

.method public isPlaying()Z
    .locals 3

    iget v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mPlayState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playstate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mPlayState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isPlaying : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public playAndRelease()Z
    .locals 7

    const-string v0, "PhAlternativeTrack"

    const-string/jumbo v1, "playAndRelease"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mPlayState:I

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mLocale:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mText:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mSpeaker:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;

    invoke-direct {v6, p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;-><init>(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->play(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 2

    const-string/jumbo v0, "release +++"

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mState:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->release()V

    const-string/jumbo p0, "release ---"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 4

    const-string/jumbo v0, "stop"

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mStopCalled:J

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mSubmit:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop called : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->mTtsManager:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->stop()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write([BIII)I
    .locals 0

    const-string p0, "PhAlternativeTrack"

    const-string/jumbo p1, "write "

    invoke-static {p3, p1, p0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

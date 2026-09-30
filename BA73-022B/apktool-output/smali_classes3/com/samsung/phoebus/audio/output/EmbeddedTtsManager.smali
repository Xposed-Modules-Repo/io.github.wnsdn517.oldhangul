.class public Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;,
        Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;,
        Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;
    }
.end annotation


# static fields
.field private static final BYTES_WAV_HEADER:I = 0x2c

.field private static final DEFAULT_WAITING_INIT_TIME:I = 0x3e8

.field private static final EMPTY_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static final ID_TTS_TO_FILE:Ljava/lang/String; = "bixby_save_tts_file"

.field private static final MAX_RETRY:I = 0x3

.field private static final MAX_SPEECH_INPUT_LENGTH:I

.field private static final SAMSUNG_TTS_ENGINE:Ljava/lang/String; = "com.samsung.SMT"

.field private static final TAG:Ljava/lang/String; = "EmbeddedTtsManager"

.field private static final TARGET_SAMPLE_RATE:I = 0x5dc0

.field private static mSampleRate:I


# instance fields
.field private currentAudioFocus:I

.field private mAudioAttributes:Landroid/media/AudioAttributes;

.field private mContext:Landroid/content/Context;

.field private mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

.field private mInitTts:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerProgressListener:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

.field private mIsSpeakRequested:Z

.field private mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mPitch:F

.field private final mRequestIdCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryCount:I

.field private mSpeakerLocale:Ljava/util/Locale;

.field private mSpeechRate:F

.field private mTts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    move-result v0

    sput v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->MAX_SPEECH_INPUT_LENGTH:I

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->EMPTY_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    const/16 v0, 0x5dc0

    sput v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSampleRate:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRetryCount:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInitTts:Ljava/util/concurrent/CompletableFuture;

    .line 5
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mIsSpeakRequested:Z

    .line 6
    iput v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->currentAudioFocus:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeechRate:F

    .line 8
    iput v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mPitch:F

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRequestIdCountMap:Ljava/util/Map;

    .line 10
    sget-object v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->EMPTY_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 11
    new-instance v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    const-string v0, "EmbeddedTtsManager"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->initialize(Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$initialize$0(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

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

    const-string v0, "EmbeddedTtsManager"

    invoke-static {v0, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Supplier;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$getResultAfterInitialized$12(Ljava/util/function/Supplier;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$speak$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$initialize$2(Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/Integer;)V

    return-void
.end method

.method private doAfterTtsSpeakStop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    sget-object v0, Lyt/i;->a:Lyt/c;

    sget-object v0, Lyt/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/phoebus/audio/output/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/j;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private doBeforeTtsSpeakStart()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->currentAudioFocus:I

    :cond_0
    sget-object v0, Lyt/i;->a:Lyt/c;

    sget-object v0, Lyt/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/phoebus/audio/output/j;

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/j;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$getTtsReader$9(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$initialize$1(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;Lwt/a;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$getTtsReader$10(Ljava/lang/String;Lwt/a;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private getEmptyAudioReader()Lwt/a;
    .locals 0

    new-instance p0, Lwt/a;

    invoke-direct {p0}, Lwt/a;-><init>()V

    return-object p0
.end method

.method private static getHalSamplingBytes([B)[B
    .locals 5

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getResultAfterInitialized(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getResultAfterInitialized(Ljava/util/function/Supplier;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getResultAfterInitialized(Ljava/util/function/Supplier;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInitTts:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lcom/samsung/phoebus/audio/output/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/output/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 3
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception :  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmbeddedTtsManager"

    invoke-static {p1, p0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getTtsCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "tts"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTtsCachedFile::path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mkdirs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, ".wav"

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$doBeforeTtsSpeakStart$7()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/os/Bundle;ILjava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$speak$6(Landroid/os/Bundle;ILjava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private isSameLocale(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSameLocale ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EmbeddedTtsManager"

    invoke-static {p2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private isSameSpeaker(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ", "

    const-string v1, ") : "

    const-string v2, "isSameSpeaker ( "

    invoke-static {v2, p1, v0, p2, v1}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EmbeddedTtsManager"

    invoke-static {p2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic j(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$speak$5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$setLanguage$11(Ljava/util/Locale;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$doAfterTtsSpeakStop$8()V

    return-void
.end method

.method private synthetic lambda$doAfterTtsSpeakStop$8()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

    invoke-virtual {p0}, Lcom/samsung/phoebus/event/f;->b()V

    return-void
.end method

.method private lambda$doBeforeTtsSpeakStart$7()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

    new-instance v1, Lcom/samsung/phoebus/audio/output/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/j;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V

    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/samsung/phoebus/event/f;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static synthetic lambda$getResultAfterInitialized$12(Ljava/util/function/Supplier;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getTtsReader$10(Ljava/lang/String;Lwt/a;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getTtsCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInnerProgressListener:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

    new-instance v2, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-direct {v2, p3}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;-><init>(Landroid/speech/tts/UtteranceProgressListener;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->addListener(Ljava/lang/String;Lwt/a;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    iget p3, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mPitch:F

    invoke-virtual {p2, p3}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    iget p3, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeechRate:F

    invoke-virtual {p2, p3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    new-instance p2, Lcom/samsung/phoebus/audio/output/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/samsung/phoebus/audio/output/f;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->requestTts(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/BiFunction;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getTtsReader$9(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    return-void
.end method

.method private static synthetic lambda$initialize$1(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRetryCount:I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/k;

    invoke-direct {p1, p2, v0}, Lcom/samsung/phoebus/audio/output/k;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error retry : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRetryCount:I

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->initialize(Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/k;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/samsung/phoebus/audio/output/k;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setLanguage$11(Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$speak$3(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->doBeforeTtsSpeakStart()V

    return-void
.end method

.method private synthetic lambda$speak$4(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->doAfterTtsSpeakStop()V

    return-void
.end method

.method private synthetic lambda$speak$5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$speak$6(Landroid/os/Bundle;ILjava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x14

    :goto_0
    sget-object v1, Lvt/g;->j:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "EmbeddedTtsManager"

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    const-string v0, "now sco is on. wait for sco disconnect"

    invoke-static {v2, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "call interrupt on waiting sco disconnected"

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mIsSpeakRequested:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iget p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeechRate:F

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setSpeechRate(F)I

    iget p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mPitch:F

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setPitch(F)I

    if-eq p2, v1, :cond_2

    const-string/jumbo p1, "streamType"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInnerProgressListener:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

    new-instance p2, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    new-instance v1, Lcom/samsung/phoebus/audio/output/m;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/samsung/phoebus/audio/output/m;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V

    new-instance v3, Lcom/samsung/phoebus/audio/output/m;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/phoebus/audio/output/m;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V

    invoke-direct {p2, p4, v1, v3}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;-><init>(Landroid/speech/tts/UtteranceProgressListener;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p3, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->addListener(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    const-string/jumbo p1, "speak start"

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/phoebus/audio/output/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p3, p2}, Lcom/samsung/phoebus/audio/output/f;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {p0, p3, p5, p6, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->requestTts(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/BiFunction;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const-string/jumbo p0, "stop called after speak requested."

    invoke-static {v2, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->lambda$speak$3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->currentAudioFocus:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInitTts:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRequestIdCountMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->currentAudioFocus:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInitTts:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 1

    .line 2
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

    const-string v0, "EmbeddedTtsManager"

    invoke-static {v0, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0
.end method

.method private requestTts(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/BiFunction;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/samsung/phoebus/audio/output/SplitTextUtils;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/output/SplitTextUtils;-><init>()V

    sget v1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->MAX_SPEECH_INPUT_LENGTH:I

    invoke-virtual {v0, p2, v1}, Lcom/samsung/phoebus/audio/output/SplitTextUtils;->getSplitLimitedTextList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mRequestIdCountMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-le v1, p0, :cond_3

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, v1, :cond_2

    if-eqz p1, :cond_0

    move p3, p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " requestTts result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EmbeddedTtsManager"

    invoke-static {v4, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_1

    move p2, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public static bridge synthetic t()I
    .locals 1

    sget v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSampleRate:I

    return v0
.end method

.method public static bridge synthetic u(I)V
    .locals 0

    sput p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSampleRate:I

    return-void
.end method

.method private updateBixbySpeaker()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBixbySpeaker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeakerLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeakerLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setLanguage(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bridge synthetic v([B)[B
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getHalSamplingBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getTtsCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAudioAttributes()I
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->EMPTY_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method public getAvailableLanguages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    const-string v0, "getAvailableLanguages"

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableLanguages : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCurrentVoice()Landroid/speech/tts/Voice;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "EmbeddedTtsManager"

    const-string v1, "getCurrentVoice"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/i;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/output/i;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getResultAfterInitialized(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/speech/tts/Voice;

    return-object p0
.end method

.method public getSpeakerLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    if-nez p2, :cond_0

    const-string p0, "EmbeddedTtsManager"

    const-string p2, "getSpeakerLocale, speaker is null"

    invoke-static {p0, p2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTtsReader(Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    .line 1
    const-string v0, "bixby_save_tts_file"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getTtsReader(Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getTtsReader(Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 8

    .line 2
    const-string v0, "getTtsReader!"

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getEmptyAudioReader()Lwt/a;

    move-result-object v5

    .line 4
    new-instance v2, Lcom/samsung/phoebus/audio/output/l;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/phoebus/audio/output/l;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;Lwt/a;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getResultAfterInitialized(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "synthesizeToFile result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ar:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public getVoice()Landroid/speech/tts/Voice;
    .locals 2

    const-string v0, "EmbeddedTtsManager"

    const-string v1, "getVoice"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object p0

    return-object p0
.end method

.method public getVoices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/speech/tts/Voice;",
            ">;"
        }
    .end annotation

    const-string v0, "getVoices"

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getVoices : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public initialize(Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 4

    const-string v0, "EmbeddedTtsManager"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;

    invoke-direct {v2, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V

    const-string v3, "com.samsung.SMT"

    invoke-direct {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInnerProgressListener:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->isAudioAttributesUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInitTts:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/samsung/phoebus/audio/output/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/phoebus/audio/output/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lcom/samsung/phoebus/event/f;

    invoke-direct {p1}, Lcom/samsung/phoebus/event/f;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mExternalMediaEventManager:Lcom/samsung/phoebus/event/f;

    return-void
.end method

.method public isAudioAttributesUpdated()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->EMPTY_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInitTts:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAvailableSpeaker(Ljava/util/Locale;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAvailableSpeaker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speaker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getSpeakerLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isAvailableSpeaker ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isNeedToUpdateTtsConfig(Landroid/speech/tts/Voice;Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->isSameLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, p3}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->isSameSpeaker(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedToUpdateTtsConfig : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ( ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmbeddedTtsManager"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isSpeaking()Z
    .locals 2

    const-string v0, "EmbeddedTtsManager"

    const-string v1, "isSpeaking"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mIsSpeakRequested:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 2

    const-string v0, "EmbeddedTtsManager"

    const-string/jumbo v1, "release!"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    return-void
.end method

.method public requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0
.end method

.method public saveTtsToWavFileBlocking(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    const-wide/16 v7, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->saveTtsToWavFileBlocking(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public saveTtsToWavFileBlocking(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getSpeakerLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2, p7, p8}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setLanguage(Ljava/util/Locale;J)I

    move-result p2

    const/4 p3, 0x2

    const/4 p7, 0x0

    if-ne p2, p3, :cond_2

    .line 3
    new-instance p2, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;

    const/4 p3, 0x0

    invoke-virtual {p0, p4, p3, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getTtsReader(Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {p2, p0, p5, p6}, Lcom/samsung/phoebus/audio/pipe/PipeWavFileWrite;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/samsung/phoebus/audio/AudioReader;->close()V

    .line 7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p5, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 p3, 0x2c

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p7, 0x1

    :cond_1
    if-nez p7, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "wavFile has no audio data. delete : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmbeddedTtsManager"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p7
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAudioAttributes::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "audioAttributes is null!! set default audio attributes."

    invoke-static {v1, p1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->EMPTY_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    :cond_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method public setLanguage(Ljava/util/Locale;)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->setLanguage(Ljava/util/Locale;J)I

    move-result p0

    return p0
.end method

.method public setLanguage(Ljava/util/Locale;J)I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLanguage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/output/g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/phoebus/audio/output/g;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/util/Locale;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getResultAfterInitialized(Ljava/util/function/Supplier;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setLanguage result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public setPitch(F)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPitch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mPitch:F

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    move-result p0

    return p0
.end method

.method public setSpeechRate(F)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSpeechRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeechRate:F

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->speak(Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/String;ILjava/lang/String;ILandroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I
    .locals 9

    .line 7
    const-string v0, ", utteranceId : "

    const-string v2, ", streamType : "

    .line 8
    const-string/jumbo v3, "speak called., queueMode:"

    invoke-static {v3, p2, v0, p3, v2}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EmbeddedTtsManager"

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mIsSpeakRequested:Z

    .line 11
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mInitTts:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 12
    const-string/jumbo v0, "tts is invalid."

    invoke-static {v2, v0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->initialize(Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/phoebus/audio/output/h;

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move-object v4, p3

    move v3, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/phoebus/audio/output/h;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/os/Bundle;ILjava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getResultAfterInitialized(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public speak(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I
    .locals 7

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->speak(Ljava/lang/String;ILjava/lang/String;ILandroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)I
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->speak(Ljava/lang/String;ILjava/lang/String;ILandroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;ILandroid/speech/tts/UtteranceProgressListener;)I
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->speak(Ljava/lang/String;ILjava/lang/String;ILandroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I
    .locals 7

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->speak(Ljava/lang/String;ILjava/lang/String;ILandroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p0

    return p0
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;Landroid/speech/tts/UtteranceProgressListener;)I
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->speak(Ljava/lang/String;ILjava/lang/String;ILandroid/os/Bundle;Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p0

    return p0
.end method

.method public stop()I
    .locals 2

    const-string v0, "EmbeddedTtsManager"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mIsSpeakRequested:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result p0

    return p0
.end method

.method public updateConfig(Ljava/util/Locale;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateConfig : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speaker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getSpeakerLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeakerLocale:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->updateBixbySpeaker()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateConfig::locale:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->mSpeakerLocale:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", setLanguage result : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

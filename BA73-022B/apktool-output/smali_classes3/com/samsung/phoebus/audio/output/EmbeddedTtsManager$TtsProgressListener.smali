.class Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TtsProgressListener"
.end annotation


# instance fields
.field private final mAudioReaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwt/a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mAudioReaderMap:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[BLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onAudioAvailable$10(Ljava/lang/String;[BLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onBeginSynthesis$12(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onStart$0(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method private closeAudioReader(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mAudioReaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mAudioReaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/output/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mAudioReaderMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "closeAudioReader("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") cache file name : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delete?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmbeddedTtsManager"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$handlingTtsEnd$8(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onStart$1(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onError$4(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onRangeStart$11(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onDone$2(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method private handlingTtsEnd(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->p(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->closeAudioReader(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/output/o;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/phoebus/audio/output/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onDone$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;ZLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onStop$6(Ljava/lang/String;ZLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onError$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onStop$7(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$handlingTtsEnd$8(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getDoneAction()Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onAudioAvailable$10(Ljava/lang/String;[BLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getListener()Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onAudioAvailable(Ljava/lang/String;[B)V

    return-void
.end method

.method private static lambda$onAudioAvailable$9([BLwt/a;)V
    .locals 7

    invoke-static {}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->t()I

    move-result v0

    const v1, 0xbb80

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->v([B)[B

    move-result-object p0

    :cond_0
    iget v0, p1, Lwt/a;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ByteToAudioReader"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lwt/a;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_1
    const/4 v3, 0x0

    :goto_2
    add-int v4, v3, v0

    array-length v5, p0

    if-gt v4, v5, :cond_2

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v5, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v5}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v5, v3}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Add chunk queue : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lwt/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    :cond_2
    array-length p1, p0

    if-ge v3, p1, :cond_3

    array-length p1, p0

    sub-int/2addr p1, v3

    invoke-virtual {v1, p0, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$onBeginSynthesis$12(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p4}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getListener()Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/speech/tts/UtteranceProgressListener;->onBeginSynthesis(Ljava/lang/String;III)V

    return-void
.end method

.method private static synthetic lambda$onDone$2(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getListener()Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/speech/tts/UtteranceProgressListener;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onDone$3(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/output/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onError$4(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getListener()Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/speech/tts/UtteranceProgressListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/o;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/output/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onRangeStart$11(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p4}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getListener()Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/speech/tts/UtteranceProgressListener;->onRangeStart(Ljava/lang/String;III)V

    return-void
.end method

.method private static synthetic lambda$onStart$0(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getStartAction()Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onStart$1(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getListener()Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/speech/tts/UtteranceProgressListener;->onStart(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onStop$6(Ljava/lang/String;ZLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->getListener()Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onStop$7(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/s;

    invoke-direct {v0, p1, p2}, Lcom/samsung/phoebus/audio/output/s;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m([BLwt/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->lambda$onAudioAvailable$9([BLwt/a;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addListener(Ljava/lang/String;Lwt/a;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mAudioReaderMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAudioAvailable(Ljava/lang/String;[B)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onAudioAvailable(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mAudioReaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAudioAvailable:"

    const-string v1, ", "

    invoke-static {v0, p1, v1}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mAudioReaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/output/q;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/samsung/phoebus/audio/output/q;-><init>(Ljava/lang/Cloneable;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/phoebus/audio/output/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBeginSynthesis(Ljava/lang/String;III)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onBeginSynthesis(Ljava/lang/String;III)V

    const-string v0, "TtsProgressListener::onBeginSynthesis:"

    const-string v1, ", "

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->u(I)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/p;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/phoebus/audio/output/p;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TtsProgressListener::onDone:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->p(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {v2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->p(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TtsProgressListener::remainCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/phoebus/audio/output/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/phoebus/audio/output/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->handlingTtsEnd(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TtsProgressListener::onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/phoebus/audio/output/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->handlingTtsEnd(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onRangeStart(Ljava/lang/String;III)V

    const-string v0, "TtsProgressListener::onRangeStart:"

    const-string v1, ", "

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/p;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/phoebus/audio/output/p;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TtsProgressListener::onStart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/output/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/phoebus/audio/output/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/output/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TtsProgressListener::onStop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/phoebus/audio/output/t;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->handlingTtsEnd(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

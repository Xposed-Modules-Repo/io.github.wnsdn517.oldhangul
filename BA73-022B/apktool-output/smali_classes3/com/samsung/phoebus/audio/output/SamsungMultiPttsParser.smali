.class public Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/pipe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$SMTDecorator;,
        Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$OpusDecorator;
    }
.end annotation


# static fields
.field static final DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

.field private static final TAG:Ljava/lang/String; = "SamsungMultiPttsParser"


# instance fields
.field private bFirst:Z

.field private final mFindNewTrack:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;"
        }
    .end annotation
.end field

.field private mInPipe:Ljava/io/PipedInputStream;

.field private mOutPipe:Ljava/io/PipedOutputStream;

.field private final mTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mWriter:Lcom/samsung/phoebus/pipe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/16 v1, 0x5dc0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiConsumer;Lcom/samsung/phoebus/pipe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->bFirst:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mTracks:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mFindNewTrack:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mWriter:Lcom/samsung/phoebus/pipe/a;

    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mOutPipe:Ljava/io/PipedOutputStream;

    :try_start_0
    new-instance p1, Ljava/io/PipedInputStream;

    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mOutPipe:Ljava/io/PipedOutputStream;

    const/16 v0, 0x1388

    invoke-direct {p1, p2, v0}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mInPipe:Ljava/io/PipedInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private IntegerValueOf(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->lambda$getMapFrom$3([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->lambda$getMapFrom$2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;JLandroid/media/AudioFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->lambda$fireNewTrack$1(JLandroid/media/AudioFormat;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private static convertChannelCountToOutMask(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->lambda$getMapFrom$6(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->IntegerValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->lambda$getMapFrom$4([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fireNewTrack(Landroid/media/AudioFormat;J)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioFormat;",
            "J)",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/phoebus/audio/output/I;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/phoebus/audio/output/I;-><init>(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;JLandroid/media/AudioFormat;)V

    return-object v0
.end method

.method private formatFromContentTypeMap(Ljava/util/Map;)Landroid/media/AudioFormat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/AudioFormat;"
        }
    .end annotation

    new-instance v0, Landroid/media/AudioFormat$Builder;

    sget-object v1, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

    invoke-direct {v0, v1}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    const-string/jumbo v1, "samplerate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/audio/output/u;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/phoebus/audio/output/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/audio/output/v;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/phoebus/audio/output/v;-><init>(Landroid/media/AudioFormat$Builder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "channels"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/phoebus/audio/output/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/w;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/v;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/samsung/phoebus/audio/output/v;-><init>(Landroid/media/AudioFormat$Builder;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->lambda$write$0(I)V

    return-void
.end method

.method private getMapFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/w;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/w;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private getSubTrackById(J)Lcom/samsung/phoebus/pipe/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mTracks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/pipe/d;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->convertChannelCountToOutMask(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->lambda$getMapFrom$5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fireNewTrack$1(JLandroid/media/AudioFormat;Landroid/media/MediaFormat;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Generate Track by Codec-side "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungMultiPttsParser"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p4, 0xbb80

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->getSubTrackById(J)Lcom/samsung/phoebus/pipe/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p2

    if-ne p2, p4, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mFindNewTrack:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/media/AudioFormat$Builder;

    invoke-direct {p2, p3}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    invoke-virtual {p2, p4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mFindNewTrack:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$getMapFrom$2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getMapFrom$3([Ljava/lang/String;)Z
    .locals 1

    array-length p0, p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getMapFrom$4([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static synthetic lambda$getMapFrom$5([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static synthetic lambda$getMapFrom$6(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/x;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/w;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    new-instance v1, Lcom/samsung/phoebus/audio/output/w;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private synthetic lambda$write$0(I)V
    .locals 8

    const-string v0, "SamsungMultiPttsParser"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mInPipe:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->available()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mInPipe:Ljava/io/PipedInputStream;

    invoke-static {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$1;->$SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mTracks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mTracks:Ljava/util/Map;

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/phoebus/pipe/d;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/phoebus/audio/output/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsEnd()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->write(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->write(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->write(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " consume chunk and remain = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mInPipe:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->available()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mInPipe:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v1, :cond_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private makeMpegCodec(JLandroid/media/AudioFormat;I)Lcom/samsung/phoebus/pipe/d;
    .locals 3

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    const-string v2, "audio/mpeg"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p4, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;

    invoke-direct {p4, v0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;-><init>(Landroid/media/MediaFormat;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->fireNewTrack(Landroid/media/AudioFormat;J)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->notifyNewTrackTo(Ljava/util/function/Consumer;)Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;

    move-result-object p0

    return-object p0
.end method

.method private makeOpusCodec(JLandroid/media/AudioFormat;)Lcom/samsung/phoebus/pipe/d;
    .locals 3

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    const-string v2, "audio/opus"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    const/16 v2, 0x5dc0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate-mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "complexity"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "pcm-encoding"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/OpusHeader;->writeHeader(Landroid/media/MediaFormat;)V

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/OpusHeader;->writeComment(Landroid/media/MediaFormat;)V

    new-instance v1, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;

    invoke-direct {v1, v0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;-><init>(Landroid/media/MediaFormat;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->fireNewTrack(Landroid/media/AudioFormat;J)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->notifyNewTrackTo(Ljava/util/function/Consumer;)Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;

    new-instance p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$SMTDecorator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$SMTDecorator;-><init>(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$1;)V

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/pipe/d;->setNext(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    move-result-object p0

    return-object p0
.end method

.method private registerTrack(JLcom/samsung/phoebus/pipe/d;)V
    .locals 4

    const-string v0, "Sub Track registration idx:"

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mTracks:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mTracks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/phoebus/pipe/d;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v2, Lcom/samsung/phoebus/audio/output/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p3, "SamsungMultiPttsParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " tracks size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mTracks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private registerTrackFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 8

    const-string/jumbo v0, "pcm"

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->getMapFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTrackFrom:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SamsungMultiPttsParser"

    invoke-static {v3, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->formatFromContentTypeMap(Ljava/util/Map;)Landroid/media/AudioFormat;

    move-result-object v2

    const-string v4, "bitrate"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/phoebus/audio/output/u;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/samsung/phoebus/audio/output/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x5dc0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;

    invoke-direct {v5, p1}, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getSubId()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->registerTrack(JLcom/samsung/phoebus/pipe/d;)V

    const-string v6, "coding"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3fa60a16

    if-eq v6, v7, :cond_2

    const v4, 0x1b0da

    if-eq v6, v4, :cond_1

    const v0, 0x34283f

    if-eq v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getSubId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->makeOpusCodec(JLandroid/media/AudioFormat;)Lcom/samsung/phoebus/pipe/d;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/samsung/phoebus/pipe/d;->setNext(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const-string v0, "mpeg-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getSubId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->makeMpegCodec(JLandroid/media/AudioFormat;I)Lcom/samsung/phoebus/pipe/d;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/samsung/phoebus/pipe/d;->setNext(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    return-void

    :cond_3
    :goto_0
    const-string p0, "getTrack default(raw) ??? "

    invoke-static {v3, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private write(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->getSubId()J

    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->getSubTrackById(J)Lcom/samsung/phoebus/pipe/d;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaStream id("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->getSubId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") complete"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungMultiPttsParser"

    invoke-static {v0, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->complete()V

    :cond_0
    return-void
.end method

.method private write(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;I)V
    .locals 4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaChunk size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/H;->getSerializedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") subId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->getSubId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungMultiPttsParser"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->getMediaBuffer()Lcom/google/protobuf/l;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/l;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 25
    sget-object v0, Lcom/google/protobuf/Q;->b:[B

    goto :goto_0

    .line 26
    :cond_0
    new-array v3, v2, [B

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/l;->g(I[B)V

    move-object v0, v3

    .line 28
    :goto_0
    array-length v2, v0

    if-nez v2, :cond_1

    .line 29
    const-string p0, "MediaBuffer from MediaChunk length is 0"

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->getSubId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->getSubTrackById(J)Lcom/samsung/phoebus/pipe/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/samsung/phoebus/pipe/a;->write([BI)I

    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mWriter:Lcom/samsung/phoebus/pipe/a;

    invoke-interface {p0, v0, p2}, Lcom/samsung/phoebus/pipe/a;->write([BI)I

    return-void
.end method

.method private write(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaInfo ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/H;->getSerializedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/H;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungMultiPttsParser"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isText : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getIsText()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", subId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getSubId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->registerTrackFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 4

    const-string v0, "SamsungMultiPttsParser"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mInPipe:Ljava/io/PipedInputStream;

    invoke-virtual {p0}, Ljava/io/PipedInputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error on isOpen : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "available : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". this parser is closed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public write([BI)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/samsung/phoebus/pipe/a;->write([BIII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized write([BIII)I
    .locals 4

    const-string/jumbo v0, "write outpipe +++ offset : "

    const-string v1, "Todo data size = "

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v2, "SamsungMultiPttsParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->bFirst:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->bFirst:Z

    .line 5
    sget-object v1, Lyt/i;->a:Lyt/c;

    .line 6
    sget-object v1, Lyt/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v2, LFj/c;

    const/16 v3, 0x9

    invoke-direct {v2, p4, v3, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    const-string p4, "SamsungMultiPttsParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mOutPipe:Ljava/io/PipedOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 10
    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->mOutPipe:Ljava/io/PipedOutputStream;

    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->flush()V

    .line 11
    const-string p1, "SamsungMultiPttsParser"

    const-string/jumbo p2, "write outpipe ---"

    invoke-static {p1, p2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    monitor-exit p0

    return p3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.class Lcom/samsung/phoebus/audio/output/JaguarParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/pipe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;,
        Lcom/samsung/phoebus/audio/output/JaguarParser$OpusDecorator;
    }
.end annotation


# static fields
.field static final DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

.field private static final TAG:Ljava/lang/String; = "JaguarParser"


# instance fields
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

.field private final mOutputStream:Ljava/io/ByteArrayOutputStream;

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

    sput-object v0, Lcom/samsung/phoebus/audio/output/JaguarParser;->DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

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

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mFindNewTrack:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mWriter:Lcom/samsung/phoebus/pipe/a;

    return-void
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

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/JaguarParser;->lambda$getMapFrom$4(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/JaguarParser;->lambda$getMapFrom$3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/JaguarParser;->lambda$getMapFrom$1([Ljava/lang/String;)Z

    move-result p0

    return p0
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

.method public static synthetic d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/JaguarParser;->lambda$getMapFrom$0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/output/JaguarParser;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->IntegerValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/JaguarParser;->convertChannelCountToOutMask(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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

    sget-object v1, Lcom/samsung/phoebus/audio/output/JaguarParser;->DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

    invoke-direct {v0, v1}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    const-string/jumbo v1, "samplerate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/audio/output/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/phoebus/audio/output/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/audio/output/v;

    invoke-direct {v2, v0, v3}, Lcom/samsung/phoebus/audio/output/v;-><init>(Landroid/media/AudioFormat$Builder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "channels"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/phoebus/audio/output/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/output/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/w;

    const/4 v1, 0x0

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

.method public static synthetic g([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/JaguarParser;->lambda$getMapFrom$2([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMapFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;",
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

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/output/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private getTrackFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 8

    const-string/jumbo v0, "pcm"

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->getMapFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTrackFrom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JaguarParser"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->formatFromContentTypeMap(Ljava/util/Map;)Landroid/media/AudioFormat;

    move-result-object v1

    const-string v3, "bitrate"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/phoebus/audio/output/u;

    const/4 v6, 0x0

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

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "coding"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3fa60a16

    if-eq v6, v7, :cond_2

    const v3, 0x1b0da

    if-eq v6, v3, :cond_1

    const v0, 0x34283f

    if-eq v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "opus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;

    invoke-direct {p1, v5}, Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;-><init>(Lcom/samsung/phoebus/audio/output/JaguarParser$1;)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/JaguarParser$OpusDecorator;

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/JaguarParser$OpusDecorator;-><init>(Landroid/media/AudioFormat;)V

    invoke-virtual {p1, v0}, Lcom/samsung/phoebus/pipe/d;->setNext(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "mpeg-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "audio/mpeg"

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v2

    invoke-static {p1, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;-><init>(Landroid/media/MediaFormat;)V

    move-object v5, v0

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "getTrack default(raw)"

    invoke-static {v2, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mFindNewTrack:Ljava/util/function/BiConsumer;

    invoke-interface {p0, v1, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getMapFrom$0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getMapFrom$1([Ljava/lang/String;)Z
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

.method private static synthetic lambda$getMapFrom$2([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static synthetic lambda$getMapFrom$3([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static synthetic lambda$getMapFrom$4(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/x;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/output/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    new-instance v1, Lcom/samsung/phoebus/audio/output/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/w;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private write(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;I)V
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaChunk size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/H;->getSerializedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JaguarParser"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->getMediaBuffer()Lcom/google/protobuf/l;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object p1, Lcom/google/protobuf/Q;->b:[B

    goto :goto_0

    .line 22
    :cond_0
    new-array v2, v0, [B

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/l;->g(I[B)V

    move-object p1, v2

    .line 24
    :goto_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 25
    const-string p0, "MediaBuffer from MediaChunk length is 0"

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mWriter:Lcom/samsung/phoebus/pipe/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/phoebus/pipe/a;->write([BI)I

    return-void
.end method

.method private write(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 2

    .line 16
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

    const-string v1, "JaguarParser"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->getTrackFrom(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3
    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-lez v1, :cond_2

    .line 7
    :try_start_3
    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/samsung/phoebus/audio/output/JaguarParser$1;->$SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$MediaResponse$MediaResponseTypeCase:[I

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->getMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->getMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    move-result-object v2

    invoke-direct {p0, v2, p4}, Lcom/samsung/phoebus/audio/output/JaguarParser;->write(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;I)V

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->getMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/output/JaguarParser;->write(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p4

    move v1, p2

    .line 13
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move v1, p2

    :catch_1
    if-lez v1, :cond_3

    .line 14
    :try_start_7
    iget-object p4, p0, Lcom/samsung/phoebus/audio/output/JaguarParser;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p4, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_3
    :goto_4
    sub-int/2addr p3, v1

    .line 15
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return p1

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
.super Lcom/google/protobuf/H;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;,
        Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/H;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

.field public static final MEDIACHUNK_FIELD_NUMBER:I = 0x2

.field public static final MEDIAINFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field


# instance fields
.field private mediaResponseTypeCase_:I

.field private mediaResponseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    const-class v1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/H;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/H;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    return-void
.end method

.method public static synthetic access$1400()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object v0
.end method

.method public static synthetic access$1500(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->clearMediaResponseType()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->setMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mergeMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->clearMediaInfo()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->setMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mergeMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->clearMediaChunk()V

    return-void
.end method

.method private clearMediaChunk()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMediaInfo()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMediaResponseType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object v0
.end method

.method private mergeMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    return-void
.end method

.method private mergeMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/H;->createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getParserForType()Lcom/google/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method private setMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    return-void
.end method

.method private setMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_1

    const-class p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->PARSER:Lcom/google/protobuf/n0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "mediaResponseType_"

    const-string p1, "mediaResponseTypeCase_"

    const-class p2, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    const-class p3, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    sget-object p2, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/H;->newMessageInfo(Lcom/google/protobuf/g0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    move-result-object p0

    return-object p0
.end method

.method public getMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseType_:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    invoke-static {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->forNumber(I)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public hasMediaChunk()Z
    .locals 1

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMediaInfo()Z
    .locals 1

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->mediaResponseTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
.super Lcom/google/protobuf/H;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaChunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/H;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunkOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

.field public static final MEDIABUFFER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field


# instance fields
.field private mediaBuffer_:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    const-class v1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v1, v0}, Lcom/google/protobuf/H;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/H;-><init>()V

    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->mediaBuffer_:Lcom/google/protobuf/l;

    return-void
.end method

.method public static synthetic access$1000()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->setMediaBuffer(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->clearMediaBuffer()V

    return-void
.end method

.method private clearMediaBuffer()V
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->getMediaBuffer()Lcom/google/protobuf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->mediaBuffer_:Lcom/google/protobuf/l;

    return-void
.end method

.method public static getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object v0
.end method

.method public static newBuilder()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/H;->createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 9
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

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

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getParserForType()Lcom/google/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method private setMediaBuffer(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->mediaBuffer_:Lcom/google/protobuf/l;

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
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_1

    const-class p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->PARSER:Lcom/google/protobuf/n0;

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
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "mediaBuffer_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object p2, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

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

.method public getMediaBuffer()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;->mediaBuffer_:Lcom/google/protobuf/l;

    return-object p0
.end method

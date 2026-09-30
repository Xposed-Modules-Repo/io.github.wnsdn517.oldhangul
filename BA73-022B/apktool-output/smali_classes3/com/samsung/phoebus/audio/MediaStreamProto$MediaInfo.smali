.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
.super Lcom/google/protobuf/H;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/H;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENTLENGTH_FIELD_NUMBER:I = 0x2

.field public static final CONTENTTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

.field public static final METRICS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field


# instance fields
.field private contentLength_:J

.field private contentType_:Ljava/lang/String;

.field private metrics_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    const-class v1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/H;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/H;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->metrics_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->clearContentType()V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->setContentTypeBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->setContentLength(J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->clearContentLength()V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->setMetrics(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->clearMetrics()V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->setMetricsBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method private clearContentLength()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentLength_:J

    return-void
.end method

.method private clearContentType()V
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private clearMetrics()V
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getMetrics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->metrics_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/H;->createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

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

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getParserForType()Lcom/google/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method private setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentLength_:J

    return-void
.end method

.method private setContentType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setContentTypeBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setMetrics(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->metrics_:Ljava/lang/String;

    return-void
.end method

.method private setMetricsBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->metrics_:Ljava/lang/String;

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
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_1

    const-class p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->PARSER:Lcom/google/protobuf/n0;

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
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "contentType_"

    const-string p1, "contentLength_"

    const-string p2, "metrics_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208"

    sget-object p2, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

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

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentLength_:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentType_:Ljava/lang/String;

    return-object p0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->contentType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/l;->e(Ljava/lang/String;)Lcom/google/protobuf/k;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->metrics_:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->metrics_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/l;->e(Ljava/lang/String;)Lcom/google/protobuf/k;

    move-result-object p0

    return-object p0
.end method

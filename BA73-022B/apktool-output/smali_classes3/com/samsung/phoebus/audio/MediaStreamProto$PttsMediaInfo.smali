.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
.super Lcom/google/protobuf/H;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PttsMediaInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/H;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENTLENGTH_FIELD_NUMBER:I = 0x2

.field public static final CONTENTTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

.field public static final ISTEXT_FIELD_NUMBER:I = 0x6

.field public static final METRICS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/n0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field

.field public static final SUBID_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x4


# instance fields
.field private contentLength_:J

.field private contentType_:Ljava/lang/String;

.field private isText_:Z

.field private metrics_:Ljava/lang/String;

.field private subId_:J

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    const-class v1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/H;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/H;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->metrics_:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2300()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object v0
.end method

.method public static synthetic access$2400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->clearContentType()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setContentTypeBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setContentLength(J)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->clearContentLength()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setMetrics(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->clearMetrics()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setMetricsBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->clearText()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setTextBytes(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setSubId(J)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->clearSubId()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->setIsText(Z)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->clearIsText()V

    return-void
.end method

.method private clearContentLength()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentLength_:J

    return-void
.end method

.method private clearContentType()V
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private clearIsText()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->isText_:Z

    return-void
.end method

.method private clearMetrics()V
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getMetrics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->metrics_:Ljava/lang/String;

    return-void
.end method

.method private clearSubId()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->subId_:J

    return-void
.end method

.method private clearText()V
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/H;->createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

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

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getParserForType()Lcom/google/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method private setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentLength_:J

    return-void
.end method

.method private setContentType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setContentTypeBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setIsText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->isText_:Z

    return-void
.end method

.method private setMetrics(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->metrics_:Ljava/lang/String;

    return-void
.end method

.method private setMetricsBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->metrics_:Ljava/lang/String;

    return-void
.end method

.method private setSubId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->subId_:J

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/c;->checkByteStringIsUtf8(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_1

    const-class p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->PARSER:Lcom/google/protobuf/n0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "contentType_"

    const-string v1, "contentLength_"

    const-string v2, "metrics_"

    const-string/jumbo v3, "text_"

    const-string/jumbo v4, "subId_"

    const-string v5, "isText_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0007"

    sget-object p2, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

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

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentLength_:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentType_:Ljava/lang/String;

    return-object p0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->contentType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/l;->e(Ljava/lang/String;)Lcom/google/protobuf/k;

    move-result-object p0

    return-object p0
.end method

.method public getIsText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->isText_:Z

    return p0
.end method

.method public getMetrics()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->metrics_:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->metrics_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/l;->e(Ljava/lang/String;)Lcom/google/protobuf/k;

    move-result-object p0

    return-object p0
.end method

.method public getSubId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->subId_:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->text_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/l;->e(Ljava/lang/String;)Lcom/google/protobuf/k;

    move-result-object p0

    return-object p0
.end method

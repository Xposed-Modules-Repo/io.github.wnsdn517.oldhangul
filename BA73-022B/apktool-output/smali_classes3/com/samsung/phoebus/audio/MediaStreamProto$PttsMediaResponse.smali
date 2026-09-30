.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
.super Lcom/google/protobuf/H;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PttsMediaResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;,
        Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/H;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

.field private static volatile PARSER:Lcom/google/protobuf/n0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0;"
        }
    .end annotation
.end field

.field public static final PTTSEND_FIELD_NUMBER:I = 0x3

.field public static final PTTSMEDIACHUNK_FIELD_NUMBER:I = 0x2

.field public static final PTTSMEDIAINFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private pttsMediaResponseTypeCase_:I

.field private pttsMediaResponseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    const-class v1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/H;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/H;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    return-void
.end method

.method public static synthetic access$5200()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object v0
.end method

.method public static synthetic access$5300(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->clearPttsMediaResponseType()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->setPttsMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->mergePttsMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->clearPttsMediaInfo()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->setPttsMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->mergePttsMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->clearPttsMediaChunk()V

    return-void
.end method

.method public static synthetic access$6000(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->setPttsEnd(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->mergePttsEnd(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->clearPttsEnd()V

    return-void
.end method

.method private clearPttsEnd()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPttsMediaChunk()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPttsMediaInfo()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPttsMediaResponseType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object v0
.end method

.method private mergePttsEnd(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    return-void
.end method

.method private mergePttsMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    return-void
.end method

.method private mergePttsMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/H;->createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/w;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

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

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getParserForType()Lcom/google/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method private setPttsEnd(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    return-void
.end method

.method private setPttsMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    return-void
.end method

.method private setPttsMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_1

    const-class p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->PARSER:Lcom/google/protobuf/n0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->PARSER:Lcom/google/protobuf/n0;

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
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;-><init>()V

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "pttsMediaResponseType_"

    const-string/jumbo p1, "pttsMediaResponseTypeCase_"

    const-class p2, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    const-class p3, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    const-class v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p2, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->DEFAULT_INSTANCE:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

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

.method public getPttsEnd()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    move-result-object p0

    return-object p0
.end method

.method public getPttsMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    move-result-object p0

    return-object p0
.end method

.method public getPttsMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseType_:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getDefaultInstance()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPttsMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    invoke-static {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->forNumber(I)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public hasPttsEnd()Z
    .locals 1

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPttsMediaChunk()Z
    .locals 1

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPttsMediaInfo()Z
    .locals 1

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->pttsMediaResponseTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

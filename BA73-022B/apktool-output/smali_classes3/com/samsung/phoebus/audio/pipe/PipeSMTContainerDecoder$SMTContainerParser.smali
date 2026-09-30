.class Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SMTContainerParser"
.end annotation


# instance fields
.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/ByteArrayInputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->add([B)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;)[B
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->getSMTChunk()[B

    move-result-object p0

    return-object p0
.end method

.method private add([B)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getSMTChunk()[B
    .locals 5

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mark()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->available(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->skip(J)J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->read()B

    move-result v4

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->skip(J)J

    invoke-virtual {p0, v3}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->available(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [B

    int-to-long v1, v3

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->read([B)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->reset()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private mark()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private read()B
    .locals 2

    .line 4
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private read([B)J
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    int-to-long p0, v1

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private reset()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private skip(J)J
    .locals 5

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/ByteArrayInputStream;

    sub-long v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public available(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->mArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    sub-int/2addr p1, v1

    if-gtz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

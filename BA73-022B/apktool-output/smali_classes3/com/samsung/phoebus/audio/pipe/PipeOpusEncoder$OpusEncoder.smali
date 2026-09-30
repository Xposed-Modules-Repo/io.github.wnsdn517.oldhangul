.class public Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpusEncoder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpusEncoder"


# instance fields
.field private final BIT_RATE:I

.field private final CBR:I

.field private final COMPLEXITY:I

.field private final VBR:I

.field private encodedData:[B

.field private in:[S

.field private mOpusEncoderId:J

.field private mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

.field private mOutputStream:Ljava/io/ByteArrayOutputStream;

.field private max_packet_size:I

.field private sizeOfOpusIn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc0

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->BIT_RATE:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->COMPLEXITY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->CBR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->VBR:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->max_packet_size:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->encodedData:[B

    new-instance v0, Lcom/samsung/phoebus/audio/codec/OpusJNI;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/codec/OpusJNI;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    const-string p0, "OpusEncoder"

    const-string v0, "PipeOpusEncoder is created."

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private encodeShorts([S)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->encodedData:[B

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusEncoderId:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->encoder_process([S[BJ)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    div-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->encodedData:[B

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public destroyEncoder()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusEncoderId:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->encoder_destroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusEncoderId:J

    const-string p0, "OpusEncoder"

    const-string v0, "PipeOpusEncoder is destroyed."

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeBuffer([SI)[B
    .locals 2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    array-length p2, p1

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->sizeOfOpusIn:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->encodeShorts([S)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->in:[S

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->in:[S

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->in:[S

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->encodeShorts([S)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public initEncoder(I)Z
    .locals 8

    const-string v0, "initOpusEncoder"

    const-string v1, "OpusEncoder"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v4, 0x5dc0

    const/4 v5, 0x1

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->encoder_init(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusEncoderId:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The opus encoder id is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusEncoderId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 p1, v3, 0x32

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->sizeOfOpusIn:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->in:[S

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x46

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    iget-wide p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->mOpusEncoderId:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

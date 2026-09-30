.class Lcom/samsung/phoebus/audio/output/OpusHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final comment:[B

.field static final header:[B

.field static final header2:[B

.field static final header3:[B

.field static final wrapHeader:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/phoebus/audio/output/OpusHeader;->header:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/samsung/phoebus/audio/output/OpusHeader;->header2:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/phoebus/audio/output/OpusHeader;->header3:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/samsung/phoebus/audio/output/OpusHeader;->comment:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/output/OpusHeader;->wrapHeader:Ljava/nio/ByteBuffer;

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x1t
        0x38t
        0x1t
        -0x80t
        0x3et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x1t
        0x38t
        0x1t
        -0x40t
        0x5dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x1t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeader(I)[B
    .locals 1

    const/16 v0, 0x3e80

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/phoebus/audio/output/OpusHeader;->header:[B

    return-object p0

    :cond_0
    const/16 v0, 0x5dc0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/phoebus/audio/output/OpusHeader;->header2:[B

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/phoebus/audio/output/OpusHeader;->header3:[B

    return-object p0
.end method

.method public static writeComment(Landroid/media/MediaFormat;)V
    .locals 3

    sget-object v0, Lcom/samsung/phoebus/audio/output/OpusHeader;->comment:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-1"

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v1, "csd-2"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static writeHeader(Landroid/media/MediaFormat;)V
    .locals 3

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/phoebus/audio/output/OpusHeader;->wrapHeader:Ljava/nio/ByteBuffer;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v0, "csd-0"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

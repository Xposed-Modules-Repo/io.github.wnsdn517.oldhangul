.class Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$OpusDecorator;
.super Lcom/samsung/phoebus/pipe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpusDecorator"
.end annotation


# instance fields
.field final decoder:Lcom/samsung/phoebus/audio/decoder/OpusDecoder;


# direct methods
.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/phoebus/pipe/d;-><init>()V

    new-instance v0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;-><init>(Landroid/media/AudioFormat;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$OpusDecorator;->decoder:Lcom/samsung/phoebus/audio/decoder/OpusDecoder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/pipe/d;->close()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$OpusDecorator;->decoder:Lcom/samsung/phoebus/audio/decoder/OpusDecoder;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->close()V

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

.method public write([BIII)I
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$OpusDecorator;->decoder:Lcom/samsung/phoebus/audio/decoder/OpusDecoder;

    invoke-virtual {p2, p1}, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->process([B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/samsung/phoebus/pipe/d;->writeNext([BI)I

    move-result p0

    return p0
.end method

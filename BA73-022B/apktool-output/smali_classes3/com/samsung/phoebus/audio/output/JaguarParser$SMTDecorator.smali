.class Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;
.super Lcom/samsung/phoebus/pipe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/JaguarParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SMTDecorator"
.end annotation


# instance fields
.field containerDecoder:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/pipe/d;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;->containerDecoder:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/JaguarParser$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;->containerDecoder:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;

    invoke-virtual {p2, p1}, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;->write([B)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/samsung/phoebus/audio/output/JaguarParser$SMTDecorator;->containerDecoder:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;

    invoke-virtual {p2}, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;->poll()[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2, p4}, Lcom/samsung/phoebus/pipe/d;->writeNext([BI)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    return p1
.end method

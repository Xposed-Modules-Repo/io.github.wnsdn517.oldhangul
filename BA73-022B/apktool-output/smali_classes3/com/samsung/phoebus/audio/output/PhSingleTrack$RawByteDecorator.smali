.class Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;
.super Lcom/samsung/phoebus/pipe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/PhSingleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawByteDecorator"
.end annotation


# instance fields
.field private final byteWrite:Lcom/samsung/phoebus/pipe/a;

.field private final complete:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/pipe/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/phoebus/pipe/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;->byteWrite:Lcom/samsung/phoebus/pipe/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;->complete:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/pipe/a;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;-><init>(Lcom/samsung/phoebus/pipe/a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/pipe/d;->complete()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;->complete:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhSingleTrack$RawByteDecorator;->byteWrite:Lcom/samsung/phoebus/pipe/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/pipe/a;->write([BIII)I

    move-result p0

    return p0
.end method

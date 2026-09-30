.class public Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;
    }
.end annotation


# instance fields
.field private final mStreamer:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;-><init>(Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$1;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;->mStreamer:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;

    return-void
.end method


# virtual methods
.method public poll()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;->mStreamer:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;->access$200(Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;)[B

    move-result-object p0

    return-object p0
.end method

.method public write([B)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder;->mStreamer:Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;->access$100(Lcom/samsung/phoebus/audio/decoder/SMTContainerDecoder$SMTContainerParser;[B)V

    :cond_0
    return-void
.end method

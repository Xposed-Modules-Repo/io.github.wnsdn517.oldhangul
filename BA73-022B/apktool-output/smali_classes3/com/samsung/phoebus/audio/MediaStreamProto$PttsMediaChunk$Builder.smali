.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunkOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->access$4000()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaBuffer()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->access$4200(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V

    return-object p0
.end method

.method public clearSubId()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->access$4400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V

    return-object p0
.end method

.method public getMediaBuffer()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->getMediaBuffer()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getSubId()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->getSubId()J

    move-result-wide v0

    return-wide v0
.end method

.method public setMediaBuffer(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->access$4100(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public setSubId(J)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-static {v0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;->access$4300(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;J)V

    return-object p0
.end method

.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5200()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPttsEnd()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$6200(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V

    return-object p0
.end method

.method public clearPttsMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5900(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V

    return-object p0
.end method

.method public clearPttsMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5600(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V

    return-object p0
.end method

.method public clearPttsMediaResponseType()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5300(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;)V

    return-object p0
.end method

.method public getPttsEnd()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsEnd()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    move-result-object p0

    return-object p0
.end method

.method public getPttsMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    move-result-object p0

    return-object p0
.end method

.method public getPttsMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPttsMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->getPttsMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public hasPttsEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->hasPttsEnd()Z

    move-result p0

    return p0
.end method

.method public hasPttsMediaChunk()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->hasPttsMediaChunk()Z

    move-result p0

    return p0
.end method

.method public hasPttsMediaInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->hasPttsMediaInfo()Z

    move-result p0

    return p0
.end method

.method public mergePttsEnd(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$6100(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    return-object p0
.end method

.method public mergePttsMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5800(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V

    return-object p0
.end method

.method public mergePttsMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5500(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public setPttsEnd(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$6000(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    return-object p0
.end method

.method public setPttsEnd(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$6000(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    return-object p0
.end method

.method public setPttsMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk$Builder;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V

    return-object p0
.end method

.method public setPttsMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaChunk;)V

    return-object p0
.end method

.method public setPttsMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public setPttsMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;->access$5400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

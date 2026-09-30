.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1400()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$2100(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;)V

    return-object p0
.end method

.method public clearMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1800(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;)V

    return-object p0
.end method

.method public clearMediaResponseType()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1500(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;)V

    return-object p0
.end method

.method public getMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->getMediaChunk()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    move-result-object p0

    return-object p0
.end method

.method public getMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->getMediaInfo()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->getMediaResponseTypeCase()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public hasMediaChunk()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->hasMediaChunk()Z

    move-result p0

    return p0
.end method

.method public hasMediaInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->hasMediaInfo()Z

    move-result p0

    return p0
.end method

.method public mergeMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$2000(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V

    return-object p0
.end method

.method public mergeMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1700(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-object p0
.end method

.method public setMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk$Builder;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1900(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V

    return-object p0
.end method

.method public setMediaChunk(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1900(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaChunk;)V

    return-object p0
.end method

.method public setMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1600(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-object p0
.end method

.method public setMediaInfo(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;->access$1600(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-object p0
.end method

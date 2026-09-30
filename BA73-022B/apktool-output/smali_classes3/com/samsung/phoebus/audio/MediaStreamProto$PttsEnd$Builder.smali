.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEndOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEndOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->access$4600()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->access$4800(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    return-object p0
.end method

.method public clearSubId()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->access$5000(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;)V

    return-object p0
.end method

.method public getEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->getEnd()Z

    move-result p0

    return p0
.end method

.method public getSubId()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->getSubId()J

    move-result-wide v0

    return-wide v0
.end method

.method public setEnd(Z)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->access$4700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;Z)V

    return-object p0
.end method

.method public setSubId(J)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;

    invoke-static {v0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;->access$4900(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsEnd;J)V

    return-object p0
.end method

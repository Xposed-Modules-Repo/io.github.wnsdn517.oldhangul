.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$2300()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContentLength()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$2800(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public clearContentType()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$2500(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public clearIsText()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3800(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public clearMetrics()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3000(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public clearSubId()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3600(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public clearText()Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3300(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getContentTypeBytes()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getIsText()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getIsText()Z

    move-result p0

    return p0
.end method

.method public getMetrics()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getMetrics()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getMetricsBytes()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getSubId()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getSubId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getTextBytes()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public setContentLength(J)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$2700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;J)V

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$2400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentTypeBytes(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$2600(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public setIsText(Z)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3700(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Z)V

    return-object p0
.end method

.method public setMetrics(Ljava/lang/String;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$2900(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetricsBytes(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3100(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public setSubId(J)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3500(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;J)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3200(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->access$3400(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.class public final Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$000()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContentLength()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$500(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-object p0
.end method

.method public clearContentType()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$200(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-object p0
.end method

.method public clearMetrics()Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$700(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;)V

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getContentTypeBytes()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getMetrics()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsBytes()Lcom/google/protobuf/l;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->getMetricsBytes()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public setContentLength(J)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p1, p2}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$400(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;J)V

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$100(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentTypeBytes(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$300(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public setMetrics(Ljava/lang/String;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$600(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetricsBytes(Lcom/google/protobuf/l;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;->access$800(Lcom/samsung/phoebus/audio/MediaStreamProto$MediaInfo;Lcom/google/protobuf/l;)V

    return-object p0
.end method

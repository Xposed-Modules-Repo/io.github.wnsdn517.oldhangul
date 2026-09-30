.class public Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;
.super Lcom/samsung/phoebus/pipe/d;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/pipe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$PlainAudioMediaInfo;,
        Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;
    }
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Ljava/lang/String;

.field private final mDelegate:Lcom/samsung/phoebus/pipe/e;

.field private final subId:J


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/phoebus/pipe/d;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getIsText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$1;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->mDelegate:Lcom/samsung/phoebus/pipe/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$PlainAudioMediaInfo;

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$PlainAudioMediaInfo;-><init>(Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$1;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->mDelegate:Lcom/samsung/phoebus/pipe/e;

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getSubId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->subId:J

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->contentLength:J

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->mDelegate:Lcom/samsung/phoebus/pipe/e;

    invoke-interface {p0}, Lcom/samsung/phoebus/pipe/e;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->mDelegate:Lcom/samsung/phoebus/pipe/e;

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/pipe/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrackIdx()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->subId:J

    return-wide v0
.end method

.method public isEndOfStream()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->getNext()Lcom/samsung/phoebus/pipe/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isEndOfStream()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaInfo{subId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->subId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', inner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;->mDelegate:Lcom/samsung/phoebus/pipe/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write([BI)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/samsung/phoebus/pipe/a;->write([BIII)I

    move-result p0

    return p0
.end method

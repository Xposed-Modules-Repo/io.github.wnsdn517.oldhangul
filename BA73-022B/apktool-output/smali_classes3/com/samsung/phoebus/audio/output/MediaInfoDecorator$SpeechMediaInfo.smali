.class Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/pipe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/MediaInfoDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechMediaInfo"
.end annotation


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;-><init>(Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaInfo;)V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    const-string p0, "audio/ph-speech"

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;->text:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getTrackIdx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$SpeechMediaInfo;->text:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

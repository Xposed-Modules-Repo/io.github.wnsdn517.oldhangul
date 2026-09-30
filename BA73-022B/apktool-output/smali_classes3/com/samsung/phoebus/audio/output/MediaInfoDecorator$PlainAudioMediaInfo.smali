.class Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$PlainAudioMediaInfo;
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
    name = "PlainAudioMediaInfo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$PlainAudioMediaInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    const-string p0, "audio/l16"

    return-object p0
.end method

.method public bridge synthetic getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getTrackIdx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/MediaInfoDecorator$PlainAudioMediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

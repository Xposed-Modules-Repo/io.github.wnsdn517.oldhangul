.class Lcom/samsung/phoebus/audio/BundleAudio$Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/BundleAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reader"
.end annotation


# instance fields
.field private final mAudioChunkBuilder:Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

.field private final mAudioReceiver:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

.field private mOffset:I


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mAudioChunkBuilder:Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    .line 5
    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mAudioReceiver:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/BundleAudio$Storage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudio$Reader;-><init>(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 7

    const/4 v0, -0x2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mAudioReceiver:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-static {v2}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->e(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mAudioReceiver:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-static {v1}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->f(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)Lcom/samsung/phoebus/track/h;

    move-result-object v1

    iget v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    mul-int/lit16 v2, v2, 0x280

    invoke-virtual {v1, v2}, Lcom/samsung/phoebus/track/h;->e(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " getValue : "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "offset : "

    filled-new-array {v6, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    const-string v5, "BundleAudio"

    invoke-static {v3, v5, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mAudioReceiver:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->e(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    if-gt v0, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mAudioReceiver:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->e(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mOffset:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/samsung/phoebus/audio/BundleAudioSession;->isTextResultExisted()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    move v1, v4

    :cond_3
    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;->mAudioChunkBuilder:Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

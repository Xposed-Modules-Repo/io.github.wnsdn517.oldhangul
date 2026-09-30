.class Lcom/samsung/phoebus/audio/session/SharedStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/storage/Storage;
.implements Lcom/samsung/phoebus/audio/generate/ChunkGenerator;


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedStorage"


# instance fields
.field private final mAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioParam:Lcom/samsung/phoebus/audio/AudioParams;

.field private mClosed:Z


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioParam:Lcom/samsung/phoebus/audio/AudioParams;

    new-instance p1, Lcom/samsung/phoebus/audio/GCList;

    const/16 v0, 0x7530

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/GCList;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioList:Ljava/util/List;

    return-void
.end method

.method private save(Lcom/samsung/phoebus/audio/AudioChunk;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mClosed:Z

    return-void
.end method

.method public getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioParam:Lcom/samsung/phoebus/audio/AudioParams;

    return-object p0
.end method

.method public getChunk(I)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0
.end method

.method public getLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/session/SharedStorage;->getChunk(I)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mClosed:Z

    return p0
.end method

.method public onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/session/SharedStorage;->save(Lcom/samsung/phoebus/audio/AudioChunk;)I

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/SharedStorage;->mAudioList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

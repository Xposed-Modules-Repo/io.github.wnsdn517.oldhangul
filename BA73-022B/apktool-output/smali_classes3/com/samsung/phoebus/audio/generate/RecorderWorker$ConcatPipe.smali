.class Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/ChunkGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/generate/RecorderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatPipe"
.end annotation


# instance fields
.field private final mChild:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

.field private final mRoot:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/generate/ChunkGenerator;Lcom/samsung/phoebus/audio/generate/ChunkGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;->mRoot:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;->mChild:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;->mRoot:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->close()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;->mChild:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->close()V

    :cond_1
    return-void
.end method

.method public onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;->mRoot:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$ConcatPipe;->mChild:Lcom/samsung/phoebus/audio/generate/ChunkGenerator;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/generate/ChunkGenerator;->onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V

    :cond_1
    return-void
.end method

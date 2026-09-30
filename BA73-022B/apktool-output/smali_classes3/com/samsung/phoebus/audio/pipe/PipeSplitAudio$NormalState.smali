.class Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalState"
.end annotation


# instance fields
.field isSpeech:Z

.field final synthetic this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->isSpeech:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->getOffset()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->j(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->getOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->d(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Whole audio reader is non-speech"

    invoke-static {v0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->j(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mark()V

    :cond_0
    return-void
.end method

.method public put(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->isSpeech:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->j(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mark()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->v(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v2}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->m(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    new-instance v2, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;

    invoke-direct {v2, v0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V

    invoke-static {v0, v2}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->Z(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    new-instance v2, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;

    invoke-direct {v2, v0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V

    invoke-static {v0, v2}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->Z(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;->isSpeech:Z

    return-object p1
.end method

.class Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;
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
    name = "DecisionState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 5

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->j(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->reset()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    new-instance p1, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->Z(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->l(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J

    move-result-wide v1

    const-wide/16 v3, 0x14

    add-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->J(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;J)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->l(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->f(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->d(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NonSpeechTime is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v2}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->l(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. So close this reader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->close()V

    :cond_1
    return-object v0
.end method

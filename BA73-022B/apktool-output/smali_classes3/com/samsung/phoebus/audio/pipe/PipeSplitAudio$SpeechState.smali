.class Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;
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
    name = "SpeechState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->d(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close is called in SpeechState. mark current index."

    invoke-static {v0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->j(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mark()V

    return-void
.end method

.method public put(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->j(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->mark()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->J(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;J)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->Z(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V

    :cond_0
    return-object p1
.end method

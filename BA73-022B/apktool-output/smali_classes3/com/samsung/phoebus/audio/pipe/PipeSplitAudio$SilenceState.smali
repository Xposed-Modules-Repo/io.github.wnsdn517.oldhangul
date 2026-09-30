.class Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;
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
    name = "SilenceState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 2

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;->this$0:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;

    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->Z(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V

    :cond_0
    return-object p1
.end method

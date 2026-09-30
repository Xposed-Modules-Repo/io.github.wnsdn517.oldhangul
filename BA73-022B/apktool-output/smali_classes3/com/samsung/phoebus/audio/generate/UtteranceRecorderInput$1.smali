.class Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getBufferSize()I

    move-result p0

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p0

    return p0
.end method

.method public getChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result p0

    return p0
.end method

.method public getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;-><init>()V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {v1}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->i(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->e(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->setBackupPath(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->i(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->g(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->setSessionId(I)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->build()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result p0

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result p0

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public getSource()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->h(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p0

    return p0
.end method

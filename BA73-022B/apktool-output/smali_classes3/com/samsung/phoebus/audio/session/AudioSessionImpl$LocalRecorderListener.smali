.class public Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalRecorderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingFailed(I)V
    .locals 2

    const-string v0, "AudioSessionImpl"

    const-string v1, "LocalRecorderListener onRecordingFailed"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->l(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    iput p1, v0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mGotError:I

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopSession()V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->k(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->k(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/SessionDataChangeListener;->onSessionStateChanged()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->releaseSession()V

    return-void
.end method

.method public onRecordingStart(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 2

    const-string v0, "AudioSessionImpl"

    const-string v1, "LocalRecorderListener onRecordingStart"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->n(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->m(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Z)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    new-instance v1, Lcom/samsung/phoebus/audio/session/SharedStorage;

    invoke-direct {v1, p1}, Lcom/samsung/phoebus/audio/session/SharedStorage;-><init>(Lcom/samsung/phoebus/audio/AudioParams;)V

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->o(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Lcom/samsung/phoebus/audio/session/SharedStorage;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->k(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->k(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/SessionDataChangeListener;->onSessionStateChanged()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->onRecordingStart()V

    return-void
.end method

.method public onRecordingStop()V
    .locals 3

    const-string v0, "LocalRecorderListener onRecordingStop"

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->m(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Z)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getSpeechChunkCount()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "onRecordingStop : recording is not started. return"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->releaseSession()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->onRecordingStop()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->k(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->k(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/SessionDataChangeListener;->onSessionStateChanged()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->releaseSession()V

    return-void
.end method

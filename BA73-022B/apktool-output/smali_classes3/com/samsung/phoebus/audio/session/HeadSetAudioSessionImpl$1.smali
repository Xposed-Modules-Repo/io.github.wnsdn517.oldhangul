.class Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;
.super Lcom/samsung/phoebus/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/event/a;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->lambda$onEventReceive$1(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->lambda$onEventReceive$0(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V

    return-void
.end method

.method private static synthetic lambda$onEventReceive$0(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;->onRecordingFailed(I)V

    return-void
.end method

.method private static synthetic lambda$onEventReceive$1(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;->onRecordingFailed(I)V

    return-void
.end method


# virtual methods
.method public onEventReceive(I)Z
    .locals 2

    const-string v0, "got Event:"

    const-string v1, "HeadSetAudioSessionImpl"

    invoke-static {p1, v0, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->q(Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->r(Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_2

    const-string p1, "SCO DISCONNECTED!!!"

    invoke-static {v1, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->isRecorderStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "recording is started. so call stopSession"

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->stopSession()V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "recording is not started. so call onRecordingFailed"

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorderListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/session/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/session/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_4

    const-string p1, "CONNECTION DISCONNECTED!!!"

    invoke-static {v1, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorderListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/session/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/session/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->isRecording()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->startSession()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

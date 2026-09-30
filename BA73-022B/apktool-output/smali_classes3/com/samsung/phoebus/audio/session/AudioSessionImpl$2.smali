.class Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->requestAudioFocus()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;->lambda$onAudioFocusChange$0(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V

    return-void
.end method

.method private static synthetic lambda$onAudioFocusChange$0(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;->onRecordingFailed(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const-string v0, "onAudioFocusChanged : "

    const-string v1, "AudioSessionImpl"

    invoke-static {p1, v0, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "audioFocus gained : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : how handle it"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    iget-object p1, p1, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorderListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/phoebus/audio/session/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/session/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-virtual {p1, p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

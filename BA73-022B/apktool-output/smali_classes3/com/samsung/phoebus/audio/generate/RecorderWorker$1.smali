.class Lcom/samsung/phoebus/audio/generate/RecorderWorker$1;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/generate/RecorderWorker;->startMediaButtonListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/generate/RecorderWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/generate/RecorderWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$1;->this$0:Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMediaButtonEvent:::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerRecorder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker$1;->this$0:Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->c(Lcom/samsung/phoebus/audio/generate/RecorderWorker;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

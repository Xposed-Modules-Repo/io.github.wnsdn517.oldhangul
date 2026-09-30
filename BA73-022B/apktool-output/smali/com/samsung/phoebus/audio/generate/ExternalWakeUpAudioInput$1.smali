.class Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic this$0:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->count:I

    return-void
.end method


# virtual methods
.method public onRMSChanged(I)V
    .locals 0

    return-void
.end method

.method public onReceiveData(I[SII)V
    .locals 4

    const-string v0, "  speech:"

    const-string v1, "  mLength:"

    const-string v2, "ExternalWakeUpAudioInput"

    if-nez p1, :cond_0

    const-string/jumbo v3, "onReceiveData: result:"

    invoke-static {v3, p1, p3, v1, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;

    invoke-static {p3}, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->a(Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;)Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->count:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->count:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->a(Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;)Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$AudioQueue;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p2, "ERROR From Wakeup:"

    invoke-static {p2, p1, p3, v1, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;

    invoke-static {p2, p1}, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->b(Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;I)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput$1;->this$0:Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/ExternalWakeUpAudioInput;->stop()V

    return-void
.end method

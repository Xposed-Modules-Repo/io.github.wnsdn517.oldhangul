.class Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->play(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

.field final synthetic val$eventListener:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->val$eventListener:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDone : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhAlternativeTrack"

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->j(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;I)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->val$eventListener:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;->onDone()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAlternativeTrack"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->j(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;I)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->val$eventListener:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStart :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhAlternativeTrack"

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->j(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;I)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->val$eventListener:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;->onStart()V

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onStop : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhAlternativeTrack"

    invoke-static {p2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->j(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;I)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$2;->val$eventListener:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;->onStop()V

    return-void
.end method

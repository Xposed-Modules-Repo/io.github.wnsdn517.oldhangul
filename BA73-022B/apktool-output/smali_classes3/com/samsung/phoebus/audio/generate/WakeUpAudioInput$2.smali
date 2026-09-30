.class Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput$2;
.super Lcom/samsung/phoebus/track/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput$2;->this$0:Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;

    invoke-direct {p0}, Lcom/samsung/phoebus/track/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lcom/samsung/phoebus/track/Cue;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceiveData "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/phoebus/track/Cue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "WakeUpAudioInput"

    invoke-static {p1, v0, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

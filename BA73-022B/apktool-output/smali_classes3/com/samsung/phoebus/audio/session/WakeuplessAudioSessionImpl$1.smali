.class Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$1;
.super Lcom/samsung/phoebus/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/event/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEventReceive(I)Z
    .locals 7

    const-string v0, "TYPE_BT onEventReceive : "

    const-string v1, "WakeuplessAudioSessionImpl"

    invoke-static {p1, v0, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "stopSession because of bt headset connected."

    invoke-static {v1, p1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopSession()V

    return v3

    :cond_1
    const-string p1, "BTHeadsetInfo"

    :try_start_0
    invoke-static {}, Lvt/g;->i()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBluetoothDeviceConnected Future occur exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBluetoothDeviceConnected : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo p1, "stopSession because of bt device is connected."

    invoke-static {v1, p1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopSession()V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

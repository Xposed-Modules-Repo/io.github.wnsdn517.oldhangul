.class Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$2;
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

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$2;->this$0:Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/event/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEventReceive(I)Z
    .locals 2

    const-string v0, "TYPE_USB_HEADSET onEventReceive : "

    const-string v1, "WakeuplessAudioSessionImpl"

    invoke-static {p1, v0, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo p1, "stopSession because of usb headset plugged."

    invoke-static {v1, p1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl$2;->this$0:Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopSession()V

    const/4 p0, 0x1

    return p0
.end method

.class Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$1;->this$0:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const-string v0, "AudioManagerWrapper"

    const-string v1, "onAudioFocusChange:"

    invoke-static {p1, v1, v0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$1;->this$0:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    iput p1, v0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mFocusChange:I

    invoke-static {v0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->c(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$1;->this$0:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->c(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

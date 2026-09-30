.class Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$3;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$3;->this$0:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAudioDevicesAdded : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$3;->this$0:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {v4, v2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->e(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManagerWrapper"

    invoke-static {v3, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAudioDevicesRemoved : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$3;->this$0:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {v4, v2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->e(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManagerWrapper"

    invoke-static {v3, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioDeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerHistory"
.end annotation


# instance fields
.field private active:Z

.field private final id:J

.field private mCompleteTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->active:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerHistory is created : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDeviceMonitor"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->id:J

    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    const-string v0, "AudioDeviceMonitor"

    const-string v1, "PlayerHistory end"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->active:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->mCompleteTime:J

    return-void
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->mCompleteTime:J

    return-wide v0
.end method

.method public getID()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->id:J

    return-wide v0
.end method

.method public hasEffect()Z
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->active:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->mCompleteTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isActive()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDeviceMonitor"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->active:Z

    return p0
.end method

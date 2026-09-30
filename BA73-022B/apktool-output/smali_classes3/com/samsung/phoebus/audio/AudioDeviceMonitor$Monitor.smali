.class Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioDeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Monitor"
.end annotation


# instance fields
.field private final mCBList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;->mPlayers:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;->mCBList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;->mCBList:Ljava/util/List;

    new-instance v0, Lcom/samsung/phoebus/audio/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.class public Lcom/samsung/phoebus/audio/AudioDeviceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;,
        Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceMonitor"

.field private static final mCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mOriginalType:I

.field private static final mPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;",
            ">;"
        }
    .end annotation
.end field

.field private static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mCallBackList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mPlayers:Ljava/util/List;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->getCurrentDeviceType()I

    move-result v0

    sput v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mOriginalType:I

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->startMonitoring()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->lambda$playerDone$0(JLcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->checkCurrentAgain()Z

    move-result v0

    return v0
.end method

.method private static checkCurrentAgain()Z
    .locals 2

    sget v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mOriginalType:I

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->getCurrentDeviceType()I

    move-result v1

    sput v1, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mOriginalType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getCurrentDeviceType()I
    .locals 2

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    nop

    const/16 v0, 0x0

    return v0
.end method

.method public static getModifiedCurrentDeviceType()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getModifiedCurrentDeviceType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mOriginalType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDeviceMonitor"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mOriginalType:I

    return v0
.end method

.method private static synthetic lambda$playerDone$0(JLcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->getID()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static playerDone(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playerDone : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDeviceMonitor"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/phoebus/audio/a;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/phoebus/audio/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static playerWillStart(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playerWillStart : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioDeviceMonitor"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->getCurrentDeviceType()I

    move-result v2

    sput v2, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mOriginalType:I

    :cond_0
    new-instance v2, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;

    invoke-direct {v2, p0, p1}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playerHistory size : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerChangedObserver(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static startMonitoring()V
    .locals 7

    sget-object v0, Lyt/i;->a:Lyt/c;

    new-instance v1, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;

    sget-object v2, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mPlayers:Ljava/util/List;

    sget-object v3, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mCallBackList:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$Monitor;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static unregisterChangedObserver(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

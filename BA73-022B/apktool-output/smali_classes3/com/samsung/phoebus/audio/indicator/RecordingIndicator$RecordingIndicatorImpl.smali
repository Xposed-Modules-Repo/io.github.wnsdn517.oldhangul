.class public Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingIndicatorImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingIndicatorImpl"


# instance fields
.field private final appInfo:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    const-string p0, "RecordingIndicatorImpl"

    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;Landroid/app/AppOpsManager;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->lambda$isActiveInternal$0(Landroid/app/AppOpsManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isActiveInternal(Landroid/app/AppOpsManager;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAt/i;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$isActiveInternal$0(Landroid/app/AppOpsManager;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "android:record_audio"

    invoke-virtual {p1, v1, v0, p0}, Landroid/app/AppOpsManager;->isOpActive(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized isActive()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->context:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->isActiveInternal(Landroid/app/AppOpsManager;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized start(Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "start : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->context:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/AppOpsManager;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->isActiveInternal(Landroid/app/AppOpsManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "RecordingIndicatorImpl"

    const-string/jumbo v0, "start : already running"

    invoke-static {p1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "android:record_audio"

    iget-object v1, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->startOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->isActiveInternal(Landroid/app/AppOpsManager;)Z

    move-result v1

    const-string v2, "RecordingIndicatorImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized stop()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->context:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_1

    const-string v1, "android:record_audio"

    iget-object v2, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AppOpsManager;->finishOp(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->isActiveInternal(Landroid/app/AppOpsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicatorHolder;->activeIndicators:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RecordingIndicatorImpl"

    const-string/jumbo v1, "stopped"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "RecordingIndicatorImpl"

    const-string/jumbo v1, "stop failed"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

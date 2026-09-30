.class public interface abstract Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$InvalidRecordingIndicator;,
        Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;->lambda$getRecordingIndicator$0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    move-result-object p0

    return-object p0
.end method

.method public static getRecordingIndicator(Landroid/content/Context;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;->getRecordingIndicator(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    move-result-object p0

    return-object p0
.end method

.method public static getRecordingIndicator(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicatorHolder;->activeIndicators:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, LHr/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LHr/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$InvalidRecordingIndicator;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$InvalidRecordingIndicator;-><init>(Landroid/content/pm/ApplicationInfo;)V

    return-object p0
.end method

.method private static synthetic lambda$getRecordingIndicator$0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Lcom/samsung/phoebus/audio/indicator/RecordingIndicator;
    .locals 1

    new-instance p2, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/phoebus/audio/indicator/RecordingIndicator$RecordingIndicatorImpl;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    return-object p2
.end method


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract start(Ljava/lang/String;)Z
.end method

.method public abstract stop()Z
.end method

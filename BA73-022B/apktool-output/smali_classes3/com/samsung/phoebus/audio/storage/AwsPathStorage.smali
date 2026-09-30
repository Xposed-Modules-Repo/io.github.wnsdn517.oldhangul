.class public Lcom/samsung/phoebus/audio/storage/AwsPathStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/storage/RecordingStorage;


# static fields
.field private static final EXTRA_CHANGED_TIMESTAMP:Ljava/lang/String; = "extra_changed_timestamp"

.field private static final EXTRA_PATH:Ljava/lang/String; = "extra_path"

.field private static final MAXIMUM_ALLOW_TIME_DURATION_MS:J = 0xea60L

.field private static final NAME_AWS_PATH:Ljava/lang/String; = "vf_aws_path"

.field private static final TAG:Ljava/lang/String; = "AwsPathStorage"

.field private static final sEditor:Lut/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lut/a;

    const-string/jumbo v1, "vf_aws_path"

    invoke-direct {v0, v1}, Lut/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;->sEditor:Lut/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getLatestAwsPath()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;->sEditor:Lut/a;

    iget-object v3, v2, Lut/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/google/android/material/color/utilities/f;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    const-string v0, "extra_path"

    const-string v1, ""

    invoke-virtual {v2}, Lut/a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized updatePath(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "updatePath - "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/storage/AwsPathStorage;->sEditor:Lut/a;

    const-string v1, "extra_changed_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lut/a;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "extra_path"

    invoke-virtual {v0}, Lut/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

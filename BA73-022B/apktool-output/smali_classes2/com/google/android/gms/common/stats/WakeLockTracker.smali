.class public Lcom/google/android/gms/common/stats/WakeLockTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zzgr:Lcom/google/android/gms/common/stats/WakeLockTracker;

.field private static zzgs:Ljava/lang/Boolean;

.field private static zzgt:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockTracker;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/WakeLockTracker;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgr:Lcom/google/android/gms/common/stats/WakeLockTracker;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgr:Lcom/google/android/gms/common/stats/WakeLockTracker;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfo:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WakeLockTracker"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static zzw()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgs:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgs:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public registerAcquireEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    filled-new-array/range {p7 .. p7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v0, "WAKE_LOCK_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public registerDeadlineEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZJ)V
    .locals 19
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/stats/StatsUtils;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzh(Landroid/content/Context;)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/stats/StatsUtils;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzi(Landroid/content/Context;)F

    move-result v14

    const-wide/16 v15, 0x0

    const/16 v4, 0x10

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v17, p4

    move/from16 v6, p5

    move/from16 v18, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/WakeLockTracker;->zza(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    return-void
.end method

.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 18
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move/from16 v3, p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "missing wakeLock key. "

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "WakeLockTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x7

    if-eq v0, v3, :cond_4

    const/16 v0, 0x8

    if-eq v0, v3, :cond_4

    const/16 v0, 0xa

    if-eq v0, v3, :cond_4

    const/16 v0, 0xb

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 7
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/stats/StatsUtils;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzh(Landroid/content/Context;)I

    move-result v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/stats/StatsUtils;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzi(Landroid/content/Context;)F

    move-result v13

    const/16 v17, 0x0

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    move-object/from16 v11, p5

    move-object/from16 v16, p6

    move/from16 v5, p7

    move-wide/from16 v14, p9

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    move-object v1, v0

    move-object/from16 v0, p1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/WakeLockTracker;->zza(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    return-void
.end method

.method public registerReleaseEvent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "WAKE_LOCK_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

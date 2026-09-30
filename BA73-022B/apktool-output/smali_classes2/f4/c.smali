.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW3/k;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf4/c;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf4/c;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf4/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lf4/c;->b:LW3/k;

    const/4 p1, 0x0

    iput p1, p0, Lf4/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    sget-object v0, LZ3/b;->e:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lf4/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, LZ3/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lf4/c;->b:LW3/k;

    iget-object v3, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()LPn/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v4, v5}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v5

    iget-object v3, v3, LPn/d;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/l;->release()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    const-string v8, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    move-object v8, v6

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, LZ3/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, LZ3/b;->e:Ljava/lang/String;

    const-string v5, "Reconciling jobs"

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v5, v8}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    const-wide/16 v8, -0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10, v8, v9}, LJg/c;->q(Ljava/lang/String;J)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_8
    :goto_7
    iget-object v2, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->e()LRs/g;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    :try_start_3
    invoke-virtual {v5}, LJg/c;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le4/g;

    iget-object v13, v12, Le4/g;->a:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v3, v13}, LJg/c;->t(I[Ljava/lang/String;)V

    iget-object v12, v12, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v12, v8, v9}, LJg/c;->q(Ljava/lang/String;J)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto/16 :goto_f

    :cond_9
    iget-object v5, v7, LRs/g;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v7, v7, LRs/g;->c:Ljava/lang/Object;

    check-cast v7, LD7/i;

    invoke-virtual {v7}, Landroidx/room/n;->a()LK3/g;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/room/j;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v8}, LK3/g;->h()I

    invoke-virtual {v5}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v7, v8}, Landroidx/room/n;->c(LK3/g;)V

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move v0, v4

    goto :goto_a

    :cond_b
    :goto_9
    move v0, v3

    :goto_a
    iget-object v2, p0, LW3/k;->m:Lo0/d;

    iget-object v2, v2, Lo0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()Lo4/d;

    move-result-object v2

    const-string v5, "reschedule_needed"

    invoke-virtual {v2, v5}, Lo4/d;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lf4/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_c

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v7, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LW3/k;->y()V

    iget-object p0, p0, LW3/k;->m:Lo0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le4/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v5, v1, v2}, Le4/b;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()Lo4/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo4/d;->g(Le4/b;)V

    return-void

    :cond_c
    :try_start_6
    sget v2, Landroidx/core/os/a;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v5, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, -0x1

    const/high16 v8, 0x22000000

    invoke-static {v1, v5, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v6, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v4

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v7, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LW3/k;->h:LV3/b;

    iget-object v1, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LW3/k;->k:Ljava/util/List;

    invoke-static {v0, v1, p0}, LW3/e;->a(LV3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_10
    return-void

    :goto_d
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object v0, v2, v4

    const-string v0, "Ignoring exception"

    invoke-virtual {v1, v7, v0, v2}, LV3/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v1, "Application was force-stopped, rescheduling."

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v7, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LW3/k;->y()V

    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v5}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v7, v8}, Landroidx/room/n;->c(LK3/g;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_f
    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    throw p0

    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/l;->release()V

    throw p0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lf4/c;->b:LW3/k;

    iget-object v0, v0, LW3/k;->h:LV3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lf4/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v0, v1}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v1, Lf4/f;->a:I

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf4/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v1, "Is default app process = "

    invoke-static {v1, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return p0
.end method

.method public final run()V
    .locals 12

    sget-object v0, Lf4/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lf4/c;->b:LW3/k;

    :try_start_0
    invoke-virtual {p0}, Lf4/c;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, LW3/k;->x()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf4/c;->a:Landroid/content/Context;

    invoke-static {v2}, LW3/j;->a(Landroid/content/Context;)V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v5}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lf4/c;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LW3/k;->x()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    iget v3, p0, Lf4/c;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, p0, Lf4/c;->c:I

    const/4 v6, 0x3

    if-ge v3, v6, :cond_1

    int-to-long v6, v3

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v2, v5, v4

    invoke-virtual {v3, v0, v6, v5}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v2, p0, Lf4/c;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v8

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v2, v5, v4

    invoke-virtual {v3, v0, p0, v5}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, LW3/k;->h:LV3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v1}, LW3/k;->x()V

    throw p0
.end method

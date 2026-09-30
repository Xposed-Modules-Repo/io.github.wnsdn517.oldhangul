.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY3/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;ILY3/h;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v1, LY3/b;->d:Ljava/lang/String;

    const-string v3, "Handling constraints changed %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p1, LY3/d;

    iget-object p0, p0, LY3/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3}, LY3/d;-><init>(Landroid/content/Context;ILY3/h;)V

    iget-object p2, p1, LY3/d;->b:La4/c;

    iget-object v0, p3, LY3/h;->e:LW3/k;

    iget-object v0, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v0

    invoke-virtual {v0}, LJg/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LY3/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/g;

    iget-object v7, v7, Le4/g;->j:LV3/c;

    iget-boolean v8, v7, LV3/c;->d:Z

    or-int/2addr v3, v8

    iget-boolean v8, v7, LV3/c;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, LV3/c;->e:Z

    or-int/2addr v5, v8

    iget v7, v7, LV3/c;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v6, v8

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, La4/c;->b(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/g;

    iget-object v6, v5, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Le4/g;->a()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-ltz v7, :cond_3

    invoke-virtual {v5}, Le4/g;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, La4/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/g;

    iget-object v1, v1, Le4/g;->a:Ljava/lang/String;

    invoke-static {p0, v1}, LY3/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v4

    sget-object v5, LY3/d;->c:Ljava/lang/String;

    const-string v6, "Creating a delay_met command for workSpec with id ("

    const-string v7, ")"

    invoke-static {v6, v1, v7}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v1, v6}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, LY3/g;

    iget v4, p1, LY3/d;->a:I

    invoke-direct {v1, p3, v3, v4, v2}, LY3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v1}, LY3/h;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, La4/c;->c()V

    return-void

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object v0, LY3/b;->d:Ljava/lang/String;

    const-string v1, "Handling reschedule %s, %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p3, LY3/h;->e:LW3/k;

    invoke-virtual {p0}, LW3/k;->y()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_WORKSPEC_ID"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_7

    :cond_9
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, " at "

    iget-object p0, p0, LY3/b;->a:Landroid/content/Context;

    const-string v1, "Opportunistically setting an alarm for "

    const-string v3, "Setting up Alarms for "

    const-string v4, "Skipping scheduling "

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v5

    sget-object v6, LY3/b;->d:Ljava/lang/String;

    const-string v7, "Handling schedule work for "

    invoke-static {v7, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p3, LY3/h;->e:LW3/k;

    iget-object v7, v5, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v8

    invoke-virtual {v8, p1}, LJg/c;->n(Ljava/lang/String;)Le4/g;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1, p2}, LV3/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_b
    :try_start_1
    iget v9, v8, Le4/g;->b:I

    invoke-static {v9}, LSc/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1, p2}, LV3/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Landroidx/room/j;->endTransaction()V

    return-void

    :cond_c
    :try_start_2
    invoke-virtual {v8}, Le4/g;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Le4/g;->b()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v6, p3, v0}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p0, v5, p1, v9, v10}, LY3/a;->b(Landroid/content/Context;LW3/k;Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v6, v0, v1}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p0, v5, p1, v9, v10}, LY3/a;->b(Landroid/content/Context;LW3/k;Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, LY3/g;

    invoke-direct {p0, p3, p1, p2, v2}, LY3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, p0}, LY3/h;->e(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v7}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroidx/room/j;->endTransaction()V

    return-void

    :goto_4
    invoke-virtual {v7}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, LY3/b;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v4

    sget-object v5, LY3/b;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v1, v6}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LY3/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LY3/e;

    iget-object v1, p0, LY3/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1, p3}, LY3/e;-><init>(Landroid/content/Context;ILjava/lang/String;LY3/h;)V

    iget-object p0, p0, LY3/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LY3/e;->c()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_f
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v5, p1, p2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p2

    sget-object v0, LY3/b;->d:Ljava/lang/String;

    const-string v1, "Handing stopWork work for "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p3, LY3/h;->e:LW3/k;

    iget-object v0, p2, LW3/k;->j:Lku/b;

    new-instance v1, Lf4/h;

    invoke-direct {v1, p2, p1, v2}, Lf4/h;-><init>(LW3/k;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lku/b;->c(Ljava/lang/Runnable;)V

    iget-object p0, p0, LY3/b;->a:Landroid/content/Context;

    iget-object p2, p3, LY3/h;->e:LW3/k;

    sget-object v0, LY3/a;->a:Ljava/lang/String;

    iget-object p2, p2, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->c()LPn/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LPn/d;->w(Ljava/lang/String;)Le4/c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Le4/c;->b:I

    invoke-static {p0, v0, p1}, LY3/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object v0, LY3/a;->a:Ljava/lang/String;

    const-string v1, "Removing SystemIdInfo for workSpecId ("

    const-string v3, ")"

    invoke-static {v1, p1, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, LPn/d;->y(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p3, p1, v2}, LY3/h;->d(Ljava/lang/String;Z)V

    return-void

    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    sget-object v3, LY3/b;->d:Ljava/lang/String;

    const-string v4, "Handling onExecutionCompleted %s, %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, p2}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, LY3/b;->d(Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object p2, LY3/b;->d:Ljava/lang/String;

    const-string p3, "Ignoring intent %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, p2, p1, p3}, LV3/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_14
    :goto_7
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object p1, LY3/b;->d:Ljava/lang/String;

    const-string p2, "Invalid request for "

    const-string p3, ", requires KEY_WORKSPEC_ID."

    invoke-static {p2, v0, p3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LY3/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LY3/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LW3/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

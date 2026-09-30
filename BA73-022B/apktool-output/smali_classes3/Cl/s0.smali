.class public final synthetic LCl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCl/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, LCl/s0;->a:I

    const/4 v1, 0x6

    const-string v2, "WatchDogService"

    const-class v3, Lf9/n;

    const-string/jumbo v4, "sendSALogging - Status - End"

    const-string v5, ", StatusValue: "

    const-string/jumbo v6, "sendSALogging StatusId: "

    const/16 v7, 0x400

    const-string/jumbo v8, "sendSALogging - Status - Start"

    const-string v9, " time difference greater than seven days. Send Weekly status logs."

    const-string v14, "big_data_weekly_time_stored_in_milliseconds"

    const-class v15, Landroid/content/SharedPreferences;

    const-wide/32 v16, 0x240c8400

    const-string v10, "[BigData-SamsungAnalytics-Status]"

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxm/g;->c:Lxm/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, Lxm/f;->b:Lxm/f;

    sput-object v0, Lxm/g;->b:Lxm/f;

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lm8/b;->b:LXp/g;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_2
    sget-object v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v15}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sub-long v20, v0, v20

    cmp-long v2, v20, v18

    if-gtz v2, :cond_0

    invoke-static {v15}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_0
    cmp-long v2, v20, v16

    if-lez v2, :cond_3

    sget-object v2, Lf9/p;->a:LJ5/d;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvg/o0;

    invoke-direct {v0, v13}, Lvg/o0;-><init>(I)V

    new-instance v1, LL4/A;

    invoke-direct {v1, v13}, LL4/A;-><init>(I)V

    iget-object v0, v0, Lvg/o0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf9/i;

    iget-object v9, v8, Lf9/i;->a:Ljava/lang/String;

    iget-object v8, v8, Lf9/i;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v14, v12

    if-lt v14, v7, :cond_1

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object v11

    invoke-virtual {v1}, LL4/A;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Ldt/d;->m(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v1

    new-instance v1, LL4/A;

    invoke-direct {v1, v13}, LL4/A;-><init>(I)V

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    invoke-virtual {v1, v9, v8}, LL4/A;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5, v8}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v10, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object v0

    invoke-virtual {v1}, LL4/A;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt/d;->m(Ljava/util/Map;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/n;

    invoke-virtual {v0}, Lf9/n;->e()V

    :cond_3
    :goto_2
    return-void

    :pswitch_4
    sget v0, Lf9/d;->a:I

    sget-object v0, Lh9/h;->a:Lh9/h;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    new-instance v0, Lg9/i;

    invoke-direct {v0}, Lg9/i;-><init>()V

    new-instance v1, Lg9/a;

    invoke-direct {v1}, Lg9/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lg9/g;

    aput-object v0, v2, v12

    aput-object v1, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/g;

    invoke-interface {v2}, Lg9/g;->build()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    const-string v0, "events"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/a;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lf9/a;->b:Lf9/r;

    iget-object v1, v1, Lf9/a;->a:Lf9/h;

    iget-object v2, v2, Lf9/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v11, v3}, Lf9/f;->a(Lf9/h;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;)LBv/h;

    move-result-object v1

    invoke-virtual {v1}, LBv/h;->l()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lf9/f;->g(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_6
    :pswitch_5
    return-void

    :pswitch_6
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$Companion;->c()V

    return-void

    :pswitch_7
    sget v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->i:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->f:LJ5/d;

    const-string v1, "Samsung Keyboard is self-killed: HomeTheme is reapplied"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStopSchedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LJr/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LJr/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LJr/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr/b;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    check-cast v5, LJr/d;

    iget-wide v5, v5, LJr/d;->d:J

    sub-long v5, v3, v5

    sget-wide v7, LJr/i;->c:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "remove watchdog with expired "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    check-cast v0, LJr/d;

    invoke-virtual {v0}, LJr/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_6
    sget-boolean v5, LJr/b;->T:Z

    if-eqz v5, :cond_7

    const-string v5, "error to handle watch dog"

    invoke-static {v2, v5, v0}, LKt/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_a
    return-void

    :pswitch_b
    const-class v0, LD7/d;

    invoke-static {v0, v11, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/d;

    check-cast v0, LD7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD7/e;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, LD7/e;->b:LJ5/d;

    const-string v1, "Unable to clear ShortCut on Device protected status."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v0, v0, LD7/e;->a:LI/a;

    if-eqz v0, :cond_c

    iget-object v1, v0, LI/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v0, v0, LI/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LD7/i;

    invoke-virtual {v2}, Landroidx/room/n;->a()LK3/g;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    :try_start_1
    invoke-interface {v3}, LK3/g;->h()I

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v2, v3}, Landroidx/room/n;->c(LK3/g;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v2, v3}, Landroidx/room/n;->c(LK3/g;)V

    throw v0

    :cond_c
    :goto_7
    return-void

    :pswitch_c
    sget-object v0, LFs/d;->a:LJ5/d;

    move-object/from16 p0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v15, v11, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v14, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sub-long v20, v7, v20

    cmp-long v2, v20, v18

    if-gtz v2, :cond_d

    invoke-static {v15, v11, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_b

    :cond_d
    cmp-long v2, v20, v16

    if-lez v2, :cond_12

    sget-object v2, LFs/d;->a:LJ5/d;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v11, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v14, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lf9/i;

    sget-object v9, Lf9/l;->Y2:Ljava/lang/String;

    sget-object v14, LFs/d;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp9/k;

    invoke-virtual {v15}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v15

    const-string v0, "More Briefly"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "Detailed"

    const-string v16, "Standard"

    if-eqz v0, :cond_e

    move-object/from16 v0, v16

    goto :goto_8

    :cond_e
    move-object v0, v15

    :goto_8
    invoke-direct {v8, v9, v0}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf9/i;

    sget-object v8, Lf9/l;->Z2:Ljava/lang/String;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9/k;

    invoke-virtual {v9}, Lp9/k;->E0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getWritingStyleTone(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v9}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf9/i;

    sget-object v8, Lf9/l;->a3:Ljava/lang/String;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9/k;

    invoke-virtual {v9}, Lp9/k;->g()I

    move-result v9

    if-ne v9, v13, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v15, v16

    :goto_9
    invoke-direct {v0, v8, v15}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LL4/A;

    invoke-direct {v0, v13}, LL4/A;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf9/i;

    iget-object v9, v8, Lf9/i;->a:Ljava/lang/String;

    iget-object v8, v8, Lf9/i;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    const/16 v12, 0x400

    if-lt v15, v12, :cond_10

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object v14

    invoke-virtual {v0}, LL4/A;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, Ldt/d;->m(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v0

    new-instance v0, LL4/A;

    invoke-direct {v0, v13}, LL4/A;-><init>(I)V

    move v15, v14

    :cond_10
    invoke-virtual {v0, v9, v8}, LL4/A;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5, v8}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v10, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v15

    goto :goto_a

    :cond_11
    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object v5

    invoke-virtual {v0}, LL4/A;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldt/d;->m(Ljava/util/Map;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v11, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/n;

    invoke-virtual {v0}, Lf9/n;->e()V

    :cond_12
    :goto_b
    return-void

    :pswitch_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_e
    sget-object v0, LCl/t0;->l0:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

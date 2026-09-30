.class public final LDt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LDt/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LDt/c;->a:I

    iput-object p1, p0, LDt/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LDt/c;->a:I

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lv1/H;

    iget-object v1, v0, Lv1/H;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lv1/H;->y()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/view/menu/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/j;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->stopDispatchingItemsChanged()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    :cond_5
    throw v0

    :pswitch_0
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lsp/b;

    iget-object v1, v0, Lsp/b;->c:Ljava/lang/Object;

    check-cast v1, Lv1/i;

    iget-object v1, v1, Lv1/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, Lsp/b;->c:Ljava/lang/Object;

    check-cast v2, Lv1/i;

    iget v3, v2, Lv1/i;->P:I

    if-eq v1, v3, :cond_12

    iget-object v1, v2, Lv1/i;->c:Landroid/view/Window;

    const v3, 0x7f0a06ea

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0618

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a0ae8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0836

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0b12

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v10, 0x7f0a0196

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a02b7

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0270

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v4, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    move v11, v9

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    move v7, v9

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_8

    move v3, v8

    goto :goto_5

    :cond_8
    move v3, v9

    :goto_5
    iget-object v12, v2, Lv1/i;->G:Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v4, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    iget-object v2, v2, Lv1/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v11, :cond_a

    if-nez v7, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    if-eqz v8, :cond_c

    :cond_b
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_c
    const v4, 0x7f070d0c

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v1, v9, v4, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_7
    if-eqz v5, :cond_f

    const v1, 0x7f070d08

    invoke-static {v2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    if-eqz v11, :cond_e

    if-eqz v7, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v5, v1, v9, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_e
    const v3, 0x7f070d0b

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v5, v1, v9, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    :goto_8
    if-eqz v6, :cond_10

    const v1, 0x7f070cec

    invoke-static {v2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const v3, 0x7f070ceb

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    const v4, 0x7f070ce7

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v6, v1, v9, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    if-eqz v10, :cond_11

    const v1, 0x7f070cf1

    invoke-static {v2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const v3, 0x7f070cf0

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v10, v1, v9, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object v1, v0, Lsp/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_12
    iget-object v0, v0, Lsp/b;->c:Ljava/lang/Object;

    check-cast v0, Lv1/i;

    iget-object v1, v0, Lv1/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lv1/i;->P:I

    return-void

    :pswitch_1
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lqv/a;

    iget-object v1, v0, Lqv/a;->d:Ljava/lang/Object;

    check-cast v1, Lhv/i;

    :try_start_1
    iget-object v0, v0, Lqv/a;->b:Lhv/e;

    invoke-interface {v0}, Lhv/e;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lkv/c;->dispose()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lkv/c;->dispose()V

    throw v0

    :cond_13
    :goto_9
    :pswitch_2
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpw/c;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, Lpw/c;->c()Lpw/a;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v2

    if-nez v3, :cond_14

    return-void

    :cond_14
    iget-object v2, v3, Lpw/a;->c:Lpw/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpw/c;

    sget-object v0, Lpw/c;->i:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v0, v2, Lpw/b;->a:Lpw/c;

    iget-object v0, v0, Lpw/c;->a:Lf4/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "starting"

    invoke-static {v3, v2, v0}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-wide v8, v5

    :goto_a
    :try_start_3
    invoke-static {v4, v3}, Lpw/c;->a(Lpw/c;Lpw/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_13

    iget-object v0, v2, Lpw/b;->a:Lpw/c;

    iget-object v0, v0, Lpw/c;->a:Lf4/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v0, "finished run in "

    invoke-static {v10, v11}, Lxb/b;->w(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_5
    iget-object v4, v4, Lpw/c;->a:Lf4/d;

    const-string v5, "runnable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lf4/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    if-eqz v7, :cond_16

    iget-object v1, v2, Lpw/b;->a:Lpw/c;

    iget-object v1, v1, Lpw/c;->a:Lf4/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-string v1, "failed a run in "

    invoke-static {v4, v5}, Lxb/b;->w(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lxb/b;->f(Lpw/a;Lpw/b;Ljava/lang/String;)V

    :cond_16
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Liv/a;

    invoke-virtual {v0}, Liv/a;->b()V

    return-void

    :pswitch_4
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LV3/f;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, LV3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_17

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v4, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    new-instance v1, LV3/i;

    invoke-direct {v1}, LV3/i;-><init>()V

    invoke-virtual {v0, v1}, Lg4/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_18
    iget-object v0, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:LV3/t;

    iget-object v2, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v4}, LV3/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_19

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v4, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    new-instance v1, LV3/i;

    invoke-direct {v1}, LV3/i;-><init>()V

    invoke-virtual {v0, v1}, Lg4/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_19
    iget-object v0, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v0}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v0

    iget-object v0, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LJg/c;->n(Ljava/lang/String;)Le4/g;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    new-instance v1, LV3/i;

    invoke-direct {v1}, LV3/i;-><init>()V

    invoke-virtual {v0, v1}, Lg4/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1a
    new-instance v2, La4/c;

    iget-object v4, v1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v4}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v5

    iget-object v5, v5, LW3/k;->j:Lku/b;

    invoke-direct {v2, v4, v5, v1}, La4/c;-><init>(Landroid/content/Context;Lku/b;La4/b;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, La4/c;->b(Ljava/util/Collection;)V

    iget-object v0, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La4/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-static {v4, v7}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_6
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->d()Lg4/j;

    move-result-object v0

    new-instance v2, LIv/N0;

    invoke-direct {v2, v1, v0, v9, v3}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v3}, Lg4/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v7, v5}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    const-string v4, "Constraints were unmet, Retrying."

    new-array v5, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    new-instance v1, LV3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lg4/j;->i(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_1b
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    new-instance v1, LV3/i;

    invoke-direct {v1}, LV3/i;-><init>()V

    invoke-virtual {v0, v1}, Lg4/j;->i(Ljava/lang/Object;)Z

    :goto_c
    monitor-exit v2

    goto :goto_e

    :goto_d
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :cond_1c
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/String;

    const-string v3, "Constraints not met for delegate "

    const-string v4, ". Requesting retry."

    invoke-static {v3, v7, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lg4/j;

    new-instance v1, LV3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lg4/j;->i(Ljava/lang/Object;)Z

    :goto_e
    return-void

    :pswitch_5
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->c:[Ljava/lang/String;

    iget-boolean v3, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->e:Z

    if-eqz v3, :cond_20

    array-length v3, v2

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget-boolean v3, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->f:Z

    if-eqz v3, :cond_1e

    iput-boolean v9, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->f:Z

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->b(Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;)Landroid/view/animation/AnimationSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_1e
    iget v3, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->d:I

    add-int/2addr v3, v8

    array-length v4, v2

    rem-int/2addr v3, v4

    iput v3, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->d:I

    if-nez v3, :cond_1f

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->b:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v3

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1f
    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x79e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    :goto_10
    return-void

    :pswitch_6
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->y:LJ5/d;

    invoke-virtual {v0, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;->H(B)V

    return-void

    :pswitch_7
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/p;

    iget-object v1, v0, Lcom/bumptech/glide/p;->c:Lcom/bumptech/glide/manager/d;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/d;->j(Lcom/bumptech/glide/manager/e;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/adapter/b;

    iput-boolean v9, v0, Landroidx/viewpager2/adapter/b;->h:Z

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/b;->d()V

    return-void

    :pswitch_9
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/customview/widget/h;

    invoke-virtual {v0, v9}, Landroidx/customview/widget/h;->q(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/z;

    invoke-virtual {v0, v9}, Landroidx/core/widget/z;->c(I)V

    return-void

    :pswitch_b
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/z;->l()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/core/widget/C;->v:Z

    :cond_23
    return-void

    :pswitch_c
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/d;

    iget-object v0, v0, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    move-result-object v1

    iput-boolean v8, v1, Landroidx/core/widget/z;->q:Z

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "remove_animations"

    invoke-static {v1, v2, v9}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_24

    invoke-virtual {v0, v9, v9}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_11

    :cond_24
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/C;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/widget/z;->f:Landroidx/core/widget/w;

    iget v1, v1, Landroidx/core/widget/w;->n:I

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v9, v9, v1, v8}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    goto :goto_11

    :cond_25
    invoke-virtual {v0, v9, v9, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_26
    :goto_11
    return-void

    :pswitch_d
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/d;

    iget-object v2, v0, Landroidx/core/widget/d;->c:Landroidx/appcompat/widget/r0;

    iget-object v3, v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/a;

    iget-boolean v4, v0, Landroidx/core/widget/d;->o:Z

    if-nez v4, :cond_27

    goto/16 :goto_13

    :cond_27
    iget-boolean v4, v0, Landroidx/core/widget/d;->m:Z

    if-eqz v4, :cond_28

    iput-boolean v9, v0, Landroidx/core/widget/d;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Landroidx/core/widget/a;->e:J

    iput-wide v5, v3, Landroidx/core/widget/a;->g:J

    iput-wide v7, v3, Landroidx/core/widget/a;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Landroidx/core/widget/a;->h:F

    :cond_28
    iget-wide v4, v3, Landroidx/core/widget/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_29

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v10, v3, Landroidx/core/widget/a;->g:J

    iget v8, v3, Landroidx/core/widget/a;->i:I

    int-to-long v12, v8

    add-long/2addr v10, v12

    cmp-long v4, v4, v10

    if-lez v4, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v4

    if-nez v4, :cond_2a

    :goto_12
    iput-boolean v9, v0, Landroidx/core/widget/d;->o:Z

    goto :goto_13

    :cond_2a
    iget-boolean v4, v0, Landroidx/core/widget/d;->n:Z

    if-eqz v4, :cond_2b

    iput-boolean v9, v0, Landroidx/core/widget/d;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/r0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_2b
    iget-wide v4, v3, Landroidx/core/widget/a;->f:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2c

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/a;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Landroidx/core/widget/a;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Landroidx/core/widget/a;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Landroidx/core/widget/a;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Landroidx/core/widget/d;->q:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    :try_start_8
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    throw v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :goto_16
    return-void

    :cond_2e
    throw v0

    :pswitch_f
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, LX0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, LX7/d;

    iget-wide v7, v0, LX7/d;->f:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x64

    cmp-long v2, v2, v7

    if-lez v2, :cond_2f

    iput-wide v5, v0, LX7/d;->f:J

    iget-object v0, v0, LX7/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_30

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2f
    iget-object v0, v0, LX7/d;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    :goto_17
    return-void

    :pswitch_11
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/Worker;

    :try_start_9
    invoke-virtual {v1}, Landroidx/work/Worker;->g()LV3/l;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/Worker;->e:Lg4/j;

    invoke-virtual {v2, v0}, Lg4/j;->i(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    iget-object v1, v1, Landroidx/work/Worker;->e:Lg4/j;

    invoke-virtual {v1, v0}, Lg4/j;->j(Ljava/lang/Throwable;)Z

    :goto_18
    return-void

    :pswitch_12
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->f:Lg4/j;

    iget-object v0, v0, Lg4/h;->a:Ljava/lang/Object;

    instance-of v0, v0, Lg4/a;

    if-eqz v0, :cond_31

    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:LIv/y0;

    invoke-virtual {v0, v7}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    return-void

    :pswitch_13
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->x0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->G0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_32
    return-void

    :pswitch_14
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->r()V

    return-void

    :pswitch_15
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Lcj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_19
    :try_start_a
    iget-object v1, v0, Lcj/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LL4/a;

    invoke-virtual {v0, v1}, Lcj/f;->b(LL4/a;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_19

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_19

    :pswitch_16
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, LL2/a;

    iget-object v1, v0, LL2/a;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/f;

    iget-object v0, v0, LL2/a;->b:LL2/l;

    iget-object v0, v0, LL2/l;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, LF0/j;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LF0/j;->invoke()Ljava/lang/Object;

    :cond_33
    return-void

    :pswitch_19
    const-string v0, "SeslCVInsetsCallback"

    const-string v2, "WindowInsetsAnimation could have been cancelled"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v1, LH1/f;

    iget-boolean v2, v1, LH1/f;->f:Z

    if-eqz v2, :cond_34

    goto :goto_1a

    :cond_34
    iget-boolean v2, v1, LH1/f;->e:Z

    if-eqz v2, :cond_35

    const-string v2, "Start to restore insets state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, v1, LH1/f;->e:Z

    iget-object v0, v1, LH1/f;->a:Landroid/view/View;

    if-eqz v0, :cond_35

    iget-object v1, v1, LH1/f;->b:Landroid/view/WindowInsets;

    if-eqz v1, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_35
    :goto_1a
    return-void

    :pswitch_1a
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, LGp/g;

    iget-object v1, v0, LGp/g;->e:Ljava/util/LinkedHashMap;

    iget-object v3, v0, LGp/g;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object v4, v4, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_1e

    :cond_36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h()I

    move-result v5

    move v6, v9

    move v8, v6

    :goto_1b
    if-ge v6, v5, :cond_3a

    move v10, v9

    :goto_1c
    if-ge v10, v4, :cond_39

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v11, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v11, v10}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v11

    const-string v12, "getKeyboard(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v6, :cond_38

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTe/b;

    instance-of v12, v11, LGo/n;

    if-eqz v12, :cond_38

    check-cast v11, LGo/n;

    iget-object v11, v11, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_37
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LTe/b;

    instance-of v13, v12, LSo/k;

    if-eqz v13, :cond_37

    check-cast v12, LSo/k;

    iget-object v12, v12, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v13

    goto :goto_1d

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3a
    :goto_1e
    iget-object v1, v0, LGp/g;->i:LIv/O0;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LIv/M;->h(LIv/O0;)V

    :cond_3b
    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v3, LCe/b;

    invoke-direct {v3, v0, v7, v2}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    new-instance v2, LBv/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v7, v3}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v7, v7, v7, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v1

    iput-object v1, v0, LGp/g;->i:LIv/O0;

    return-void

    :pswitch_1b
    iget-object v0, v1, LDt/c;->b:Ljava/lang/Object;

    check-cast v0, LDt/a;

    invoke-interface {v0}, LDt/a;->run()V

    invoke-interface {v0}, LDt/a;->onFinish()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

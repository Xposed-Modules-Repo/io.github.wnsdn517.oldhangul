.class public final synthetic Lnl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnl/b;->a:I

    iput-object p2, p0, Lnl/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnl/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnl/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lnl/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lnl/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    check-cast v3, Lzx/a;

    invoke-static {p0, v3}, LU5/a;->h(Ljava/lang/Class;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lu0/d;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lu0/d;->b:Lm0/e;

    iget-object v1, v0, Lm0/e;->e:Lm0/a;

    invoke-virtual {v1}, Lk4/a;->I()V

    iget-object v0, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/d;->g:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    sget-object v0, LQx/p;->a:LQx/p;

    iget-object p0, p0, Lu0/d;->r:Ljava/util/ArrayList;

    invoke-static {v2, p0}, LQx/p;->f(ILjava/util/List;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lu0/d;

    check-cast v3, Lk/c;

    iget-object v0, p0, Lu0/d;->b:Lm0/e;

    new-instance v1, Lq6/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, Lm0/e;->b(Lk/c;Lm0/b;)V

    sget-object v0, LQx/p;->a:LQx/p;

    iget-object p0, p0, Lu0/d;->r:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v0, p0}, LQx/p;->f(ILjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService;->b:Lkotlin/Lazy;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService;->a:LJ5/d;

    check-cast v3, Landroid/app/job/JobParameters;

    sget v5, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService;->e:I

    const-string v5, "Update failed. "

    const-string v6, "Update completed. "

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb/h;

    check-cast v9, Lq7/s;

    invoke-virtual {v9}, Lq7/s;->V()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[KeysCafeStatistics]"

    const-string v9, "Start keysCafe share."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService;->c:Log/b;

    iget-object v9, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsJobService;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0, v9}, Log/b;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Do not run updating job because (ultra) power saving mode is on."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4, v0, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v5, v9, v10}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Need reschedule - Job cancelled."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_3
    check-cast p0, LI/b;

    check-cast v3, LQ6/c;

    iget-object p0, p0, LI/b;->a:Ljava/lang/Object;

    check-cast p0, Lx0/l;

    invoke-virtual {p0}, Lx0/l;->i()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, LQ6/c;->getBeeVisibility()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lm1/a;

    check-cast v3, LH7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LM8/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_5
    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v4, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/ThirdPartyAccessNoticeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p0, v3, Lc9/b;->e:Lv1/k;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

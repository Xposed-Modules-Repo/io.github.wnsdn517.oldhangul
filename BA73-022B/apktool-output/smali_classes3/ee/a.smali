.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Leb/g;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lee/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lee/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Ldr/d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lee/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Ldr/d;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lee/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Ldr/d;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lee/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Ldr/d;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lee/a;->e:Lkotlin/Lazy;

    new-instance v3, Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;-><init>(Lee/a;)V

    iput-object v3, p0, Lee/a;->f:Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;

    sget-boolean v4, Ld9/a;->S7:Z

    const-string v5, "Jits Trigger initialized - isSpenInbox="

    invoke-static {v5, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v7, Ld9/a;->F4:Z

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v4, :cond_1

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    check-cast v2, Lq7/s;

    invoke-virtual {v2, v5, v7, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    if-eqz v4, :cond_2

    const-string/jumbo p0, "register spenStatusReceiver()"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.pen.INSERT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lee/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "DW is already enabled"

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lee/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lee/a;->b:Lkotlin/Lazy;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Lee/b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lee/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lee/b;->d:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    iget-boolean v3, p1, Lee/b;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo p1, "requestTips failed, already shown"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p1, Lee/b;->a:Z

    iget-object v3, p1, Lee/b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "has_direct_writing_tips_shown_before"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lq9/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Tips will be requested if setupWizard is finished"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lee/b;->c()V

    :goto_0
    invoke-virtual {p0}, Lee/a;->b()V

    return-void

    :cond_3
    new-instance p0, Lee/b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lee/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lee/b;->d:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    iget-boolean v0, p0, Lee/b;->b:Z

    if-eqz v0, :cond_4

    const-string/jumbo p0, "userSetupCompleted was called before"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-boolean v2, p0, Lee/b;->b:Z

    iget-object v0, p0, Lee/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "has_user_setup_complete_called_before"

    invoke-static {v0, v3, v2}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lee/b;->a:Z

    if-nez v0, :cond_5

    const-string p0, "Tips will be requested if pen is detected"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lee/b;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lee/a;->a:LJ5/d;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lee/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lee/a;->f:Lcom/samsung/android/honeyboard/directwriting/common/tipstrigger/DirectWritingJustInTipsTrigger$spenStatusReceiver$1;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string/jumbo p0, "unRegister spenStatusReceiver"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Exception occurred during requestTips"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    iget-object v0, p0, Lee/a;->a:LJ5/d;

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x28

    const/4 p3, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "userSetupCompleted requestTips"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lee/a;->a(Z)V

    return-void

    :cond_1
    const-string p1, "1"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "isPenUsageDetected requestTips"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lee/a;->a(Z)V

    return-void

    :cond_2
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lee/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lee/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->p()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lee/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LY7/c;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, LY7/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lee/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v1}, LIb/a;->requestHideSelf(I)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "no need to show toast"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

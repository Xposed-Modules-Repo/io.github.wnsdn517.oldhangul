.class public final Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;
.super Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;",
        "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;",
        "Lrx/c;",
        "<init>",
        "()V",
        "HoneyBoard_base_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeysCafeRequestReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafeRequestReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,51:1\n52#2,4:52\n52#3:56\n55#4:57\n*S KotlinDebug\n*F\n+ 1 KeysCafeRequestReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver\n*L\n16#1:52,4\n16#1:56\n16#1:57\n*E\n"
    }
.end annotation


# instance fields
.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LZm/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;->d:Lkotlin/Lazy;

    sget-boolean v1, Ld9/a;->a9:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v2, "INTENT_KEYSCAFE_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v2, "INTENT_KEYSCAFE_LEARN_SENTENCES"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v2, "INTENT_KEYSCAFE_RESET_WORD_DB"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "INTENT_KEYSCAFE_STOP_COLLECT_WORD_DB"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Add KeysCafeRequestReceiver"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onReceive"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;->c:LJ5/d;

    const-string v2, "[KeysCafeStatistics]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/KeysCafeRequestReceiver;->d:Lkotlin/Lazy;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "INTENT_KEYSCAFE_RESET_WORD_DB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    check-cast p0, Lr8/b;

    iget-object p1, p0, Lr8/b;->d:LJ5/d;

    :try_start_0
    iget-object p2, p0, Lr8/b;->c:Lhw/e;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lhw/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p2, p2, Lhw/e;->f:Ljava/lang/Object;

    check-cast p2, LD7/i;

    invoke-virtual {p2}, Landroidx/room/n;->a()LK3/g;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LK3/g;->h()I

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p2, v3}, Landroidx/room/n;->c(LK3/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p2, v3}, Landroidx/room/n;->c(LK3/g;)V

    throw p0

    :cond_1
    :goto_0
    const-string p2, "finish deleteAll"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/b;->b:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    if-eqz p2, :cond_2

    invoke-static {p2}, LTu/j;->n(Landroidx/room/j;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_3
    iget-object p2, p0, Lr8/b;->b:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/room/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    iget-object v0, p0, Lr8/b;->d:LJ5/d;

    const-string v1, "close exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr8/b;->b()V

    const-string/jumbo p0, "success clear"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :goto_3
    const-string p2, "Database error, clearFromKeysCafe : "

    invoke-static {p2, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const-string p1, "INTENT_KEYSCAFE_LEARN_SENTENCES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p1, "DATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "SENTENCE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "date:"

    const-string p2, "//sentence:"

    invoke-static {p1, v6, p2, v4}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    move-object v5, p0

    check-cast v5, Lr8/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "text"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "date"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Ld9/a;->a9:Z

    if-eqz p0, :cond_9

    iget-object p0, v5, Lr8/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/a;

    iget-boolean p0, p0, Lp8/a;->d:Z

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    sget-object p0, LH9/a;->a:Lkotlin/Lazy;

    const-string/jumbo p0, "terms"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LH9/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v5, Lr8/b;->d:LJ5/d;

    const-string/jumbo p1, "updateContext ["

    const-string p2, "]"

    invoke-static {p1, v4, p2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LIv/X;->d:LOv/d;

    invoke-static {p0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p0

    new-instance v3, LN/f;

    const/16 v8, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v3, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void

    :sswitch_2
    const-string p0, "INTENT_KEYSCAFE_STOP_COLLECT_WORD_DB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :sswitch_3
    const-string p0, "INTENT_KEYSCAFE_REQUEST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Log/b;

    invoke-direct {p0}, Log/b;-><init>()V

    invoke-virtual {p0, p1}, Log/b;->d(Landroid/content/Context;)Z

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c453afc -> :sswitch_3
        -0x56b95714 -> :sswitch_2
        -0x29dc2476 -> :sswitch_1
        -0x12abb668 -> :sswitch_0
    .end sparse-switch
.end method

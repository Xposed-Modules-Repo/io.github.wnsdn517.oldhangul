.class public final Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;
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
        "Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;",
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
        "SMAP\nSuggestedRepliesReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesReceiver.kt\ncom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,334:1\n52#2,4:335\n52#2,4:341\n52#2,4:347\n52#2,4:353\n52#2,4:359\n52#2,4:365\n52#3:339\n52#3:345\n52#3:351\n52#3:357\n52#3:363\n52#3:369\n55#4:340\n55#4:346\n55#4:352\n55#4:358\n55#4:364\n55#4:370\n1869#5:371\n1870#5:373\n1878#5,3:374\n1617#5,9:377\n1869#5:386\n1870#5:389\n1626#5:390\n1869#5,2:391\n1#6:372\n1#6:388\n29#7:387\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesReceiver.kt\ncom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver\n*L\n48#1:335,4\n49#1:341,4\n50#1:347,4\n51#1:353,4\n52#1:359,4\n53#1:365,4\n48#1:339\n49#1:345\n50#1:351\n51#1:357\n52#1:363\n53#1:369\n48#1:340\n49#1:346\n50#1:352\n51#1:358\n52#1:364\n53#1:370\n122#1:371\n122#1:373\n165#1:374,3\n308#1:377,9\n308#1:386\n308#1:389\n308#1:390\n318#1:391,2\n308#1:388\n308#1:387\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LC/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LC/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LC/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LC/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LC/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LC/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LC/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LC/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LC/b;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LC/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LC/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LC/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->i:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.intent.action.SUGGESTED_REPLIES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.intent.action.NOW_NUDGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.intent.action.PREPARE_SUGGESTED_REPLIES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.intent.action.FAILED_SUGGESTED_REPLIES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.intent.action.INPUT_SUGGESTED_REPLIES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.intent.action.EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.intent.action.USER_SENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.permission.SUGGESTED_REPLIES"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver$getSaLoggingInfoForNudge$type$1;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver$getSaLoggingInfoForNudge$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final c()Lz9/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/b;

    return-object p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "INPUT_SUGGESTIONS_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, LC9/a;

    invoke-direct {v2, v0, p0, v1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "INPUT_SUGGESTIONS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    const-string p1, "commit text"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->M()Z

    move-result v2

    const-string v3, "com.samsung.android.intent.action.INPUT_SUGGESTED_REPLIES"

    const-string v4, "[SuggestedReplies]"

    iget-object v5, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c:LJ5/d;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SuggestedRepliesReceiver onReceive input in cover state"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->d(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "SuggestedRepliesReceiver onReceive unsupported because of cover state"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/a;

    invoke-interface {v2}, LIb/a;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "SuggestedRepliesReceiver onReceive unsupported because service is not alive"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SuggestedRepliesReceiver onReceive action : "

    invoke-static {v6, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string/jumbo v7, "onReceive data : "

    const-string v8, "SUGGESTIONS"

    const/4 v9, -0x1

    const-string v10, "now_nudge_enabled"

    const-string v11, "context"

    const-string v12, ""

    const-string v13, "PACKAGE_NAME"

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->d(Landroid/content/Intent;)V

    return-void

    :sswitch_1
    const-string v3, "com.samsung.android.intent.action.PREPARE_SUGGESTED_REPLIES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_16

    :cond_4
    const-string v2, "IS_NUDGE_PREPARING"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "IS_REPLY_PREPARING"

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->j:Z

    const-string/jumbo v6, "onPrepare isNudgePreparing="

    const-string v7, ", isReplyPreparing="

    invoke-static {v6, v7, v2, v3}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v10, v9}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v14, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "now_nudge_setting"

    invoke-static {v4, v11, v5, v9}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v11, v10, v9}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13015e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    new-instance v4, LA9/h;

    new-instance v5, LA9/a;

    sget-object v6, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->PREPARE_STATE:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-direct {v5, v6, v12, v2, v3}, LA9/a;-><init>(Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Ljava/lang/String;ZZ)V

    new-array v6, v14, [LA9/g;

    aput-object v5, v6, v15

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    if-nez v2, :cond_6

    if-eqz v3, :cond_2a

    :cond_6
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDj/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lz9/b;->c(LA9/h;)V

    return-void

    :sswitch_2
    const-string v3, "com.samsung.android.intent.action.NOW_NUDGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v10, v9}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v14, :cond_16

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LDj/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v6, "Autofill Keyboard Input"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v15, 0x1

    if-gez v15, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "icon_uri"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v14, "split_icon_uri"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v14, "title"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p1, v3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p2, v10

    :try_start_2
    const-string v10, "item["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] actionType="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " length="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "intent_uri"

    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "feedback_id"

    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v10, "sa_logging_show_info"

    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v14, "sa_logging_selection_info"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v28, v9

    :try_start_3
    const-string v9, "Text Reply(Recall Nudge)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move-object v3, v10

    goto/16 :goto_9

    :cond_a
    const/4 v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :goto_2
    invoke-static {v3, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v9, "com.samsung.android.smartsuggestions"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "apply(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "Autofill"

    if-nez v9, :cond_b

    :try_start_4
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move-object/from16 v17, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->a()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v17, v10

    const/high16 v10, 0xa000000

    invoke-static {v9, v15, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v22, v3

    move-object/from16 v3, v17

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->a()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0xc000000

    invoke-static {v9, v15, v3, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v9, "getService(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    new-instance v17, LA9/b;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x62776ba1

    if-eq v9, v10, :cond_11

    const v10, -0x57ffbebc

    if-eq v9, v10, :cond_f

    const v10, 0x59a3c7d2

    if-eq v9, v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    :goto_6
    move-object/from16 v18, v0

    goto :goto_8

    :cond_f
    const-string v9, "First Time Use"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_FTU:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    goto :goto_6

    :cond_12
    :goto_7
    sget-object v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_ACTION:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    goto :goto_6

    :goto_8
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    invoke-direct/range {v17 .. v25}, LA9/b;-><init>(Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_9
    const-string v0, "footer_icon_uri"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v21

    new-instance v21, LA9/d;

    sget-object v22, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_TEXT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    move-object/from16 v25, v23

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v27}, LA9/d;-><init>(Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_a
    move-object/from16 v28, v9

    move-object/from16 p2, v10

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_a

    :goto_b
    const-string/jumbo v3, "suggestAction "

    invoke-static {v3, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move v15, v11

    move-object/from16 v9, v28

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_13
    move-object/from16 p1, v3

    move-object/from16 v28, v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "; "

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "NowNudgeDataList size="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v0, LA9/h;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v2}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->j:Z

    const-string/jumbo v3, "onReceive nudge empty data, "

    invoke-static {v3, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->j:Z

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v0

    invoke-interface {v0}, Lz9/b;->x()V

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lz9/b;->t(LA9/h;)V

    goto/16 :goto_16

    :cond_16
    const-string/jumbo v0, "onNewNowNudge ignored due to unsupported feature flags"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "com.samsung.android.intent.action.USER_SENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_16

    :cond_17
    const-string/jumbo v0, "onUserSent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->j:Z

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v0

    invoke-interface {v0}, Lz9/b;->x()V

    return-void

    :sswitch_4
    const-string v3, "com.samsung.android.intent.action.FAILED_SUGGESTED_REPLIES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "CASECODE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_22

    :goto_e
    if-nez v15, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_f
    if-nez v15, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    const v0, 0x7f1310bc

    goto :goto_13

    :cond_1e
    :goto_10
    if-nez v15, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    const v0, 0x7f1310be

    goto :goto_13

    :cond_20
    :goto_11
    if-nez v15, :cond_21

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2a

    const v0, 0x7f1310bd

    goto :goto_13

    :cond_22
    :goto_12
    sget-boolean v0, Ld9/a;->I:Z

    if-eqz v0, :cond_23

    const v0, 0x7f1310bf

    goto :goto_13

    :cond_23
    const v0, 0x7f1310c0

    :goto_13
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lz9/b;->q(I)V

    sget-object v0, Lz9/j;->a:Lkotlin/Lazy;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lz9/j;->b(I)V

    return-void

    :sswitch_5
    const-string v3, "com.samsung.android.intent.action.SUGGESTED_REPLIES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_16

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_26

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_25

    new-instance v8, LA9/e;

    sget-object v9, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->REPLIES_TEXT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-direct {v8, v9, v6}, LA9/e;-><init>(Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    new-instance v3, LA9/h;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDj/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lz9/b;->F(LA9/h;)V

    invoke-static {v15}, Lz9/j;->b(I)V

    return-void

    :cond_28
    const-string/jumbo v0, "onReceive replies empty data"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v0

    invoke-interface {v0}, Lz9/b;->x()V

    return-void

    :sswitch_6
    const-string v0, "com.samsung.android.intent.action.EXIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    const-string/jumbo v0, "onExit"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->j:Z

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c()Lz9/b;

    move-result-object v0

    invoke-interface {v0}, Lz9/b;->x()V

    :cond_2a
    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e55de9c -> :sswitch_6
        0x2255bd26 -> :sswitch_5
        0x2d3c5970 -> :sswitch_4
        0x3e670f06 -> :sswitch_3
        0x5e73d1ac -> :sswitch_2
        0x712e59ce -> :sswitch_1
        0x79bcac51 -> :sswitch_0
    .end sparse-switch
.end method

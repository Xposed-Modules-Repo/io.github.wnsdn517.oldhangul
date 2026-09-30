.class public final Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;
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
        "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;",
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
        "SMAP\nSASignOutBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SASignOutBroadcastReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,51:1\n52#2,4:52\n52#3:56\n55#4:57\n*S KotlinDebug\n*F\n+ 1 SASignOutBroadcastReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver\n*L\n18#1:52,4\n18#1:56\n18#1:57\n*E\n"
    }
.end annotation


# instance fields
.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, La7/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, La7/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->d:Lkotlin/Lazy;

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
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->c:LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "called OnReceive()"

    invoke-virtual {p1, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->c:LJ5/d;

    const-string v1, "called OnReceive(), action = "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v1, "sa_is_child_account"

    if-eqz p2, :cond_0

    sget-object p1, Lj9/k;->a:Lj9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->q()V

    const-string p1, ""

    sput-object p1, Lj9/k;->i:Ljava/lang/String;

    invoke-static {}, Lj9/k;->s()V

    const-string p1, "3378"

    sput-object p1, Lj9/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lj9/j;->e:Lj9/h;

    sput-boolean v0, Lj9/j;->d:Z

    invoke-static {}, Lj9/k;->r()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, v1, v0}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p2, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj9/k;->a:Lj9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->s()V

    invoke-static {}, Lj9/k;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->c:LJ5/d;

    const-string p2, "Child SA account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->c:LJ5/d;

    const-string p2, "Non-child SA account"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/SASignOutBroadcastReceiver;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, v1, v0}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

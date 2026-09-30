.class public final Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
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
        "SMAP\nCrossProfileChangedReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossProfileChangedReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,20:1\n52#2,4:21\n52#3:25\n55#4:26\n*S KotlinDebug\n*F\n+ 1 CrossProfileChangedReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver\n*L\n13#1:21,4\n13#1:25\n13#1:26\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;->b:Lkotlin/Lazy;

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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;->a:LJ5/d;

    const-string v1, "CAN_INTERACT_ACROSS_PROFILES_CHANGED"

    invoke-interface {v0, v1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/CrossProfileChangedReceiver;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7/g;

    invoke-virtual {p2}, Ly7/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ly7/g;->a:LJ5/d;

    const-string/jumbo v1, "updateSharedPreferencesToWork: updateSharedPreferencesToOther"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly7/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ly7/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ly7/e;-><init>(Ly7/g;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/g;

    invoke-virtual {p0}, Ly7/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly7/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ly7/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ly7/e;-><init>(Ly7/g;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

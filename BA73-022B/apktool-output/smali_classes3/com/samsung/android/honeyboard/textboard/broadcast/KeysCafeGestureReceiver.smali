.class public final Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;
.super Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;",
        "Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;",
        "Lrx/c;",
        "<init>",
        "()V",
        "HoneyBoard_textBoard_globalRelease"
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
        "SMAP\nKeysCafeGestureReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafeGestureReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,31:1\n52#2,4:32\n52#3:36\n55#4:37\n*S KotlinDebug\n*F\n+ 1 KeysCafeGestureReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver\n*L\n16#1:32,4\n16#1:36\n16#1:37\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;

    const-string v1, "[KeysCafeGesture]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;->c:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.keyscafe.UPDATE_GESTURE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Add KeysCafeOreoShakeReceiver"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.samsung.android.honeyboard.permission.KEYBOARD_SETTING"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;->b:LJ5/d;

    const-string/jumbo v0, "onReceive"

    invoke-interface {p2, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNp/a;

    invoke-virtual {p1}, LNp/a;->c()V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNp/a;

    invoke-virtual {p0}, LNp/a;->b()V

    return-void
.end method

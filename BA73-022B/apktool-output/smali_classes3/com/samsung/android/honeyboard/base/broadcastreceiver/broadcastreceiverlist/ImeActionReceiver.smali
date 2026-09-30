.class public Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeActionReceiver;
.super Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final c:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeActionReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeActionReceiver;->c:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v0, "imeAction:initComposing"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "onReceive() : "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ImeActionReceiver;->c:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "imeAction:initComposing"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lq7/n;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    invoke-virtual {p0}, Lq7/n;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "init composing buffer"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lqb/a;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/a;

    check-cast p0, Lvg/f1;

    iget-object p0, p0, Lvg/f1;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClearCoverReceiver;
.super Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final c:LIb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    const-class v0, LIb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClearCoverReceiver;->c:LIb/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v0, "com.samsung.cover.OPEN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "coverOpen"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClearCoverReceiver;->c:LIb/a;

    invoke-interface {p0}, LIb/a;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LIb/a;->hideWindow()V

    :cond_1
    :goto_0
    return-void
.end method

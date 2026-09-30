.class public Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;
.super Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:LJ5/d;


# instance fields
.field public final c:LIb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;->d:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    const-class v0, LIb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;->c:LIb/a;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.content.clipboard.action.CLIPBOARD_OPENED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;->a:Landroid/content/IntentFilter;

    const-string v0, "com.samsung.android.content.clipboard.action.CLIPBOARD_CLOSED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onReceive() : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;->d:LJ5/d;

    invoke-virtual {v1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.samsung.android.content.clipboard.action.CLIPBOARD_OPENED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-class v0, Lq7/e;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ClipboardReceiver;->c:LIb/a;

    if-eqz p2, :cond_0

    invoke-interface {p0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    invoke-virtual {p2}, Lq7/e;->f()Lm7/a;

    move-result-object p2

    invoke-virtual {p2}, Lm7/a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, LIb/a;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p2, "com.samsung.android.content.clipboard.action.CLIPBOARD_CLOSED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LIb/a;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LIb/a;->isInputViewShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, LIb/a;->requestHideSelf(I)V

    invoke-interface {p0, p2}, LIb/a;->requestShowSelf(I)V

    :cond_2
    return-void
.end method

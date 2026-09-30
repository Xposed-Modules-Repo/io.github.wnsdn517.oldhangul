.class public Lcom/samsung/android/honeyboard/base/broadcastreceiver/SettingsSoftResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, LEb/b;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb/b;

    check-cast p0, La9/a;

    iget-object p1, p0, La9/a;->a:LJ5/d;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "resetSoftAll"

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La9/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "resetSoftAll, Service is null, Clear all preference"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La9/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-virtual {p0}, La9/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

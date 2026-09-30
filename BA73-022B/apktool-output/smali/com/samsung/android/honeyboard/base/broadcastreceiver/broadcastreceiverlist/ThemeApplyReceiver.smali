.class public Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;
.super Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final f:LJ5/d;


# instance fields
.field public final c:LI9/f;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->f:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;-><init>()V

    const-class v0, LI9/f;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/f;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->c:LI9/f;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->d:Lkotlin/Lazy;

    const-class v0, LMb/c;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.theme.themecenter.THEME_APPLY_START"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    const-string v3, "applyHomeThemeStarted."

    iget-object v4, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->c:LI9/f;

    const/4 v5, 0x0

    sget-object v6, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->f:LJ5/d;

    if-nez p2, :cond_1

    const-string p2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.theme.themecenter.THEME_REAPPLY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "onThemeReApply"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v6, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, v4, LI9/f;->m:Z

    if-nez p1, :cond_2

    sget-object p1, LI9/f;->n:LJ5/d;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LI9/a;->d(Z)V

    invoke-virtual {v4, v2}, LI9/f;->t(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LCl/s0;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, LCl/s0;-><init>(I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, "onThemeApplyStart"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v6, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LI9/f;->n:LJ5/d;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LI9/a;->d(Z)V

    invoke-virtual {v4, v2}, LI9/f;->t(Z)V

    iget-object p1, v4, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string p2, ""

    const-string v2, "CURRENT_GALAXY_PACKAGE"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LI9/g;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "current_sec_active_themepackage"

    invoke-static {p2, v3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LI9/a;->l:LJ5/d;

    const-string v5, ", currentGalaxyTheme : "

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v5, "updatedGalaxyTheme : "

    invoke-virtual {v3, v5, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, LI9/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/c;

    check-cast p1, LPj/a;

    invoke-virtual {p1}, LPj/a;->d()V

    iget-object p1, v4, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LCl/s0;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, LCl/s0;-><init>(I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/c;

    check-cast p1, LPj/a;

    invoke-virtual {p1}, LPj/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/ThemeApplyReceiver;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/f;

    invoke-virtual {p0, p1}, LI9/a;->g(I)V

    return-void
.end method

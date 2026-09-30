.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LG8/a;

.field public static final b:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG8/a;->a:LG8/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LG8/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LG8/a;->b:LJ5/d;

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "network setting activity not found"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LG8/a;->b:LJ5/d;

    invoke-virtual {v2, p0, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "airplane_mode_on"

    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LG8/a;->c(ILandroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p0}, LG8/a;->c(ILandroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "data_roaming"

    invoke-static {p0, v2, v0, v1}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, p0}, LG8/a;->c(ILandroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v0, p0}, LG8/a;->c(ILandroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    nop

    const/16 v0, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0, p0}, LG8/a;->c(ILandroid/content/Context;)V

    return-void

    :cond_6
    const/4 v0, -0x1

    invoke-static {v0, p0}, LG8/a;->c(ILandroid/content/Context;)V

    return-void
.end method

.method public static c(ILandroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "showNoInternetConnectionPopup type="

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LG8/a;->b:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-static {}, Lba/j;->a()I

    move-result p0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lp9/k;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->T0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x36

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LG8/g;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/g;

    invoke-virtual {v1}, LG8/g;->c()Lcom/bumptech/glide/d;

    move-result-object v2

    instance-of v3, v2, LG8/j;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    instance-of v3, v2, LG8/b;

    if-nez v3, :cond_0

    instance-of v2, v2, LG8/i;

    if-eqz v2, :cond_1

    :cond_0
    if-ne v0, p0, :cond_3

    :cond_1
    invoke-virtual {v1}, LG8/g;->c()Lcom/bumptech/glide/d;

    move-result-object p0

    instance-of p0, p0, LG8/d;

    if-eqz p0, :cond_2

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v4
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

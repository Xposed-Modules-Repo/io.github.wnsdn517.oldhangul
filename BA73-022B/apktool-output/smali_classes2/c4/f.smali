.class public final Lc4/f;
.super Lc4/e;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:LG8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/f;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lku/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc4/e;-><init>(Landroid/content/Context;Lku/b;)V

    iget-object p1, p0, Lc4/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc4/f;->g:Landroid/net/ConnectivityManager;

    new-instance p1, LG8/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG8/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc4/f;->h:LG8/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc4/f;->f()La4/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lc4/f;->i:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc4/f;->g:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lc4/f;->h:LG8/f;

    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v1

    const-string p0, "Received exception while registering network callback"

    invoke-virtual {v2, v0, p0, v3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lc4/f;->i:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc4/f;->g:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lc4/f;->h:LG8/f;

    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v1

    const-string p0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v0, p0, v3}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()La4/a;
    .locals 8

    iget-object p0, p0, Lc4/f;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    goto :goto_3

    :goto_2
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    aput-object v4, v6, v1

    sget-object v4, Lc4/f;->i:Ljava/lang/String;

    const-string v7, "Unable to validate active network"

    invoke-virtual {v5, v4, v7, v6}, LV3/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    new-instance v0, La4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, La4/a;->a:Z

    iput-boolean v4, v0, La4/a;->b:Z

    iput-boolean p0, v0, La4/a;->c:Z

    iput-boolean v1, v0, La4/a;->d:Z

    return-object v0
.end method

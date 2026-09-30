.class public Lcom/samsung/scsp/framework/core/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->lambda$isConnected$0(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static isConnected(Landroid/content/Context;I)Z
    .locals 2

    new-instance v0, Lcom/google/android/material/sidesheet/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/sidesheet/b;-><init>(IILjava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isEthernetConnected(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->isConnected(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->isConnected(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private static isWiFiConnected(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->isConnected(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isWifiOrEthernetConnected(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->isWiFiConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->isEthernetConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$isConnected$0(Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.class public Lcom/samsung/scsp/common/FeatureConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIGURATOR_PACKAGE:Ljava/lang/String; = "com.samsung.android.scsp.configurator"

.field private static final DRS_CODE:Ljava/lang/String; = "drs_code"

.field private static final HASH_VALUE:Ljava/lang/String; = "7d0c5d6752ae6c77f730eb67179c4066c11a6523011a8b00d7b5d36240268d38"

.field private static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.scsp.configurator/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$get$1(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$get$0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$checkConfigurator$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkConfigurator(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, LZj/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZj/a;-><init>(Landroid/content/Context;I)V

    const-string p0, ""

    invoke-static {v0, p0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "7d0c5d6752ae6c77f730eb67179c4066c11a6523011a8b00d7b5d36240268d38"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$getJson$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->checkConfigurator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/scsp/common/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/common/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->checkConfigurator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/samsung/scsp/common/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/scsp/common/e;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getDrsCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "drs_code"

    invoke-static {p0, v0}, Lcom/samsung/scsp/common/FeatureConfigurator;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJson(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->checkConfigurator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/common/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/common/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$checkConfigurator$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.scsp.configurator"

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getByteArraySHA256([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "get"

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$1(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "get"

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getJson$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    const-string v1, "get_json"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "json"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

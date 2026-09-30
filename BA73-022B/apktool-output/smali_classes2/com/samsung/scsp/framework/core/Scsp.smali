.class public Lcom/samsung/scsp/framework/core/Scsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/Scsp;->LOCK:Ljava/lang/Object;

    const-string v0, "Scsp"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/Scsp;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/Scsp;->lambda$signOut$0(Ljava/lang/String;)V

    return-void
.end method

.method private static checkAppId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "AccountInfoSupplier is null or empty"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "The context is null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getUserInstance()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$signOut$0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getUserInstance()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->signOut(Ljava/lang/String;)V

    return-void
.end method

.method public static refreshToken()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getUserInstance()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->renewToken()V

    return-void
.end method

.method public static setUp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    return-void
.end method

.method public static setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/scsp/framework/core/Scsp;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "setUp"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/scsp/framework/core/Scsp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/Scsp;->checkContext(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/Scsp;->checkAppId(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/scsp/framework/core/SContext;->initialize(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static signOut(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/Scsp;->signOut(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static signOut(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    .line 3
    new-instance p0, LQi/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LQi/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

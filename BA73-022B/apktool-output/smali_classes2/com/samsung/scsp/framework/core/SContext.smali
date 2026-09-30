.class public Lcom/samsung/scsp/framework/core/SContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/SContext$LazyHolder;
    }
.end annotation


# instance fields
.field accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field private appId:Ljava/lang/String;

.field appVersionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

.field scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LAt/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAt/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->appVersionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/SContext;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->lambda$new$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/scsp/framework/core/SContext;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext$LazyHolder;->a()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext$LazyHolder;->a()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->appId:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    iget-object p0, p1, Lcom/samsung/scsp/framework/core/ScspSuppliers;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/String;
    .locals 2

    new-instance v0, LS1/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->appVersionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    return-object p0
.end method

.method public getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    return-object p0
.end method

.method public getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    return-object p0
.end method

.method public getUrlStreamHandlerFactorySupplier()Lcom/samsung/scsp/framework/core/network/NetworkFunction;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    return-object p0
.end method

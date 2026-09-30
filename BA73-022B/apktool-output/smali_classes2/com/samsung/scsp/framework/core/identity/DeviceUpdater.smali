.class Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;
.super Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;
.source "SourceFile"


# instance fields
.field private final updateApi:Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;->updateApi:Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;->lambda$update$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void
.end method

.method private synthetic lambda$update$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;->updateApi:Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;->update(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;->getNewDeviceInfo()Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->isDeviceUpdateFieldsNull()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

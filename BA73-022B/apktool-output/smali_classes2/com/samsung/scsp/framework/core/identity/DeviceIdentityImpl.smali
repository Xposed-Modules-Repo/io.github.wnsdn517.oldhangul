.class Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;
.super Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;-><init>(Z)V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/DeviceRegisterApiImpl;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/DeviceRegisterApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;-><init>(Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceToken;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/DeviceTokenApiImpl;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/DeviceTokenApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceToken;-><init>(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/AbstractToken;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    new-instance v3, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;-><init>(Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->updater:Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;

    return-void
.end method

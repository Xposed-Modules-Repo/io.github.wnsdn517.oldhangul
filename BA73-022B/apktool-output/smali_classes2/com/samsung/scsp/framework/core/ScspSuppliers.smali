.class public Lcom/samsung/scsp/framework/core/ScspSuppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    }
.end annotation


# instance fields
.field final accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field final deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field final e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field final networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field final pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

.field final scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->a(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 4
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->e(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 5
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->b(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 6
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->c(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 7
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->d(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    .line 8
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->f(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/ScspConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers;-><init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)V

    return-void
.end method

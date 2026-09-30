.class public Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/ScspSuppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field private deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field private e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field private networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

.field private pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

.field private scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/network/NetworkFunction;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/ScspConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/scsp/framework/core/ScspSuppliers;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspSuppliers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers;-><init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;I)V

    return-object v0
.end method

.method public with(Lcom/samsung/scsp/framework/core/ScspConfig;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    return-object p0
.end method

.method public with(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    return-object p0
.end method

.method public with(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    return-object p0
.end method

.method public with(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    return-object p0
.end method

.method public with(Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    return-object p0
.end method

.method public with(Lcom/samsung/scsp/framework/core/network/NetworkFunction;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->networkFunction:Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    return-object p0
.end method

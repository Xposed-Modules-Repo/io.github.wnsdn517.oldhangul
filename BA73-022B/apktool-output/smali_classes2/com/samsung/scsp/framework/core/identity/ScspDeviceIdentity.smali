.class public Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;
.super Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity$LazyHolder;
    }
.end annotation


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScspDeviceIdentity"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;-><init>(Lcom/samsung/scsp/framework/core/identity/Identity;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;->lambda$onRegistrationRequired$0()V

    return-void
.end method

.method private synthetic lambda$onRegistrationRequired$0()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->onRegistrationRequired()V

    return-void
.end method


# virtual methods
.method public onRegistrationRequired()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onRegistrationRequired"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->checkSetUp()V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

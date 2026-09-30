.class public Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;
.super Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity$LazyHolder;
    }
.end annotation


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScspUserIdentity"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;-><init>(Lcom/samsung/scsp/framework/core/identity/Identity;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->lambda$renewToken$1()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->lambda$onRegistrationRequired$2()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->lambda$updateDeviceInfo$3()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->lambda$updatePush$4()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->lambda$initialize$0()V

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialize()V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v2, 0x263e0a1

    if-ne v1, v2, :cond_0

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialize()V

    return-void

    :cond_0
    throw v0
.end method

.method private synthetic lambda$onRegistrationRequired$2()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->onRegistrationRequired()V

    return-void
.end method

.method private synthetic lambda$renewToken$1()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->initialize()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->renewToken(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateDeviceInfo$3()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/h;-><init>(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePush$4()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->initialize()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->checkUpdate()V

    return-void
.end method


# virtual methods
.method public checkSetUp()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->checkSetUp()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "AccountInfoSupplier is null or doesn\'t have information."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public initialize()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onRegistrationRequired()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onRegistrationRequired"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->checkSetUp()V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onUnauthenticatedForSA()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->checkSetUp()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/framework/core/identity/h;-><init>(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public renewToken()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public signOut(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->deInitialize()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity$LazyHolder;->a()Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->signOut(Ljava/lang/String;)V

    return-void
.end method

.method public updateDeviceInfo()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateDeviceInfo"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->checkSetUp()V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public updatePush()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updatePush"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->checkSetUp()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    move-result-object v0

    const v1, 0x4c4b400

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "getAccountInfoSupplier is null or there is no account information."

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "PushInfoSupplier is null."

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

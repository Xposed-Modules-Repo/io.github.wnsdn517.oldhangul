.class Lcom/samsung/scsp/framework/core/identity/UserRegistration;
.super Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final registrationApi:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;-><init>()V

    const-string v0, "UserRegistration"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;

    return-void
.end method

.method private handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object v0

    iget v1, v0, Lcom/samsung/scsp/error/Result;->rcode:I

    const v2, 0x263e0a1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getUserInstance()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->onUnauthenticatedForSA()V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->verifyAccount()V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object v0

    :cond_0
    iget-boolean p0, v0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, v0, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object v0, v0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private verifyAccount()V
    .locals 2

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
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->clearUser()V

    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "Not support your feature when accountInfo is not valid"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deregister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "deregister"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;->deregister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "register"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->verifyAccount()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Already user registered."

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/l;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/l;-><init>(Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;)V

    invoke-direct {p0, v1}, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

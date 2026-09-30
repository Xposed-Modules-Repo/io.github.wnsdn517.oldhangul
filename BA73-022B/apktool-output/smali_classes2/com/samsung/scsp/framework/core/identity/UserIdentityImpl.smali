.class Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;
.super Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;
.source "SourceFile"


# instance fields
.field private final deregisterConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;-><init>(Z)V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/UserRegistration;-><init>(Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;)V

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/j;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/j;-><init>(Lcom/samsung/scsp/framework/core/identity/UserRegistration;)V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->deregisterConsumer:Ljava/util/function/BiConsumer;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/UserToken;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/UserTokenApiImpl;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/UserTokenApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/UserToken;-><init>(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/AbstractToken;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/UserUpdater;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    new-instance v3, Lcom/samsung/scsp/framework/core/identity/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/scsp/framework/core/identity/h;-><init>(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;I)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;-><init>(Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->updater:Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->lambda$new$0(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->lambda$new$1(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkE2eeType()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/framework/core/identity/k;-><init>(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;I)V

    const-string v0, "non"

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Re-register is required due to e2eeType changed"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->clearUser()V

    :cond_0
    return-void
.end method

.method private checkUserId(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, ""

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current uid is not same with stored uid. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->clearUser()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->lambda$checkUserId$3(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->lambda$signOut$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->lambda$checkE2eeType$4(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkE2eeType$4(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getType()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static synthetic lambda$checkUserId$3(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserRegistration;->deregister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/scsp/framework/core/identity/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private synthetic lambda$signOut$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->deregisterConsumer:Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initialize()Z
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->checkUserId(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->checkE2eeType()V

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->initialize()Z

    move-result p0

    return p0
.end method

.method public onUnauthenticatedForSA()V
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->onUnauthorized()V

    return-void
.end method

.method public signOut(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/i;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/scsp/framework/core/identity/i;-><init>(Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->clearUser()V

    return-void
.end method

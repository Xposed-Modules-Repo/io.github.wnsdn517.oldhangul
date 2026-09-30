.class Lcom/samsung/scsp/framework/core/identity/UserToken;
.super Lcom/samsung/scsp/framework/core/identity/AbstractToken;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;-><init>(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;Z)V

    return-void
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
.method public get()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Get token"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/UserToken;->verifyAccount()V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/UserToken;->getTokenFromPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "UserToken is empty"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->onRegistrationRequired()V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/UserToken;->getTokenFromPreference()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "UserToken is expired"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->renew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "UserToken is valid"

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTokenFromPreference()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)Lcom/samsung/scsp/error/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/error/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget v1, v0, Lcom/samsung/scsp/error/Result;->rcode:I

    const v2, 0x263e0a1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getUserInstance()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;->onUnauthenticatedForSA()V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/UserToken;->verifyAccount()V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

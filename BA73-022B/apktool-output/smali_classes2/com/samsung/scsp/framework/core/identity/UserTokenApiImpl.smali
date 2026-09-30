.class Lcom/samsung/scsp/framework/core/identity/UserTokenApiImpl;
.super Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object p1

    const-string/jumbo v0, "x-sc-access-token"

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "x-sc-uid"

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public saveToken(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "Success to renew user token"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

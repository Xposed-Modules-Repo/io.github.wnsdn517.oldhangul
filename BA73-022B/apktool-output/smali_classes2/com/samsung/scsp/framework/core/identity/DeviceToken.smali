.class Lcom/samsung/scsp/framework/core/identity/DeviceToken;
.super Lcom/samsung/scsp/framework/core/identity/AbstractToken;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;-><init>(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;Z)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Get token"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceToken;->getTokenFromPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "DeviceToken is empty"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->onRegistrationRequired()V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceToken;->getTokenFromPreference()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

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

    const-string v2, "DeviceToken is expired"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->renew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "DeviceToken is valid"

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTokenFromPreference()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

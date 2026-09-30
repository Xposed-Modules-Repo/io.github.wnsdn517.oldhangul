.class Lcom/samsung/scsp/framework/core/identity/DeviceTokenApiImpl;
.super Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    const-string v0, "device"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public saveToken(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "Success to renew device token"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

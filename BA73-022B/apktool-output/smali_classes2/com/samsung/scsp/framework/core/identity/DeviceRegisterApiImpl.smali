.class Lcom/samsung/scsp/framework/core/identity/DeviceRegisterApiImpl;
.super Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    const-string v0, "device"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public saveRequestHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public saveToken(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p0, "device"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

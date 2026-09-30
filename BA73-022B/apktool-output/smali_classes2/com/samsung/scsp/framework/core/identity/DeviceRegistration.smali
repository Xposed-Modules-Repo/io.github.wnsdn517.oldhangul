.class Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;
.super Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final registrationApi:Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;-><init>()V

    const-string v0, "DeviceRegistration"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;

    return-void
.end method


# virtual methods
.method public register()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "register"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "Already device registered."

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceRegistration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->register()V

    return-void
.end method

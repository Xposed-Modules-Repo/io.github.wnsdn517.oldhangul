.class abstract Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/Identity;


# instance fields
.field protected final logger:Lcom/samsung/scsp/error/Logger;

.field protected registration:Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;

.field protected final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

.field protected token:Lcom/samsung/scsp/framework/core/identity/AbstractToken;

.field protected updater:Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/SContextHolder;

    const/4 v5, 0x0

    sget-object v6, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    const-string v2, "com.samsung.scsp.framework.core"

    const-string v3, "1.2.0009"

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->lambda$isNewPdidCreated$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkRegister()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->isAppVersionChanged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->isOsVersionChanged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->isPlatformVersionChanged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->isCountryCodeChanged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->isNewPdidCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Re-register is required due to property change"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;->register()V

    return-void
.end method

.method private checkToken()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/AbstractToken;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->get()Ljava/lang/String;

    return-void
.end method

.method private isAppVersionChanged()Z
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isCountryCodeChanged()Z
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getIso3CountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->countryCode:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isNewPdidCreated()Z
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pdid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOsVersionChanged()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPlatformVersionChanged()Z
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$isNewPdidCreated$0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceUniqueId(Landroid/content/Context;Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->updater:Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;->update()V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/AbstractToken;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->checkRegister()V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->checkToken()V

    const/4 p0, 0x1

    return p0
.end method

.method public onRegistrationRequired()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegistration;->register()V

    return-void
.end method

.method public renewToken(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractIdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/AbstractToken;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->renew(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

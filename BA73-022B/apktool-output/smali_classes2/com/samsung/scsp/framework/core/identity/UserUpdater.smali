.class Lcom/samsung/scsp/framework/core/identity/UserUpdater;
.super Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final updateApi:Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;-><init>()V

    const-string v0, "UserUpdater"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->updateApi:Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->lambda$getNewPushInfoList$2(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/UserUpdater;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->lambda$update$0(Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->lambda$getNewPushInfoList$1(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getNewPushInfoList$1(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getNewPushInfoList$2(Lcom/samsung/scsp/framework/core/identity/PushInfo;Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$update$0(Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->updateApi:Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/UserUpdateApiImpl;->update(Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public getNewPushInfoList()Lcom/samsung/scsp/framework/core/identity/PushInfoList;
    .locals 7

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-direct {v1, p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/scsp/framework/core/identity/m;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/samsung/scsp/framework/core/identity/m;-><init>(Lcom/samsung/scsp/framework/core/identity/PushInfo;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-virtual {v4, v3}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->equalsValue(Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/samsung/scsp/framework/core/identity/m;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/samsung/scsp/framework/core/identity/m;-><init>(Lcom/samsung/scsp/framework/core/identity/PushInfo;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-direct {p0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "no push info or account info. skip to update push info."

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public update()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/UserUpdater;->getNewPushInfoList()Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;->getNewDeviceInfo()Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->isUserUpdateFieldsNull()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/samsung/scsp/framework/core/identity/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

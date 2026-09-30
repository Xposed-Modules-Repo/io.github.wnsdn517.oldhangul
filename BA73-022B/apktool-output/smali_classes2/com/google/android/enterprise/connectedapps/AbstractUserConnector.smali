.class public abstract Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/UserConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;,
        Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;,
        Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;
    }
.end annotation


# instance fields
.field private final availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

.field private final binderFactory:Lcom/google/android/enterprise/connectedapps/UserBinderFactory;

.field private final context:Landroid/content/Context;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serviceClassName:Ljava/lang/String;

.field private final userConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/enterprise/connectedapps/UserConnector;",
            ">;",
            "Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnections:Ljava/util/Map;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->context:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->binderFactory:Lcom/google/android/enterprise/connectedapps/UserBinderFactory;

    if-nez p1, :cond_0

    new-instance p1, LS1/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LS1/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->binderFactory:Lcom/google/android/enterprise/connectedapps/UserBinderFactory;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->binderFactory:Lcom/google/android/enterprise/connectedapps/UserBinderFactory;

    :goto_0
    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->context:Landroid/content/Context;

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$Builder;->serviceClassName:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->serviceClassName:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "serviceClassName must be specified"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$200(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->connectionChanged(Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->availabilityChanged(Landroid/os/UserHandle;)V

    return-void
.end method

.method private availabilityChanged(Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->availabilityListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/enterprise/connectedapps/AvailabilityListener;

    invoke-interface {p1}, Lcom/google/android/enterprise/connectedapps/AvailabilityListener;->availabilityChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private connectionChanged(Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->connectionListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/enterprise/connectedapps/ConnectionListener;

    invoke-interface {p1}, Lcom/google/android/enterprise/connectedapps/ConnectionListener;->connectionChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;
    .locals 9

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnections:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->binderFactory:Lcom/google/android/enterprise/connectedapps/UserBinderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/enterprise/connectedapps/UserBinderFactory;->createBinder(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    move-result-object v4

    new-instance v5, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserHandleEventForwarder;-><init>(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$1;)V

    new-instance v1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->serviceClassName:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/ConnectionBinder;Lcom/google/android/enterprise/connectedapps/ConnectionListener;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)V

    invoke-virtual {v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->beginMonitoringAvailabilityChanges()V

    invoke-static {v4, v1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->create(Lcom/google/android/enterprise/connectedapps/ConnectionBinder;Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnections:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->availabilityListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addConnectionHolder(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->create(Lcom/google/android/enterprise/connectedapps/UserConnector;Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public addConnectionHolderAlias(Landroid/os/UserHandle;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->connectionListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applicationContext(Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public connect(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->connect(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public connect(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBind(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;->create(Lcom/google/android/enterprise/connectedapps/UserConnector;Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable(Landroid/os/UserHandle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result p0

    return p0
.end method

.method public isConnected(Landroid/os/UserHandle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result p0

    return p0
.end method

.method public isManuallyManagingConnection(Landroid/os/UserHandle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isManuallyManagingConnection()Z

    move-result p0

    return p0
.end method

.method public permissions(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/Permissions;
    .locals 2

    new-instance v0, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->access$000(Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;)Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;-><init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/ConnectionBinder;)V

    return-object v0
.end method

.method public registerAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->addAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public registerConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->addConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

.method public removeAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->availabilityListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public removeConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->userConnection(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector$UserConnection;->connectionListeners()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startConnecting(Landroid/os/UserHandle;)V
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->addConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;

    return-void
.end method

.method public stopManualConnectionManagement(Landroid/os/UserHandle;)V
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->removeConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->removeAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public unregisterConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/AbstractUserConnector;->removeConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

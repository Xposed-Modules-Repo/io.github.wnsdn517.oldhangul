.class public abstract Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ProfileConnector;
.implements Lcom/google/android/enterprise/connectedapps/ConnectionListener;
.implements Lcom/google/android/enterprise/connectedapps/AvailabilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;
    }
.end annotation


# instance fields
.field private final availabilityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/AvailabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

.field private final binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

.field private final connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private crossProfileSender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

.field private final primaryProfileType:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serviceClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/enterprise/connectedapps/ProfileConnector;",
            ">;",
            "Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->connectionListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->availabilityListeners:Ljava/util/Set;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->context:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/enterprise/connectedapps/DefaultProfileBinder;

    invoke-direct {p1}, Lcom/google/android/enterprise/connectedapps/DefaultProfileBinder;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    :goto_1
    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->context:Landroid/content/Context;

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->serviceClassName:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->serviceClassName:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector$Builder;->primaryProfileType:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->primaryProfileType:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

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

.method private getPrimaryProfileIdentifier()Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->primaryProfileType:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    sget-object v1, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->WORK:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->getWorkProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->primaryProfileType:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    sget-object v1, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->PERSONAL:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;->getPersonalProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyAvailabilityChange()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->availabilityListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/enterprise/connectedapps/AvailabilityListener;

    invoke-interface {v0}, Lcom/google/android/enterprise/connectedapps/AvailabilityListener;->availabilityChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyConnectionChange()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->connectionListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/enterprise/connectedapps/ConnectionListener;

    invoke-interface {v0}, Lcom/google/android/enterprise/connectedapps/ConnectionListener;->connectionChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->availabilityListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addConnectionHolder(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->create(Lcom/google/android/enterprise/connectedapps/ProfileConnector;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->connectionListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public availabilityChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->notifyAvailabilityChange()V

    return-void
.end method

.method public connect()Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->connect(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBind(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->create(Lcom/google/android/enterprise/connectedapps/ProfileConnector;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public connectionChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->notifyConnectionChange()V

    return-void
.end method

.method public crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
    .locals 9

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->serviceClassName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iget-object v7, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    move-object v6, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/ConnectionBinder;Lcom/google/android/enterprise/connectedapps/ConnectionListener;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)V

    iput-object v1, v5, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-virtual {v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->beginMonitoringAvailabilityChanges()V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result p0

    return p0
.end method

.method public isManuallyManagingConnection()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isManuallyManagingConnection()Z

    move-result p0

    return p0
.end method

.method public permissions()Lcom/google/android/enterprise/connectedapps/Permissions;
    .locals 2

    new-instance v0, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    invoke-direct {v0, v1, p0}, Lcom/google/android/enterprise/connectedapps/PermissionsImpl;-><init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/ConnectionBinder;)V

    return-object v0
.end method

.method public registerAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->addAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public registerConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->addConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

.method public removeAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->availabilityListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeConnectionHolder(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public removeConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->connectionListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startConnecting()V
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    return-void
.end method

.method public stopManualConnectionManagement()V
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->removeAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public unregisterConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->removeConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

.method public utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;
    .locals 2

    new-instance v0, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/AbstractProfileConnector;->getPrimaryProfileIdentifier()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtilsImpl;-><init>(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/Profile;)V

    return-object v0
.end method

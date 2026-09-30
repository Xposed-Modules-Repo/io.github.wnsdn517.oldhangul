.class public Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ProfileConnector;


# instance fields
.field private final userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/UserConnector;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public addAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->addAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, v1, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->addConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;

    invoke-static {p0, p1}, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->create(Lcom/google/android/enterprise/connectedapps/ProfileConnector;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/UserConnector;->addConnectionHolderAlias(Landroid/os/UserHandle;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->addConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

.method public applicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->applicationContext(Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public connect()Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->connect(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, v1, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->connect(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;->create(Lcom/google/android/enterprise/connectedapps/ProfileConnector;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    move-result-object p0

    return-object p0
.end method

.method public crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->isAvailable(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->isConnected(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public isManuallyManagingConnection()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->isManuallyManagingConnection(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public permissions()Lcom/google/android/enterprise/connectedapps/Permissions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->permissions(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public registerAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->registerAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public registerConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->registerConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

.method public removeAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->removeAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public removeConnectionHolder(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->removeConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)V

    return-void
.end method

.method public removeConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->removeConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

.method public startConnecting()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->startConnecting(Landroid/os/UserHandle;)V

    return-void
.end method

.method public stopManualConnectionManagement()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0}, Lcom/google/android/enterprise/connectedapps/UserConnector;->stopManualConnectionManagement(Landroid/os/UserHandle;)V

    return-void
.end method

.method public unregisterAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->unregisterAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V

    return-void
.end method

.method public unregisterConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userConnector:Lcom/google/android/enterprise/connectedapps/UserConnector;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/UserConnectorWrapper;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/UserConnector;->unregisterConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V

    return-void
.end method

.method public utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot get ConnectedAppsUtils for a cross-user connector."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

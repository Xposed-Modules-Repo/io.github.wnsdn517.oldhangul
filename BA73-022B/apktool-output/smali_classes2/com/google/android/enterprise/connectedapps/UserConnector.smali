.class public interface abstract Lcom/google/android/enterprise/connectedapps/UserConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
.end method

.method public abstract addConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
.end method

.method public abstract addConnectionHolderAlias(Landroid/os/UserHandle;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract addConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
.end method

.method public abstract applicationContext(Landroid/os/UserHandle;)Landroid/content/Context;
.end method

.method public abstract connect(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract connect(Landroid/os/UserHandle;Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/UserConnectionHolder;
.end method

.method public abstract crossProfileSender(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
.end method

.method public abstract isAvailable(Landroid/os/UserHandle;)Z
.end method

.method public abstract isConnected(Landroid/os/UserHandle;)Z
.end method

.method public abstract isManuallyManagingConnection(Landroid/os/UserHandle;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract permissions(Landroid/os/UserHandle;)Lcom/google/android/enterprise/connectedapps/Permissions;
.end method

.method public abstract registerAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
.end method

.method public abstract removeConnectionHolder(Landroid/os/UserHandle;Ljava/lang/Object;)V
.end method

.method public abstract removeConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
.end method

.method public abstract startConnecting(Landroid/os/UserHandle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopManualConnectionManagement(Landroid/os/UserHandle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterAvailabilityListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterConnectionListener(Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

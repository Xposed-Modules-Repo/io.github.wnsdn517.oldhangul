.class public interface abstract Lcom/google/android/enterprise/connectedapps/ProfileConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
.end method

.method public abstract addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
.end method

.method public abstract addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract addConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
.end method

.method public abstract applicationContext()Landroid/content/Context;
.end method

.method public abstract connect()Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
.end method

.method public abstract connect(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;
.end method

.method public abstract crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isManuallyManagingConnection()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract permissions()Lcom/google/android/enterprise/connectedapps/Permissions;
.end method

.method public abstract registerAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
.end method

.method public abstract removeConnectionHolder(Ljava/lang/Object;)V
.end method

.method public abstract removeConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
.end method

.method public abstract startConnecting()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopManualConnectionManagement()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterAvailabilityListener(Lcom/google/android/enterprise/connectedapps/AvailabilityListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterConnectionListener(Lcom/google/android/enterprise/connectedapps/ConnectionListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;
.end method

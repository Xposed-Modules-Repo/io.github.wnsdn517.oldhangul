package com.google.android.enterprise.connectedapps;

import android.content.Context;
import android.os.UserHandle;

/* JADX INFO: loaded from: classes2.dex */
public interface UserConnector {
    void addAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener);

    UserConnectionHolder addConnectionHolder(UserHandle userHandle, Object obj);

    void addConnectionHolderAlias(UserHandle userHandle, Object obj, Object obj2);

    void addConnectionListener(UserHandle userHandle, ConnectionListener connectionListener);

    Context applicationContext(UserHandle userHandle);

    @Deprecated
    UserConnectionHolder connect(UserHandle userHandle);

    UserConnectionHolder connect(UserHandle userHandle, Object obj);

    CrossProfileSender crossProfileSender(UserHandle userHandle);

    boolean isAvailable(UserHandle userHandle);

    boolean isConnected(UserHandle userHandle);

    @Deprecated
    boolean isManuallyManagingConnection(UserHandle userHandle);

    Permissions permissions(UserHandle userHandle);

    @Deprecated
    void registerAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener);

    @Deprecated
    void registerConnectionListener(UserHandle userHandle, ConnectionListener connectionListener);

    void removeAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener);

    void removeConnectionHolder(UserHandle userHandle, Object obj);

    void removeConnectionListener(UserHandle userHandle, ConnectionListener connectionListener);

    @Deprecated
    void startConnecting(UserHandle userHandle);

    @Deprecated
    void stopManualConnectionManagement(UserHandle userHandle);

    @Deprecated
    void unregisterAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener);

    @Deprecated
    void unregisterConnectionListener(UserHandle userHandle, ConnectionListener connectionListener);
}

package com.google.android.enterprise.connectedapps;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface ProfileConnector {
    void addAvailabilityListener(AvailabilityListener availabilityListener);

    ProfileConnectionHolder addConnectionHolder(Object obj);

    void addConnectionHolderAlias(Object obj, Object obj2);

    void addConnectionListener(ConnectionListener connectionListener);

    Context applicationContext();

    ProfileConnectionHolder connect();

    ProfileConnectionHolder connect(Object obj);

    CrossProfileSender crossProfileSender();

    boolean isAvailable();

    boolean isConnected();

    @Deprecated
    boolean isManuallyManagingConnection();

    Permissions permissions();

    @Deprecated
    void registerAvailabilityListener(AvailabilityListener availabilityListener);

    @Deprecated
    void registerConnectionListener(ConnectionListener connectionListener);

    void removeAvailabilityListener(AvailabilityListener availabilityListener);

    void removeConnectionHolder(Object obj);

    void removeConnectionListener(ConnectionListener connectionListener);

    @Deprecated
    void startConnecting();

    @Deprecated
    void stopManualConnectionManagement();

    @Deprecated
    void unregisterAvailabilityListener(AvailabilityListener availabilityListener);

    @Deprecated
    void unregisterConnectionListener(ConnectionListener connectionListener);

    ConnectedAppsUtils utils();
}

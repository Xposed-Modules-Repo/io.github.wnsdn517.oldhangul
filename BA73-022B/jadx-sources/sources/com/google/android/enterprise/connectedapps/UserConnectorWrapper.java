package com.google.android.enterprise.connectedapps;

import android.content.Context;
import android.os.UserHandle;

/* JADX INFO: loaded from: classes2.dex */
public class UserConnectorWrapper implements ProfileConnector {
    private final UserConnector userConnector;
    private final UserHandle userHandle;

    public UserConnectorWrapper(UserConnector userConnector, UserHandle userHandle) {
        this.userConnector = userConnector;
        this.userHandle = userHandle;
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void addAvailabilityListener(AvailabilityListener availabilityListener) {
        this.userConnector.addAvailabilityListener(this.userHandle, availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ProfileConnectionHolder addConnectionHolder(Object obj) {
        this.userConnector.addConnectionHolder(this.userHandle, obj);
        return ProfileConnectionHolder.create(this, obj);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void addConnectionHolderAlias(Object obj, Object obj2) {
        this.userConnector.addConnectionHolderAlias(this.userHandle, obj, obj2);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void addConnectionListener(ConnectionListener connectionListener) {
        this.userConnector.addConnectionListener(this.userHandle, connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public Context applicationContext() {
        return this.userConnector.applicationContext(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ProfileConnectionHolder connect() {
        return connect(CrossProfileSender.MANUAL_MANAGEMENT_CONNECTION_HOLDER);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ProfileConnectionHolder connect(Object obj) {
        this.userConnector.connect(this.userHandle, obj);
        return ProfileConnectionHolder.create(this, obj);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public CrossProfileSender crossProfileSender() {
        return this.userConnector.crossProfileSender(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public boolean isAvailable() {
        return this.userConnector.isAvailable(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public boolean isConnected() {
        return this.userConnector.isConnected(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public boolean isManuallyManagingConnection() {
        return this.userConnector.isManuallyManagingConnection(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public Permissions permissions() {
        return this.userConnector.permissions(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void registerAvailabilityListener(AvailabilityListener availabilityListener) {
        this.userConnector.registerAvailabilityListener(this.userHandle, availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void registerConnectionListener(ConnectionListener connectionListener) {
        this.userConnector.registerConnectionListener(this.userHandle, connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void removeAvailabilityListener(AvailabilityListener availabilityListener) {
        this.userConnector.removeAvailabilityListener(this.userHandle, availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void removeConnectionHolder(Object obj) {
        this.userConnector.removeConnectionHolder(this.userHandle, obj);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void removeConnectionListener(ConnectionListener connectionListener) {
        this.userConnector.removeConnectionListener(this.userHandle, connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void startConnecting() {
        this.userConnector.startConnecting(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void stopManualConnectionManagement() {
        this.userConnector.stopManualConnectionManagement(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void unregisterAvailabilityListener(AvailabilityListener availabilityListener) {
        this.userConnector.unregisterAvailabilityListener(this.userHandle, availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void unregisterConnectionListener(ConnectionListener connectionListener) {
        this.userConnector.unregisterConnectionListener(this.userHandle, connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ConnectedAppsUtils utils() {
        throw new UnsupportedOperationException("Cannot get ConnectedAppsUtils for a cross-user connector.");
    }
}

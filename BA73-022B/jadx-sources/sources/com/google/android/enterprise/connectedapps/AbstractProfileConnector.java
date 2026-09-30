package com.google.android.enterprise.connectedapps;

import android.content.Context;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import com.google.android.enterprise.connectedapps.annotations.CustomProfileConnector;
import com.google.android.enterprise.connectedapps.exceptions.UnavailableProfileException;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractProfileConnector implements ProfileConnector, ConnectionListener, AvailabilityListener {
    private final AvailabilityRestrictions availabilityRestrictions;
    private final ConnectionBinder binder;
    private final Context context;
    private CrossProfileSender crossProfileSender;
    private final CustomProfileConnector.ProfileType primaryProfileType;
    private final ScheduledExecutorService scheduledExecutorService;
    private final String serviceClassName;
    private final Set<ConnectionListener> connectionListeners = new CopyOnWriteArraySet();
    private final Set<AvailabilityListener> availabilityListeners = new CopyOnWriteArraySet();

    public static final class Builder {
        AvailabilityRestrictions availabilityRestrictions;
        ConnectionBinder binder;
        Context context;
        CustomProfileConnector.ProfileType primaryProfileType;
        ScheduledExecutorService scheduledExecutorService;
        String serviceClassName;

        public Builder setAvailabilityRestrictions(AvailabilityRestrictions availabilityRestrictions) {
            this.availabilityRestrictions = availabilityRestrictions;
            return this;
        }

        public Builder setBinder(ConnectionBinder connectionBinder) {
            this.binder = connectionBinder;
            return this;
        }

        public Builder setContext(Context context) {
            this.context = context;
            return this;
        }

        public Builder setPrimaryProfileType(CustomProfileConnector.ProfileType profileType) {
            this.primaryProfileType = profileType;
            return this;
        }

        public Builder setScheduledExecutorService(ScheduledExecutorService scheduledExecutorService) {
            this.scheduledExecutorService = scheduledExecutorService;
            return this;
        }

        public Builder setServiceClassName(String str) {
            this.serviceClassName = str;
            return this;
        }
    }

    public AbstractProfileConnector(Class<? extends ProfileConnector> cls, Builder builder) {
        if (cls == null || builder == null || builder.context == null) {
            throw null;
        }
        ScheduledExecutorService scheduledExecutorService = builder.scheduledExecutorService;
        if (scheduledExecutorService == null) {
            this.scheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
        } else {
            this.scheduledExecutorService = scheduledExecutorService;
        }
        ConnectionBinder connectionBinder = builder.binder;
        if (connectionBinder == null) {
            this.binder = new DefaultProfileBinder();
        } else {
            this.binder = connectionBinder;
        }
        this.context = builder.context.getApplicationContext();
        this.availabilityRestrictions = builder.availabilityRestrictions;
        String str = builder.serviceClassName;
        if (str == null) {
            throw new NullPointerException("serviceClassName must be specified");
        }
        this.serviceClassName = str;
        this.primaryProfileType = builder.primaryProfileType;
    }

    private Profile getPrimaryProfileIdentifier() {
        if (Objects.equals(this.primaryProfileType, CustomProfileConnector.ProfileType.WORK)) {
            return new ConnectedAppsUtilsImpl(this.context).getWorkProfile();
        }
        if (Objects.equals(this.primaryProfileType, CustomProfileConnector.ProfileType.PERSONAL)) {
            return new ConnectedAppsUtilsImpl(this.context).getPersonalProfile();
        }
        return null;
    }

    private void notifyAvailabilityChange() {
        Iterator<AvailabilityListener> it = this.availabilityListeners.iterator();
        while (it.hasNext()) {
            it.next().availabilityChanged();
        }
    }

    private void notifyConnectionChange() {
        Iterator<ConnectionListener> it = this.connectionListeners.iterator();
        while (it.hasNext()) {
            it.next().connectionChanged();
        }
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void addAvailabilityListener(AvailabilityListener availabilityListener) {
        this.availabilityListeners.add(availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ProfileConnectionHolder addConnectionHolder(Object obj) {
        crossProfileSender().addConnectionHolder(obj);
        return ProfileConnectionHolder.create(this, obj);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void addConnectionHolderAlias(Object obj, Object obj2) {
        crossProfileSender().addConnectionHolderAlias(obj, obj2);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void addConnectionListener(ConnectionListener connectionListener) {
        this.connectionListeners.add(connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public Context applicationContext() {
        return this.context;
    }

    @Override // com.google.android.enterprise.connectedapps.AvailabilityListener
    public void availabilityChanged() {
        notifyAvailabilityChange();
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ProfileConnectionHolder connect() {
        return connect(CrossProfileSender.MANUAL_MANAGEMENT_CONNECTION_HOLDER);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ProfileConnectionHolder connect(Object obj) throws UnavailableProfileException {
        crossProfileSender().manuallyBind(obj);
        return ProfileConnectionHolder.create(this, obj);
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionListener
    public void connectionChanged() {
        notifyConnectionChange();
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public CrossProfileSender crossProfileSender() {
        AbstractProfileConnector abstractProfileConnector;
        if (this.crossProfileSender == null) {
            abstractProfileConnector = this;
            CrossProfileSender crossProfileSender = new CrossProfileSender(this.context.getApplicationContext(), this.serviceClassName, this.binder, abstractProfileConnector, this, this.scheduledExecutorService, this.availabilityRestrictions);
            abstractProfileConnector.crossProfileSender = crossProfileSender;
            crossProfileSender.beginMonitoringAvailabilityChanges();
        } else {
            abstractProfileConnector = this;
        }
        return abstractProfileConnector.crossProfileSender;
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public boolean isAvailable() {
        return crossProfileSender().isBindingPossible();
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public boolean isConnected() {
        return crossProfileSender().isBound();
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public boolean isManuallyManagingConnection() {
        return crossProfileSender().isManuallyManagingConnection();
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public Permissions permissions() {
        return new PermissionsImpl(this.context, this.binder);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void registerAvailabilityListener(AvailabilityListener availabilityListener) {
        addAvailabilityListener(availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void registerConnectionListener(ConnectionListener connectionListener) {
        addConnectionListener(connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void removeAvailabilityListener(AvailabilityListener availabilityListener) {
        this.availabilityListeners.remove(availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void removeConnectionHolder(Object obj) {
        crossProfileSender().removeConnectionHolder(obj);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void removeConnectionListener(ConnectionListener connectionListener) {
        this.connectionListeners.remove(connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void startConnecting() {
        addConnectionHolder(CrossProfileSender.MANUAL_MANAGEMENT_CONNECTION_HOLDER);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void stopManualConnectionManagement() {
        removeConnectionHolder(CrossProfileSender.MANUAL_MANAGEMENT_CONNECTION_HOLDER);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void unregisterAvailabilityListener(AvailabilityListener availabilityListener) {
        removeAvailabilityListener(availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public void unregisterConnectionListener(ConnectionListener connectionListener) {
        removeConnectionListener(connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.ProfileConnector
    public ConnectedAppsUtils utils() {
        return new ConnectedAppsUtilsImpl(this.context, getPrimaryProfileIdentifier());
    }
}

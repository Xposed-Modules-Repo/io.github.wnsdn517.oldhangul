package com.google.android.enterprise.connectedapps;

import android.content.Context;
import android.os.UserHandle;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import com.google.android.enterprise.connectedapps.exceptions.UnavailableProfileException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractUserConnector implements UserConnector {
    private final AvailabilityRestrictions availabilityRestrictions;
    private final UserBinderFactory binderFactory;
    private final Context context;
    private final ScheduledExecutorService scheduledExecutorService;
    private final String serviceClassName;
    private final Map<UserHandle, UserConnection> userConnections = new HashMap();

    public static final class Builder {
        AvailabilityRestrictions availabilityRestrictions;
        UserBinderFactory binderFactory;
        Context context;
        ScheduledExecutorService scheduledExecutorService;
        String serviceClassName;

        public Builder setAvailabilityRestrictions(AvailabilityRestrictions availabilityRestrictions) {
            this.availabilityRestrictions = availabilityRestrictions;
            return this;
        }

        public Builder setBinderFactory(UserBinderFactory userBinderFactory) {
            this.binderFactory = userBinderFactory;
            return this;
        }

        public Builder setContext(Context context) {
            this.context = context;
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

    public static final class UserConnection {
        private final Set<AvailabilityListener> availabilityListeners;
        private final ConnectionBinder binder;
        private final Set<ConnectionListener> connectionListeners;
        private final CrossProfileSender crossProfileSender;

        private UserConnection(ConnectionBinder connectionBinder, CrossProfileSender crossProfileSender, Set<ConnectionListener> set, Set<AvailabilityListener> set2) {
            this.binder = connectionBinder;
            this.crossProfileSender = crossProfileSender;
            this.connectionListeners = set;
            this.availabilityListeners = set2;
        }

        public static UserConnection create(ConnectionBinder connectionBinder, CrossProfileSender crossProfileSender) {
            return new UserConnection(connectionBinder, crossProfileSender, new CopyOnWriteArraySet(), new CopyOnWriteArraySet());
        }

        public Set<AvailabilityListener> availabilityListeners() {
            return this.availabilityListeners;
        }

        public Set<ConnectionListener> connectionListeners() {
            return this.connectionListeners;
        }

        public CrossProfileSender crossProfileSender() {
            return this.crossProfileSender;
        }
    }

    public static final class UserHandleEventForwarder implements ConnectionListener, AvailabilityListener {
        private final AbstractUserConnector connector;
        private final UserHandle userHandle;

        private UserHandleEventForwarder(AbstractUserConnector abstractUserConnector, UserHandle userHandle) {
            this.connector = abstractUserConnector;
            this.userHandle = userHandle;
        }

        @Override // com.google.android.enterprise.connectedapps.AvailabilityListener
        public void availabilityChanged() {
            this.connector.availabilityChanged(this.userHandle);
        }

        @Override // com.google.android.enterprise.connectedapps.ConnectionListener
        public void connectionChanged() {
            this.connector.connectionChanged(this.userHandle);
        }
    }

    public AbstractUserConnector(Class<? extends UserConnector> cls, Builder builder) {
        if (cls == null || builder == null || builder.context == null) {
            throw null;
        }
        UserBinderFactory userBinderFactory = builder.binderFactory;
        if (userBinderFactory == null) {
            this.binderFactory = new S1.a(10);
        } else {
            this.binderFactory = userBinderFactory;
        }
        ScheduledExecutorService scheduledExecutorService = builder.scheduledExecutorService;
        if (scheduledExecutorService == null) {
            this.scheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
        } else {
            this.scheduledExecutorService = scheduledExecutorService;
        }
        this.context = builder.context.getApplicationContext();
        this.availabilityRestrictions = builder.availabilityRestrictions;
        String str = builder.serviceClassName;
        if (str == null) {
            throw new NullPointerException("serviceClassName must be specified");
        }
        this.serviceClassName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void availabilityChanged(UserHandle userHandle) {
        Iterator<AvailabilityListener> it = userConnection(userHandle).availabilityListeners().iterator();
        while (it.hasNext()) {
            it.next().availabilityChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionChanged(UserHandle userHandle) {
        Iterator<ConnectionListener> it = userConnection(userHandle).connectionListeners().iterator();
        while (it.hasNext()) {
            it.next().connectionChanged();
        }
    }

    private UserConnection userConnection(UserHandle userHandle) {
        if (this.userConnections.containsKey(userHandle)) {
            return this.userConnections.get(userHandle);
        }
        ConnectionBinder connectionBinderCreateBinder = this.binderFactory.createBinder(userHandle);
        UserHandleEventForwarder userHandleEventForwarder = new UserHandleEventForwarder(userHandle);
        CrossProfileSender crossProfileSender = new CrossProfileSender(this.context.getApplicationContext(), this.serviceClassName, connectionBinderCreateBinder, userHandleEventForwarder, userHandleEventForwarder, this.scheduledExecutorService, this.availabilityRestrictions);
        crossProfileSender.beginMonitoringAvailabilityChanges();
        UserConnection userConnectionCreate = UserConnection.create(connectionBinderCreateBinder, crossProfileSender);
        this.userConnections.put(userHandle, userConnectionCreate);
        return userConnectionCreate;
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void addAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener) {
        userConnection(userHandle).availabilityListeners().add(availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public UserConnectionHolder addConnectionHolder(UserHandle userHandle, Object obj) {
        crossProfileSender(userHandle).addConnectionHolder(obj);
        return UserConnectionHolder.create(this, userHandle, obj);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void addConnectionHolderAlias(UserHandle userHandle, Object obj, Object obj2) {
        crossProfileSender(userHandle).addConnectionHolderAlias(obj, obj2);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void addConnectionListener(UserHandle userHandle, ConnectionListener connectionListener) {
        userConnection(userHandle).connectionListeners().add(connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public Context applicationContext(UserHandle userHandle) {
        return this.context;
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public UserConnectionHolder connect(UserHandle userHandle) {
        return connect(userHandle, CrossProfileSender.MANUAL_MANAGEMENT_CONNECTION_HOLDER);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public UserConnectionHolder connect(UserHandle userHandle, Object obj) throws UnavailableProfileException {
        crossProfileSender(userHandle).manuallyBind(obj);
        return UserConnectionHolder.create(this, userHandle, obj);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public CrossProfileSender crossProfileSender(UserHandle userHandle) {
        return userConnection(userHandle).crossProfileSender();
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public boolean isAvailable(UserHandle userHandle) {
        return crossProfileSender(userHandle).isBindingPossible();
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public boolean isConnected(UserHandle userHandle) {
        return crossProfileSender(userHandle).isBound();
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public boolean isManuallyManagingConnection(UserHandle userHandle) {
        return crossProfileSender(userHandle).isManuallyManagingConnection();
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public Permissions permissions(UserHandle userHandle) {
        return new PermissionsImpl(this.context, userConnection(userHandle).binder);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void registerAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener) {
        addAvailabilityListener(userHandle, availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void registerConnectionListener(UserHandle userHandle, ConnectionListener connectionListener) {
        addConnectionListener(userHandle, connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void removeAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener) {
        userConnection(userHandle).availabilityListeners().remove(availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void removeConnectionHolder(UserHandle userHandle, Object obj) {
        crossProfileSender(userHandle).removeConnectionHolder(obj);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void removeConnectionListener(UserHandle userHandle, ConnectionListener connectionListener) {
        userConnection(userHandle).connectionListeners().remove(connectionListener);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void startConnecting(UserHandle userHandle) {
        addConnectionHolder(userHandle, CrossProfileSender.MANUAL_MANAGEMENT_CONNECTION_HOLDER);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void stopManualConnectionManagement(UserHandle userHandle) {
        removeConnectionHolder(userHandle, CrossProfileSender.MANUAL_MANAGEMENT_CONNECTION_HOLDER);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void unregisterAvailabilityListener(UserHandle userHandle, AvailabilityListener availabilityListener) {
        removeAvailabilityListener(userHandle, availabilityListener);
    }

    @Override // com.google.android.enterprise.connectedapps.UserConnector
    public void unregisterConnectionListener(UserHandle userHandle, ConnectionListener connectionListener) {
        removeConnectionListener(userHandle, connectionListener);
    }
}

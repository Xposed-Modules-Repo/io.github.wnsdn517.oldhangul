package com.google.android.enterprise.connectedapps;

import android.os.UserHandle;

/* JADX INFO: loaded from: classes2.dex */
public final class UserConnectionHolder implements AutoCloseable {
    private final Object connectionHolder;
    private final UserConnector userConnector;
    private final UserHandle userHandle;

    private UserConnectionHolder(UserConnector userConnector, UserHandle userHandle, Object obj) {
        this.userConnector = userConnector;
        this.userHandle = userHandle;
        this.connectionHolder = obj;
    }

    public static UserConnectionHolder create(UserConnector userConnector, UserHandle userHandle, Object obj) {
        UserConnectionHolder userConnectionHolder = new UserConnectionHolder(userConnector, userHandle, obj);
        userConnector.addConnectionHolderAlias(userHandle, userConnectionHolder, obj);
        return userConnectionHolder;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.userConnector.removeConnectionHolder(this.userHandle, this.connectionHolder);
    }
}

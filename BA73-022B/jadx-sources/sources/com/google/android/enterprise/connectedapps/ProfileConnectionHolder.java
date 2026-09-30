package com.google.android.enterprise.connectedapps;

/* JADX INFO: loaded from: classes2.dex */
public final class ProfileConnectionHolder implements AutoCloseable {
    private final Object connectionHolder;
    private final ProfileConnector profileConnector;

    private ProfileConnectionHolder(ProfileConnector profileConnector, Object obj) {
        this.profileConnector = profileConnector;
        this.connectionHolder = obj;
    }

    public static ProfileConnectionHolder create(ProfileConnector profileConnector, Object obj) {
        ProfileConnectionHolder profileConnectionHolder = new ProfileConnectionHolder(profileConnector, obj);
        profileConnector.addConnectionHolderAlias(profileConnectionHolder, obj);
        return profileConnectionHolder;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.profileConnector.removeConnectionHolder(this.connectionHolder);
    }
}

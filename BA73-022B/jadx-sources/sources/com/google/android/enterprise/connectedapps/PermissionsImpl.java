package com.google.android.enterprise.connectedapps;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
class PermissionsImpl implements Permissions {
    private final ConnectionBinder binder;
    private final Context context;

    public PermissionsImpl(Context context, ConnectionBinder connectionBinder) {
        if (context == null || connectionBinder == null) {
            throw null;
        }
        this.context = context;
        this.binder = connectionBinder;
    }

    @Override // com.google.android.enterprise.connectedapps.Permissions
    public boolean canMakeCrossProfileCalls() {
        return this.binder.hasPermissionToBind(this.context);
    }
}

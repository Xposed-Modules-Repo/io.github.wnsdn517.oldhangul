package com.google.android.enterprise.connectedapps;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.UserHandle;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;

/* JADX INFO: loaded from: classes.dex */
public class DpcUserBinder implements ConnectionBinder {
    private final ComponentName deviceAdminReceiver;
    private final UserHandle userHandle;

    public DpcUserBinder(ComponentName componentName, UserHandle userHandle) {
        userHandle.getClass();
        componentName.getClass();
        this.userHandle = userHandle;
        this.deviceAdminReceiver = componentName;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean bindingIsPossible(Context context, AvailabilityRestrictions availabilityRestrictions) {
        return true;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean hasPermissionToBind(Context context) {
        return true;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean tryBind(Context context, ComponentName componentName, ServiceConnection serviceConnection, AvailabilityRestrictions availabilityRestrictions) {
        new Intent().setComponent(componentName);
        ComponentName componentName2 = this.deviceAdminReceiver;
        UserHandle userHandle = this.userHandle;
        if (0 == 0) {
            context.unbindService(serviceConnection);
        }
        return false;
    }
}

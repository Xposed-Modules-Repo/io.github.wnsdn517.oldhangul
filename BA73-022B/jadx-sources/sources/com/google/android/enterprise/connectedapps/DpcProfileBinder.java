package com.google.android.enterprise.connectedapps;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.UserHandle;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;

/* JADX INFO: loaded from: classes.dex */
public class DpcProfileBinder implements ConnectionBinder {
    private final ComponentName deviceAdminReceiver;

    public DpcProfileBinder(ComponentName componentName) {
        componentName.getClass();
        this.deviceAdminReceiver = componentName;
    }

    private UserHandle getRunningBindDeviceAdminTargetUser(Context context, AvailabilityRestrictions availabilityRestrictions) {
        return CrossProfileSDKUtilities.selectUserHandleToBind(context, CrossProfileSDKUtilities.filterUsersByAvailabilityRestrictions(context, ((DevicePolicyManager) context.getSystemService(DevicePolicyManager.class)).getBindDeviceAdminTargetUsers(this.deviceAdminReceiver), availabilityRestrictions));
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean bindingIsPossible(Context context, AvailabilityRestrictions availabilityRestrictions) {
        return getRunningBindDeviceAdminTargetUser(context, availabilityRestrictions) != null;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean hasPermissionToBind(Context context) {
        return !((DevicePolicyManager) context.getSystemService(DevicePolicyManager.class)).getBindDeviceAdminTargetUsers(this.deviceAdminReceiver).isEmpty();
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean tryBind(Context context, ComponentName componentName, ServiceConnection serviceConnection, AvailabilityRestrictions availabilityRestrictions) {
        if (getRunningBindDeviceAdminTargetUser(context, availabilityRestrictions) == null) {
            return false;
        }
        new Intent().setComponent(componentName);
        ComponentName componentName2 = this.deviceAdminReceiver;
        if (0 == 0) {
            context.unbindService(serviceConnection);
        }
        return false;
    }
}

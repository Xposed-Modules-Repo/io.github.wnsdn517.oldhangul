package com.google.android.enterprise.connectedapps;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.CrossProfileApps;
import android.content.pm.PackageManager;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import com.google.android.enterprise.connectedapps.exceptions.MissingApiException;

/* JADX INFO: loaded from: classes2.dex */
public class DefaultUserBinder implements ConnectionBinder {
    private static final String INTERACT_ACROSS_USERS_FULL = "android.permission.INTERACT_ACROSS_USERS_FULL";
    private static final String LOG_TAG = "DefaultUserBinder";
    private boolean hasCachedPermissionRequests = false;
    private boolean requestsInteractAcrossProfiles = false;
    private boolean requestsInteractAcrossUsersFull = false;
    private final UserHandle userHandle;

    public DefaultUserBinder(UserHandle userHandle) {
        this.userHandle = userHandle;
    }

    private void cachePermissionRequests(Context context) {
        if (this.hasCachedPermissionRequests) {
            return;
        }
        try {
            for (String str : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions) {
                if (str.equals("android.permission.INTERACT_ACROSS_PROFILES")) {
                    this.requestsInteractAcrossProfiles = true;
                } else if (str.equals(INTERACT_ACROSS_USERS_FULL)) {
                    this.requestsInteractAcrossUsersFull = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e(LOG_TAG, "Could not find package.", e10);
            this.requestsInteractAcrossProfiles = false;
            this.requestsInteractAcrossUsersFull = false;
        }
        this.hasCachedPermissionRequests = true;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean bindingIsPossible(Context context, AvailabilityRestrictions availabilityRestrictions) {
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        return userManager.isUserRunning(this.userHandle) && userManager.isUserUnlocked(this.userHandle) && !userManager.isQuietModeEnabled(this.userHandle);
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean hasPermissionToBind(Context context) {
        cachePermissionRequests(context);
        if (this.requestsInteractAcrossProfiles && ((CrossProfileApps) context.getSystemService(CrossProfileApps.class)).getTargetUserProfiles().contains(this.userHandle) && ((CrossProfileApps) context.getSystemService(CrossProfileApps.class)).canInteractAcrossProfiles()) {
            return true;
        }
        return this.requestsInteractAcrossUsersFull && context.checkSelfPermission(INTERACT_ACROSS_USERS_FULL) == 0;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean tryBind(Context context, ComponentName componentName, ServiceConnection serviceConnection, AvailabilityRestrictions availabilityRestrictions) throws MissingApiException {
        Intent intent = new Intent();
        intent.setComponent(componentName);
        boolean zBindServiceAsUser = ReflectionUtilities.bindServiceAsUser(context, intent, serviceConnection, this.userHandle);
        if (!zBindServiceAsUser) {
            context.unbindService(serviceConnection);
        }
        return zBindServiceAsUser;
    }
}

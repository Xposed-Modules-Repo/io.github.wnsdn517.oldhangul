package com.google.android.enterprise.connectedapps;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.CrossProfileApps;
import android.content.pm.PackageManager;
import android.os.UserHandle;
import android.util.Log;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import com.google.android.enterprise.connectedapps.exceptions.MissingApiException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractProfileBinder implements ConnectionBinder {
    private static final String INTERACT_ACROSS_USERS = "android.permission.INTERACT_ACROSS_USERS";
    private static final String INTERACT_ACROSS_USERS_FULL = "android.permission.INTERACT_ACROSS_USERS_FULL";
    private boolean hasCachedPermissionRequests = false;
    private boolean requestsInteractAcrossProfiles = false;
    private boolean requestsInteractAcrossUsers = false;
    private boolean requestsInteractAcrossUsersFull = false;

    private void cachePermissionRequests(Context context) {
        if (this.hasCachedPermissionRequests) {
            return;
        }
        try {
            for (String str : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions) {
                if (str.equals("android.permission.INTERACT_ACROSS_PROFILES")) {
                    this.requestsInteractAcrossProfiles = true;
                } else if (str.equals(INTERACT_ACROSS_USERS)) {
                    this.requestsInteractAcrossUsers = true;
                } else if (str.equals(INTERACT_ACROSS_USERS_FULL)) {
                    this.requestsInteractAcrossUsersFull = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("AbstractProfileBinder", "Could not find package.", e10);
            this.requestsInteractAcrossProfiles = false;
            this.requestsInteractAcrossUsers = false;
            this.requestsInteractAcrossUsersFull = false;
        }
        this.hasCachedPermissionRequests = true;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean bindingIsPossible(Context context, AvailabilityRestrictions availabilityRestrictions) {
        return CrossProfileSender.getOtherUserHandle(context, availabilityRestrictions) != null;
    }

    public abstract Intent createIntent(Context context, ComponentName componentName);

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean hasPermissionToBind(Context context) {
        cachePermissionRequests(context);
        if (this.requestsInteractAcrossProfiles && ((CrossProfileApps) context.getSystemService(CrossProfileApps.class)).canInteractAcrossProfiles()) {
            return true;
        }
        if (this.requestsInteractAcrossUsersFull && context.checkSelfPermission(INTERACT_ACROSS_USERS_FULL) == 0) {
            return true;
        }
        return this.requestsInteractAcrossUsers && context.checkSelfPermission(INTERACT_ACROSS_USERS) == 0;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectionBinder
    public boolean tryBind(Context context, ComponentName componentName, ServiceConnection serviceConnection, AvailabilityRestrictions availabilityRestrictions) throws MissingApiException {
        UserHandle otherUserHandle = CrossProfileSender.getOtherUserHandle(context, availabilityRestrictions);
        if (otherUserHandle == null) {
            return false;
        }
        boolean zBindServiceAsUser = ReflectionUtilities.bindServiceAsUser(context, createIntent(context, componentName), serviceConnection, otherUserHandle);
        if (!zBindServiceAsUser) {
            context.unbindService(serviceConnection);
        }
        return zBindServiceAsUser;
    }
}

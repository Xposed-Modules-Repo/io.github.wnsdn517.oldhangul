package com.google.android.enterprise.connectedapps;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;

/* JADX INFO: loaded from: classes2.dex */
public interface ConnectionBinder {
    boolean bindingIsPossible(Context context, AvailabilityRestrictions availabilityRestrictions);

    boolean hasPermissionToBind(Context context);

    boolean tryBind(Context context, ComponentName componentName, ServiceConnection serviceConnection, AvailabilityRestrictions availabilityRestrictions);
}

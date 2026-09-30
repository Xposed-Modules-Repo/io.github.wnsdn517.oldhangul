package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.HideFirstParty;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
public class GoogleApiAvailabilityLight {

    @KeepForSdk
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @KeepForSdk
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";

    @KeepForSdk
    static final String TRACKING_SOURCE_DIALOG = "d";

    @KeepForSdk
    static final String TRACKING_SOURCE_NOTIFICATION = "n";

    @KeepForSdk
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    private static final GoogleApiAvailabilityLight zzab = new GoogleApiAvailabilityLight();

    @KeepForSdk
    public GoogleApiAvailabilityLight() {
    }

    @KeepForSdk
    public static GoogleApiAvailabilityLight getInstance() {
        return zzab;
    }

    @VisibleForTesting
    private static String zza(Context context, String str) {
        StringBuilder sb2 = new StringBuilder("gcore_");
        sb2.append(GOOGLE_PLAY_SERVICES_VERSION_CODE);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(Wrappers.packageManager(context).getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return sb2.toString();
    }

    @KeepForSdk
    public void cancelAvailabilityErrorNotifications(Context context) {
        GooglePlayServicesUtilLight.cancelAvailabilityErrorNotifications(context);
    }

    @ShowFirstParty
    @KeepForSdk
    public int getApkVersion(Context context) {
        return GooglePlayServicesUtilLight.getApkVersion(context);
    }

    @ShowFirstParty
    @KeepForSdk
    public int getClientVersion(Context context) {
        return GooglePlayServicesUtilLight.getClientVersion(context);
    }

    @ShowFirstParty
    @KeepForSdk
    @Deprecated
    public Intent getErrorResolutionIntent(int i3) {
        return getErrorResolutionIntent(null, i3, null);
    }

    @ShowFirstParty
    @KeepForSdk
    public Intent getErrorResolutionIntent(Context context, int i3, String str) {
        if (i3 == 1 || i3 == 2) {
            return (context == null || !DeviceProperties.isWearableWithoutPlayStore(context)) ? com.google.android.gms.common.internal.zzf.zza("com.google.android.gms", zza(context, str)) : com.google.android.gms.common.internal.zzf.zzr();
        }
        if (i3 != 3) {
            return null;
        }
        return com.google.android.gms.common.internal.zzf.zze("com.google.android.gms");
    }

    @KeepForSdk
    public PendingIntent getErrorResolutionPendingIntent(Context context, int i3, int i4) {
        return getErrorResolutionPendingIntent(context, i3, i4, null);
    }

    @ShowFirstParty
    @KeepForSdk
    public PendingIntent getErrorResolutionPendingIntent(Context context, int i3, int i4, String str) {
        Intent errorResolutionIntent = getErrorResolutionIntent(context, i3, str);
        if (errorResolutionIntent == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i4, errorResolutionIntent, 134217728);
    }

    @KeepForSdk
    public String getErrorString(int i3) {
        return GooglePlayServicesUtilLight.getErrorString(i3);
    }

    @HideFirstParty
    @KeepForSdk
    public int isGooglePlayServicesAvailable(Context context) {
        return isGooglePlayServicesAvailable(context, GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    @KeepForSdk
    public int isGooglePlayServicesAvailable(Context context, int i3) {
        int iIsGooglePlayServicesAvailable = GooglePlayServicesUtilLight.isGooglePlayServicesAvailable(context, i3);
        if (GooglePlayServicesUtilLight.isPlayServicesPossiblyUpdating(context, iIsGooglePlayServicesAvailable)) {
            return 18;
        }
        return iIsGooglePlayServicesAvailable;
    }

    @ShowFirstParty
    @KeepForSdk
    public boolean isPlayServicesPossiblyUpdating(Context context, int i3) {
        return GooglePlayServicesUtilLight.isPlayServicesPossiblyUpdating(context, i3);
    }

    @ShowFirstParty
    @KeepForSdk
    public boolean isPlayStorePossiblyUpdating(Context context, int i3) {
        return GooglePlayServicesUtilLight.isPlayStorePossiblyUpdating(context, i3);
    }

    @KeepForSdk
    public boolean isUninstalledAppPossiblyUpdating(Context context, String str) {
        return GooglePlayServicesUtilLight.isUninstalledAppPossiblyUpdating(context, str);
    }

    @KeepForSdk
    public boolean isUserResolvableError(int i3) {
        return GooglePlayServicesUtilLight.isUserRecoverableError(i3);
    }

    @KeepForSdk
    public void verifyGooglePlayServicesIsAvailable(Context context, int i3) {
        GooglePlayServicesUtilLight.ensurePlayServicesAvailable(context, i3);
    }
}

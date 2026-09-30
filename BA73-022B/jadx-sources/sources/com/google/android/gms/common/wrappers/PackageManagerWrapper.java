package com.google.android.gms.common.wrappers;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class PackageManagerWrapper {
    private final Context zzil;

    public PackageManagerWrapper(Context context) {
        this.zzil = context;
    }

    @KeepForSdk
    public int checkCallingOrSelfPermission(String str) {
        return this.zzil.checkCallingOrSelfPermission(str);
    }

    @KeepForSdk
    public int checkPermission(String str, String str2) {
        return this.zzil.getPackageManager().checkPermission(str, str2);
    }

    @KeepForSdk
    public ApplicationInfo getApplicationInfo(String str, int i3) {
        return this.zzil.getPackageManager().getApplicationInfo(str, i3);
    }

    @KeepForSdk
    public CharSequence getApplicationLabel(String str) {
        return this.zzil.getPackageManager().getApplicationLabel(this.zzil.getPackageManager().getApplicationInfo(str, 0));
    }

    @KeepForSdk
    public PackageInfo getPackageInfo(String str, int i3) {
        return this.zzil.getPackageManager().getPackageInfo(str, i3);
    }

    public final String[] getPackagesForUid(int i3) {
        return this.zzil.getPackageManager().getPackagesForUid(i3);
    }

    @KeepForSdk
    public boolean isCallerInstantApp() {
        String nameForUid;
        if (Binder.getCallingUid() == Process.myUid()) {
            return InstantApps.isInstantApp(this.zzil);
        }
        if (!PlatformVersion.isAtLeastO() || (nameForUid = this.zzil.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return this.zzil.getPackageManager().isInstantApp(nameForUid);
    }

    public final PackageInfo zza(String str, int i3, int i4) {
        return this.zzil.getPackageManager().getPackageInfo(str, 64);
    }

    @TargetApi(19)
    public final boolean zzb(int i3, String str) {
        if (PlatformVersion.isAtLeastKitKat()) {
            try {
                ((AppOpsManager) this.zzil.getSystemService("appops")).checkPackage(i3, str);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = this.zzil.getPackageManager().getPackagesForUid(i3);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}

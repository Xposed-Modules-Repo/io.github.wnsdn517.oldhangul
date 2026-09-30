package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class DeviceProperties {
    private static Boolean zzhb;
    private static Boolean zzhc;
    private static Boolean zzhd;
    private static Boolean zzhe;
    private static Boolean zzhf;
    private static Boolean zzhg;
    private static Boolean zzhh;
    private static Boolean zzhi;
    private static Boolean zzhj;

    private DeviceProperties() {
    }

    @KeepForSdk
    public static boolean isAuto(Context context) {
        if (zzhh == null) {
            zzhh = Boolean.valueOf(PlatformVersion.isAtLeastO() && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"));
        }
        return zzhh.booleanValue();
    }

    @KeepForSdk
    public static boolean isFeaturePhone(Context context) {
        if (zzhj == null) {
            zzhj = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.featurephone"));
        }
        return zzhj.booleanValue();
    }

    @KeepForSdk
    public static boolean isLatchsky(Context context) {
        if (zzhf == null) {
            PackageManager packageManager = context.getPackageManager();
            zzhf = Boolean.valueOf(packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services"));
        }
        return zzhf.booleanValue();
    }

    @KeepForSdk
    @TargetApi(21)
    public static boolean isSidewinder(Context context) {
        return zzf(context);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    @KeepForSdk
    public static boolean isTablet(Resources resources) {
        boolean z3;
        if (resources == null) {
            return false;
        }
        if (zzhb == null) {
            if ((resources.getConfiguration().screenLayout & 15) <= 3) {
                if (zzhc == null) {
                    Configuration configuration = resources.getConfiguration();
                    zzhc = Boolean.valueOf((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600);
                }
                z3 = zzhc.booleanValue();
            }
            zzhb = Boolean.valueOf(z3);
        }
        return zzhb.booleanValue();
    }

    @KeepForSdk
    public static boolean isTv(Context context) {
        if (zzhi == null) {
            PackageManager packageManager = context.getPackageManager();
            zzhi = Boolean.valueOf(packageManager.hasSystemFeature("com.google.android.tv") || packageManager.hasSystemFeature("android.hardware.type.television") || packageManager.hasSystemFeature("android.software.leanback"));
        }
        return zzhi.booleanValue();
    }

    @KeepForSdk
    public static boolean isUserBuild() {
        return IdentityApiContract.Token.USER.equals(Build.TYPE);
    }

    @KeepForSdk
    @TargetApi(20)
    public static boolean isWearable(Context context) {
        if (zzhd == null) {
            zzhd = Boolean.valueOf(PlatformVersion.isAtLeastKitKatWatch() && context.getPackageManager().hasSystemFeature("android.hardware.type.watch"));
        }
        return zzhd.booleanValue();
    }

    @KeepForSdk
    @TargetApi(26)
    public static boolean isWearableWithoutPlayStore(Context context) {
        if (!isWearable(context)) {
            return false;
        }
        if (PlatformVersion.isAtLeastN()) {
            return zzf(context) && !PlatformVersion.isAtLeastO();
        }
        return true;
    }

    @TargetApi(21)
    private static boolean zzf(Context context) {
        if (zzhe == null) {
            zzhe = Boolean.valueOf(PlatformVersion.isAtLeastLollipop() && context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return zzhe.booleanValue();
    }

    public static boolean zzg(Context context) {
        if (zzhg == null) {
            zzhg = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
        }
        return zzhg.booleanValue();
    }
}

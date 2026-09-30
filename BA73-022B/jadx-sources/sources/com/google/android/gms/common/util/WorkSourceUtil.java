package com.google.android.gms.common.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.wrappers.Wrappers;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class WorkSourceUtil {
    private static final int zzhz = Process.myUid();
    private static final Method zzia = zzx();
    private static final Method zzib = zzy();
    private static final Method zzic = zzz();
    private static final Method zzid = zzaa();
    private static final Method zzie = zzab();
    private static final Method zzif = zzac();
    private static final Method zzig = zzad();

    private WorkSourceUtil() {
    }

    @KeepForSdk
    public static WorkSource fromPackage(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfo = Wrappers.packageManager(context).getApplicationInfo(str, 0);
                if (applicationInfo != null) {
                    return zza(applicationInfo.uid, str);
                }
                Log.e("WorkSourceUtil", str.length() != 0 ? "Could not get applicationInfo from package: ".concat(str) : new String("Could not get applicationInfo from package: "));
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", str.length() != 0 ? "Could not find package: ".concat(str) : new String("Could not find package: "));
            }
        }
        return null;
    }

    @KeepForSdk
    public static WorkSource fromPackageAndModuleExperimentalPi(Context context, String str, String str2) {
        Method method;
        if (context == null || context.getPackageManager() == null || str2 == null || str == null) {
            Log.w("WorkSourceUtil", "Unexpected null arguments");
            return null;
        }
        int iZzd = zzd(context, str);
        if (iZzd < 0) {
            return null;
        }
        WorkSource workSource = new WorkSource();
        Method method2 = zzif;
        if (method2 == null || (method = zzig) == null) {
            zza(workSource, iZzd, str);
            return workSource;
        }
        try {
            Object objInvoke = method2.invoke(workSource, null);
            int i3 = zzhz;
            if (iZzd != i3) {
                method.invoke(objInvoke, Integer.valueOf(iZzd), str);
            }
            method.invoke(objInvoke, Integer.valueOf(i3), str2);
            return workSource;
        } catch (Exception e10) {
            Log.w("WorkSourceUtil", "Unable to assign chained blame through WorkSource", e10);
            return workSource;
        }
    }

    @KeepForSdk
    public static List<String> getNames(WorkSource workSource) {
        int iZza = workSource == null ? 0 : zza(workSource);
        if (iZza == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < iZza; i3++) {
            String strZza = zza(workSource, i3);
            if (!Strings.isEmptyOrWhitespace(strZza)) {
                arrayList.add(strZza);
            }
        }
        return arrayList;
    }

    @KeepForSdk
    public static boolean hasWorkSourcePermission(Context context) {
        return (context == null || context.getPackageManager() == null || Wrappers.packageManager(context).checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) != 0) ? false : true;
    }

    private static int zza(WorkSource workSource) {
        Method method = zzic;
        if (method == null) {
            return 0;
        }
        try {
            return ((Integer) method.invoke(workSource, null)).intValue();
        } catch (Exception e10) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
            return 0;
        }
    }

    private static WorkSource zza(int i3, String str) {
        WorkSource workSource = new WorkSource();
        zza(workSource, i3, str);
        return workSource;
    }

    private static String zza(WorkSource workSource, int i3) {
        Method method = zzie;
        if (method == null) {
            return null;
        }
        try {
            return (String) method.invoke(workSource, Integer.valueOf(i3));
        } catch (Exception e10) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
            return null;
        }
    }

    private static void zza(WorkSource workSource, int i3, String str) {
        Method method = zzib;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i3), str);
                return;
            } catch (Exception e10) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                return;
            }
        }
        Method method2 = zzia;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i3));
            } catch (Exception e11) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
            }
        }
    }

    private static Method zzaa() {
        try {
            return WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused) {
            return null;
        }
    }

    private static Method zzab() {
        if (!PlatformVersion.isAtLeastJellyBeanMR2()) {
            return null;
        }
        try {
            return WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused) {
            return null;
        }
    }

    private static final Method zzac() {
        if (PlatformVersion.isAtLeastP()) {
            try {
                return WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e10) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e10);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static final Method zzad() {
        if (!PlatformVersion.isAtLeastP()) {
            return null;
        }
        try {
            return Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
        } catch (Exception e10) {
            Log.w("WorkSourceUtil", "Missing WorkChain class", e10);
            return null;
        }
    }

    private static int zzd(Context context, String str) {
        try {
            ApplicationInfo applicationInfo = Wrappers.packageManager(context).getApplicationInfo(str, 0);
            if (applicationInfo != null) {
                return applicationInfo.uid;
            }
            String strValueOf = String.valueOf(str);
            Log.e("WorkSourceUtil", strValueOf.length() != 0 ? "Could not get applicationInfo from package: ".concat(strValueOf) : new String("Could not get applicationInfo from package: "));
            return -1;
        } catch (PackageManager.NameNotFoundException unused) {
            String strValueOf2 = String.valueOf(str);
            Log.e("WorkSourceUtil", strValueOf2.length() != 0 ? "Could not find package: ".concat(strValueOf2) : new String("Could not find package: "));
            return -1;
        }
    }

    private static Method zzx() {
        try {
            return WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            return null;
        }
    }

    private static Method zzy() {
        if (!PlatformVersion.isAtLeastJellyBeanMR2()) {
            return null;
        }
        try {
            return WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused) {
            return null;
        }
    }

    private static Method zzz() {
        try {
            return WorkSource.class.getMethod("size", null);
        } catch (Exception unused) {
            return null;
        }
    }
}

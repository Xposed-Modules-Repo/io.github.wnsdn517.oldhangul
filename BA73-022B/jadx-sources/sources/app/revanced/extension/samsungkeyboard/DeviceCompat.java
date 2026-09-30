package app.revanced.extension.samsungkeyboard;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import com.samsung.scsp.framework.core.network.HeaderSetup;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCompat {
    private static final String STORE_MODEL = "SM-S938B";
    private static final String STORE_ONE_UI_VERSION = "80500";

    private DeviceCompat() {
    }

    @SuppressLint({"HardwareIds", "MissingPermission"})
    public static String getSerial() {
        try {
            String serial = Build.getSerial();
            if (isUsable(serial)) {
                return serial;
            }
        } catch (SecurityException unused) {
        }
        Context context = SettingsStore.getContext();
        if (context != null) {
            try {
                String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
                if (isUsable(string)) {
                    return string;
                }
            } catch (SecurityException unused2) {
            }
        }
        return Build.FINGERPRINT;
    }

    public static String getStoreModel(String str) {
        return (isSamsungDevice() && isUsable(str)) ? str : STORE_MODEL;
    }

    public static String getStoreOneUiVersion(String str) {
        if (isPositive(str)) {
            return str;
        }
        Context context = SettingsStore.getContext();
        if (context == null) {
            return STORE_ONE_UI_VERSION;
        }
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            int i3 = bundle == null ? 0 : bundle.getInt("oneUiVersion");
            return i3 > 0 ? String.valueOf(i3) : STORE_ONE_UI_VERSION;
        } catch (PackageManager.NameNotFoundException unused) {
            return STORE_ONE_UI_VERSION;
        }
    }

    private static boolean isPositive(String str) {
        try {
            return Integer.parseInt(str) > 0;
        } catch (NumberFormatException unused) {
        }
    }

    private static boolean isSamsungDevice() {
        return "samsung".equalsIgnoreCase(Build.MANUFACTURER);
    }

    private static boolean isUsable(String str) {
        return (str == null || str.isEmpty() || HeaderSetup.Key.UNKNOWN.equalsIgnoreCase(str)) ? false : true;
    }
}

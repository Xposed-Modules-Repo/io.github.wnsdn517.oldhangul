package com.samsung.scsp.framework.core;

import android.content.Context;
import android.os.Build;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class ScspUserAgentFactory {
    public static String get() {
        return get(SContext.getInstance(), BuildConfig.LIBRARY_PACKAGE_NAME, BuildConfig.VERSION_NAME);
    }

    public static String get(SContext sContext, String str, String str2) {
        String[] strArrSplit = str.split("\\.");
        String strO = strArrSplit[strArrSplit.length - 1];
        if ("lite".equals(strO) && strArrSplit.length > 1) {
            strO = android.support.v4.media.a.o(new StringBuilder(), strArrSplit[strArrSplit.length - 2], ".", strO);
        }
        Context applicationContext = ContextFactory.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        String appVersion = sContext.getAppVersion();
        String b2BMode = DeviceUtil.getB2BMode(applicationContext);
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        String str3 = Build.VERSION.RELEASE;
        String str4 = Build.MODEL;
        String str5 = Build.DISPLAY;
        String kmxVersion = DeviceUtil.getKmxVersion();
        StringBuilder sb2 = new StringBuilder();
        Locale locale = Locale.US;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str4);
        sb3.append("; ");
        sb3.append(str5);
        sb3.append("; ");
        sb3.append(packageName);
        android.support.v4.media.a.z(sb3, "=", appVersion, "; android sdk=", strValueOf);
        android.support.v4.media.a.z(sb3, ", sw=", str3, "; ", strO);
        sb2.append(p393ns.a.k(sb3, "=", str2, ", kmx=", kmxVersion));
        if (!"none".equals(b2BMode)) {
            sb2.append(", b2b=" + b2BMode);
        }
        sb2.append(";");
        return sb2.toString();
    }
}

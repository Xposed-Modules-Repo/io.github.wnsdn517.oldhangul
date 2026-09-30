package com.samsung.scsp.framework.core.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import com.google.android.material.sidesheet.b;
import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public class NetworkUtil {
    /* JADX WARN: Multi-variable type inference failed */
    private static boolean isConnected(Context context, int i3) {
        return ((Boolean) FaultBarrier.get(new b(i3, 2, context), Boolean.FALSE).obj).booleanValue();
    }

    public static boolean isEthernetConnected(Context context) {
        return isConnected(context, 3);
    }

    public static boolean isMobileConnected(Context context) {
        return isConnected(context, 0);
    }

    private static boolean isWiFiConnected(Context context) {
        return isConnected(context, 1);
    }

    public static boolean isWifiOrEthernetConnected(Context context) {
        return isWiFiConnected(context) || isEthernetConnected(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$isConnected$0(Context context, int i3) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null ? Boolean.valueOf(networkCapabilities.hasTransport(i3)) : Boolean.FALSE;
    }
}

package Qx;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f9661a;

    static {
        p167fu.c.f26643a.getClass();
        f9661a = p167fu.b.a(i.class);
    }

    public static boolean a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        p167fu.a aVar = f9661a;
        if (connectivityManager != null) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return false;
            }
            aVar.d("isNetworkDisconnected net=" + connectivityManager.getActiveNetwork() + ", getNetworkCapabilities.hasCapability() is false or null", new Object[0]);
        } else {
            aVar.d("isNetworkDisconnected connectivityManager is null", new Object[0]);
        }
        return true;
    }
}

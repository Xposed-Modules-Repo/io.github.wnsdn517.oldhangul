package Is;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f4400a;

    static {
        p627wb.c.f37526i0.getClass();
        f4400a = p627wb.b.a(a.class);
    }

    public static boolean a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        J5.d dVar = f4400a;
        if (connectivityManager == null) {
            dVar.e("isNetworkDisconnected connectivityManager is null", new Object[0]);
            return true;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
            return false;
        }
        dVar.e("isNetworkDisconnected net=" + connectivityManager.getActiveNetwork() + ", getNetworkCapabilities.hasCapability() is false or null", new Object[0]);
        return true;
    }
}

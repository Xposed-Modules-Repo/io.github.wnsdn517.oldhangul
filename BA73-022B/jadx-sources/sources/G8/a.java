package G8;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p434p9.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2939a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f2940b;

    static {
        p627wb.c.f37526i0.getClass();
        f2940b = p627wb.b.a(a.class);
    }

    public static final void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "ctx");
        Object systemService = context.getApplicationContext().getSystemService(HeaderSetup.Key.WIFI);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        if (!((WifiManager) systemService).isWifiEnabled()) {
            try {
                Intent intent = new Intent("android.settings.WIFI_SETTINGS");
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            } catch (ActivityNotFoundException e10) {
                f2940b.o(e10, "network setting activity not found", new Object[0]);
                return;
            }
        }
        if (Sc.a.c(context, "context", "airplane_mode_on", 0) != 0) {
            c(0, context);
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService2 = context.getSystemService(BuildConfig.FLAVOR);
        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        if (!((TelephonyManager) systemService2).isDataEnabled()) {
            c(1, context);
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService3 = context.getSystemService(BuildConfig.FLAVOR);
        Intrinsics.checkNotNull(systemService3, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        if (((TelephonyManager) systemService3).isNetworkRoaming()) {
            if (Sc.a.c(context, "context", "data_roaming", 0) == 0) {
                c(2, context);
                return;
            }
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService4 = context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService4, "null cannot be cast to non-null type android.net.ConnectivityManager");
        if (((ConnectivityManager) systemService4).getActiveNetwork() == null) {
            c(3, context);
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService5 = context.getSystemService(BuildConfig.FLAVOR);
        Intrinsics.checkNotNull(systemService5, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        if (0 != 0) {
            c(4, context);
        } else {
            c(-1, context);
        }
    }

    public static void c(int i3, Context context) {
        f2940b.g(com.google.android.material.slider.e.e(i3, "showNoInternetConnectionPopup type="), new Object[0]);
        Intent intent = new Intent();
        intent.setAction("com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR");
        intent.putExtra("type", i3);
        context.sendBroadcast(intent);
    }

    public final boolean a() {
        int iA = ba.j.a();
        int i3 = Integer.parseInt((String) ((k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null)).f31966T0.h(k.f31914q2[54]));
        g gVar = (g) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(g.class), null);
        com.bumptech.glide.d dVarC = gVar.c();
        return (((dVarC instanceof j) || (dVarC instanceof b) || (dVarC instanceof i)) && i3 != iA) || ((gVar.c() instanceof d) && i3 == 1);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}

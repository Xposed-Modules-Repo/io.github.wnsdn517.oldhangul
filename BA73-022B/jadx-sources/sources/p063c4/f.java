package p063c4;

import V3.m;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import p006a4.a;
import p308ku.b;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f19422i = m.g("NetworkStateTracker");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f19423g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G8.f f19424h;

    public f(Context context, b bVar) {
        super(context, bVar);
        this.f19423g = (ConnectivityManager) this.f19418b.getSystemService("connectivity");
        this.f19424h = new G8.f(this, 1);
    }

    @Override // p063c4.e
    public final Object a() {
        return f();
    }

    @Override // p063c4.e
    public final void d() {
        String str = f19422i;
        try {
            m.e().c(str, "Registering network callback", new Throwable[0]);
            this.f19423g.registerDefaultNetworkCallback(this.f19424h);
        } catch (IllegalArgumentException | SecurityException e10) {
            m.e().d(str, "Received exception while registering network callback", e10);
        }
    }

    @Override // p063c4.e
    public final void e() {
        String str = f19422i;
        try {
            m.e().c(str, "Unregistering network callback", new Throwable[0]);
            this.f19423g.unregisterNetworkCallback(this.f19424h);
        } catch (IllegalArgumentException | SecurityException e10) {
            m.e().d(str, "Received exception while unregistering network callback", e10);
        }
    }

    public final a f() {
        boolean z3;
        ConnectivityManager connectivityManager = this.f19423g;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z10 = false;
        boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            z3 = networkCapabilities != null && networkCapabilities.hasCapability(16);
        } catch (SecurityException e10) {
            m.e().d(f19422i, "Unable to validate active network", e10);
        }
        boolean zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z10 = true;
        }
        a aVar = new a();
        aVar.f13859a = z11;
        aVar.f13860b = z3;
        aVar.f13861c = zIsActiveNetworkMetered;
        aVar.f13862d = z10;
        return aVar;
    }
}

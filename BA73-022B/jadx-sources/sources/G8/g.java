package G8;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Looper;
import android.util.Printer;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p508rx.c, Ab.a, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f2944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.d f2946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Network f2947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public NetworkCapabilities f2948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f2949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f2950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ea.a f2951h;

    public g() {
        p627wb.c.f37526i0.getClass();
        this.f2944a = p627wb.b.a(g.class);
        this.f2945b = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 14));
        this.f2946c = new c();
        this.f2949f = new ArrayList();
        this.f2950g = new f(this, 0);
        Looper looperMyLooper = Looper.myLooper();
        this.f2951h = new Ea.a(this, looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, 1);
    }

    public final void a(Ab.b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        ArrayList arrayList = this.f2949f;
        if (arrayList.contains(observer)) {
            return;
        }
        arrayList.add(observer);
    }

    public final void b(Ab.b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        this.f2949f.remove(observer);
    }

    public final com.bumptech.glide.d c() {
        if (this.f2946c instanceof c) {
            g("");
        }
        this.f2944a.g("currentNetworkState : " + this.f2946c, new Object[0]);
        return this.f2946c;
    }

    public final boolean d() {
        return c().t();
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[Network Status Start]");
        Network network = this.f2947d;
        String str = "null";
        if (network == null || (string = network.toString()) == null) {
            string = "null";
        }
        printer.println("currentActiveNetwork       = ".concat(string));
        NetworkCapabilities networkCapabilities = this.f2948e;
        if (networkCapabilities != null && (string2 = networkCapabilities.toString()) != null) {
            str = string2;
        }
        printer.println("currentNetworkCapabilities = ".concat(str));
        printer.println("currentNetworkState        = " + this.f2946c);
        printer.println("[Network Status End]");
    }

    public final boolean e() {
        com.bumptech.glide.d dVarC = c();
        return (dVarC instanceof h) || (dVarC instanceof c);
    }

    public final void f(String str) {
        this.f2944a.g(com.google.android.material.slider.e.h(str, " resetStates"), new Object[0]);
        this.f2947d = null;
        this.f2948e = null;
        this.f2946c = new h();
    }

    public final void g(String tag) {
        com.bumptech.glide.d bVar;
        Intrinsics.checkNotNullParameter(tag, "tag");
        f(tag);
        ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) this.f2945b.getValue()).getSystemService("connectivity");
        J5.d dVar = this.f2944a;
        if (connectivityManager != null) {
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork != null) {
                this.f2947d = activeNetwork;
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities != null) {
                    this.f2948e = networkCapabilities;
                    if (networkCapabilities.hasCapability(12)) {
                        if (networkCapabilities.hasTransport(1)) {
                            bVar = new j();
                        } else if (networkCapabilities.hasTransport(0)) {
                            bVar = new d();
                        } else {
                            bVar = networkCapabilities.hasTransport(3) ? new b() : new i();
                        }
                        this.f2946c = bVar;
                    }
                    dVar.n(com.google.android.material.slider.e.h(tag, " setNetworkState") + " currentNetworkState : " + this.f2946c, new Object[0]);
                    return;
                }
                dVar.e("getNetworkCapabilities is null", new Object[0]);
            } else {
                dVar.e("activeNetwork is null", new Object[0]);
            }
        } else {
            dVar.e("connectivityManager is null", new Object[0]);
        }
        this.f2946c = new c();
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "network";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "NetworkStatus";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}

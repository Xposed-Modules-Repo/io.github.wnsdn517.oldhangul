package G8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.bumptech.glide.manager.l;
import e5.m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2943b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f2942a = i3;
        this.f2943b = obj;
    }

    public void a(Network network, String str) {
        g gVar = (g) this.f2943b;
        gVar.f2944a.c(str + " network : " + network + " current network state : " + gVar.f2946c, new Object[0]);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f2942a) {
            case 0:
                Intrinsics.checkNotNullParameter(network, "network");
                super.onAvailable(network);
                a(network, "onAvailable");
                g gVar = (g) this.f2943b;
                gVar.f2951h.removeMessages(84002);
                Ea.a aVar = gVar.f2951h;
                aVar.sendMessageDelayed(aVar.obtainMessage(84002, network), 100L);
                break;
            case 1:
            default:
                super.onAvailable(network);
                break;
            case 2:
                m.f().post(new l(this, true));
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f2942a) {
            case 0:
                Intrinsics.checkNotNullParameter(network, "network");
                Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
                super.onCapabilitiesChanged(network, networkCapabilities);
                a(network, "onCapabilitiesChanged");
                g gVar = (g) this.f2943b;
                gVar.f2951h.removeMessages(84000);
                Ea.a aVar = gVar.f2951h;
                aVar.sendMessageDelayed(aVar.obtainMessage(84000, network), 100L);
                break;
            case 1:
                V3.m.e().c(p063c4.f.f19422i, "Network capabilities changed: " + networkCapabilities, new Throwable[0]);
                p063c4.f fVar = (p063c4.f) this.f2943b;
                fVar.c(fVar.f());
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f2942a) {
            case 0:
                Intrinsics.checkNotNullParameter(network, "network");
                super.onLost(network);
                a(network, "onLost");
                g gVar = (g) this.f2943b;
                gVar.f2951h.removeMessages(84001);
                Ea.a aVar = gVar.f2951h;
                aVar.sendMessageDelayed(aVar.obtainMessage(84001, network), 100L);
                break;
            case 1:
                V3.m.e().c(p063c4.f.f19422i, "Network connection lost", new Throwable[0]);
                p063c4.f fVar = (p063c4.f) this.f2943b;
                fVar.c(fVar.f());
                break;
            default:
                m.f().post(new l(this, false));
                break;
        }
    }
}

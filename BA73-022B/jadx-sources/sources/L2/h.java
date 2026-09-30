package L2;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6349a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f6350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f6351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f6352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p398o0.d f6353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6354f;

    public h(p398o0.d dVar, l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f6353e = dVar;
        this.f6350b = lVar;
        this.f6351c = str;
        this.f6352d = bundle;
        this.f6354f = resultReceiver;
    }

    public h(p398o0.d dVar, l lVar, String str, IBinder iBinder, Bundle bundle) {
        this.f6353e = dVar;
        this.f6350b = lVar;
        this.f6351c = str;
        this.f6354f = iBinder;
        this.f6352d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6349a) {
            case 0:
                IBinder binder = this.f6350b.f6370a.getBinder();
                p398o0.d dVar = this.f6353e;
                a aVar = (a) ((MediaBrowserServiceCompat) dVar.f31268b).f16324b.get(binder);
                String str = this.f6351c;
                if (aVar == null) {
                    Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + str);
                    return;
                }
                HashMap map = aVar.f6333c;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) dVar.f31268b;
                IBinder iBinder = (IBinder) this.f6354f;
                List arrayList = (List) map.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    Bundle bundle = this.f6352d;
                    if (!zHasNext) {
                        arrayList.add(new p536t2.b(iBinder, bundle));
                        map.put(str, arrayList);
                        if (bundle == null) {
                            mediaBrowserServiceCompat.b();
                        } else {
                            mediaBrowserServiceCompat.b();
                        }
                        throw new IllegalStateException(android.support.v4.media.a.o(new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package="), aVar.f6331a, " id=", str));
                    }
                    p536t2.b bVar = (p536t2.b) it.next();
                    if (iBinder == bVar.f34000a && p636wl.k.c(bundle, (Bundle) bVar.f34001b)) {
                        return;
                    }
                }
                break;
            default:
                if (((a) ((MediaBrowserServiceCompat) this.f6353e.f31268b).f16324b.get(this.f6350b.f6370a.getBinder())) != null) {
                    ((ResultReceiver) this.f6354f).send(-1, null);
                    return;
                }
                Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + this.f6351c + ", extras=" + this.f6352d);
                return;
        }
    }
}

package L2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f6365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p398o0.d f6369e;

    public k(p398o0.d dVar, l lVar, String str, int i3, int i4, Bundle bundle) {
        this.f6369e = dVar;
        this.f6365a = lVar;
        this.f6366b = str;
        this.f6367c = i3;
        this.f6368d = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l lVar = this.f6365a;
        IBinder binder = lVar.f6370a.getBinder();
        p398o0.d dVar = this.f6369e;
        ((MediaBrowserServiceCompat) dVar.f31268b).f16324b.remove(binder);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) dVar.f31268b;
        a aVar = new a(mediaBrowserServiceCompat, this.f6366b, this.f6367c, this.f6368d, lVar);
        mediaBrowserServiceCompat.f16324b.put(binder, aVar);
        try {
            binder.linkToDeath(aVar, 0);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "IBinder is already dead.");
        }
    }
}

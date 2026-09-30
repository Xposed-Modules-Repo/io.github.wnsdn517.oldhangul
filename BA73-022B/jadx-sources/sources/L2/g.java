package L2;

import android.os.IBinder;
import androidx.media.MediaBrowserServiceCompat;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f6347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p398o0.d f6348c;

    public /* synthetic */ g(p398o0.d dVar, l lVar, int i3) {
        this.f6346a = i3;
        this.f6348c = dVar;
        this.f6347b = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6346a) {
            case 0:
                a aVar = (a) ((MediaBrowserServiceCompat) this.f6348c.f31268b).f16324b.remove(this.f6347b.f6370a.getBinder());
                if (aVar != null) {
                    aVar.f6332b.f6370a.getBinder().unlinkToDeath(aVar, 0);
                }
                break;
            default:
                IBinder binder = this.f6347b.f6370a.getBinder();
                a aVar2 = (a) ((MediaBrowserServiceCompat) this.f6348c.f31268b).f16324b.remove(binder);
                if (aVar2 != null) {
                    binder.unlinkToDeath(aVar2, 0);
                }
                break;
        }
    }
}

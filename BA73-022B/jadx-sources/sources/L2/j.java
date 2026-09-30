package L2;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6360a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f6361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f6362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ResultReceiver f6363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p398o0.d f6364e;

    public j(p398o0.d dVar, l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f6364e = dVar;
        this.f6361b = lVar;
        this.f6362c = str;
        this.f6363d = resultReceiver;
    }

    public j(p398o0.d dVar, l lVar, String str, ResultReceiver resultReceiver) {
        this.f6364e = dVar;
        this.f6361b = lVar;
        this.f6362c = str;
        this.f6363d = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6360a) {
            case 0:
                if (((a) ((MediaBrowserServiceCompat) this.f6364e.f31268b).f16324b.get(this.f6361b.f6370a.getBinder())) != null) {
                    int i3 = 2 & 2;
                    ResultReceiver resultReceiver = this.f6363d;
                    if (i3 == 0) {
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("media_item", null);
                        resultReceiver.send(0, bundle);
                    } else {
                        resultReceiver.send(-1, null);
                    }
                } else {
                    Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + this.f6362c);
                }
                break;
            default:
                if (((a) ((MediaBrowserServiceCompat) this.f6364e.f31268b).f16324b.get(this.f6361b.f6370a.getBinder())) != null) {
                    this.f6363d.send(-1, null);
                } else {
                    Log.w("MBServiceCompat", "search for callback that isn't registered query=" + this.f6362c);
                }
                break;
        }
    }
}

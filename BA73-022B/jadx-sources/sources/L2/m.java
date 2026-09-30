package L2;

import android.content.Context;
import android.media.session.MediaSessionManager;
import android.os.Bundle;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.media.MediaBrowserServiceCompat;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends MediaBrowserService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6371a;

    public m(Context context, d dVar) {
        attachBaseContext(context);
        this.f6371a = dVar;
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i3, Bundle bundle) {
        MediaSessionCompat.ensureClassLoader(bundle);
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        d dVar = this.f6371a;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = dVar.f6338d;
        if (bundle2 != null && bundle2.getInt("extra_client_version", 0) != 0) {
            bundle2.remove("extra_client_version");
            dVar.f6337c = new Messenger(mediaBrowserServiceCompat.f16325c);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("extra_service_version", 2);
            bundle3.putBinder("extra_messenger", dVar.f6337c.getBinder());
            dVar.f6335a.add(bundle3);
        }
        new HashMap();
        new MediaSessionManager.RemoteUserInfo(str, -1, i3);
        mediaBrowserServiceCompat.a();
        return null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        d dVar = this.f6371a;
        dVar.getClass();
        dVar.f6338d.b();
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
        MediaSessionCompat.ensureClassLoader(bundle);
        d dVar = this.f6371a;
        dVar.getClass();
        dVar.f6340f.b();
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadItem(String str, MediaBrowserService.Result result) {
        p414oj.b bVar = new p414oj.b(result, 3);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = this.f6371a.f6339e;
        ((MediaBrowserService.Result) bVar.f31604b).sendResult(null);
    }
}

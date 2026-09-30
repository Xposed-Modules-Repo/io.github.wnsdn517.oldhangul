package L2;

import android.media.session.MediaSessionManager;
import android.os.IBinder;
import androidx.media.MediaBrowserServiceCompat;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f6332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6333c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MediaBrowserServiceCompat f6334d;

    public a(MediaBrowserServiceCompat mediaBrowserServiceCompat, String str, int i3, int i4, l lVar) {
        this.f6334d = mediaBrowserServiceCompat;
        this.f6331a = str;
        new MediaSessionManager.RemoteUserInfo(str, i3, i4);
        this.f6332b = lVar;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.f6334d.f16325c.post(new Dt.c(this, 4));
    }
}

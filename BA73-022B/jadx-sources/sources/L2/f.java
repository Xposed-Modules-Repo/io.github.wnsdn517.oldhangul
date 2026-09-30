package L2;

import android.media.session.MediaSessionManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f6341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p398o0.d f6345e;

    public f(p398o0.d dVar, l lVar, String str, int i3, int i4, Bundle bundle) {
        this.f6345e = dVar;
        this.f6341a = lVar;
        this.f6342b = str;
        this.f6343c = i3;
        this.f6344d = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Messenger messenger = this.f6341a.f6370a;
        IBinder binder = messenger.getBinder();
        p398o0.d dVar = this.f6345e;
        ((MediaBrowserServiceCompat) dVar.f31268b).f16324b.remove(binder);
        new HashMap();
        String str = this.f6342b;
        new MediaSessionManager.RemoteUserInfo(str, this.f6343c, this.f6344d);
        ((MediaBrowserServiceCompat) dVar.f31268b).a();
        Log.i("MBServiceCompat", "No root for client " + str + " from service " + f.class.getName());
        try {
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.arg1 = 2;
            messageObtain.setData(null);
            messenger.send(messageObtain);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=".concat(str));
        }
    }
}

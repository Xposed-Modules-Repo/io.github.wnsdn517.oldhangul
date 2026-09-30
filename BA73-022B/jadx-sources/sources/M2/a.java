package M2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.util.Log;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends MediaBrowserCompat.ConnectionCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f6792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BroadcastReceiver.PendingResult f6793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MediaBrowserCompat f6794d;

    public a(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
        this.f6791a = context;
        this.f6792b = intent;
        this.f6793c = pendingResult;
    }

    @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback
    public final void onConnected() {
        try {
            new MediaControllerCompat(this.f6791a, this.f6794d.getSessionToken()).dispatchMediaButtonEvent((KeyEvent) this.f6792b.getParcelableExtra("android.intent.extra.KEY_EVENT"));
        } catch (RemoteException e10) {
            Log.e("MediaButtonReceiver", "Failed to create a media controller", e10);
        }
        this.f6794d.disconnect();
        this.f6793c.finish();
    }

    @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback
    public final void onConnectionFailed() {
        this.f6794d.disconnect();
        this.f6793c.finish();
    }

    @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback
    public final void onConnectionSuspended() {
        this.f6794d.disconnect();
        this.f6793c.finish();
    }
}

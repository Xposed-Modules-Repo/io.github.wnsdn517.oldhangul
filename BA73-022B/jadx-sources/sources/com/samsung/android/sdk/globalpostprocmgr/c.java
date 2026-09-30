package com.samsung.android.sdk.globalpostprocmgr;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPServiceSession;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f22669a;

    public c(d dVar) {
        this.f22669a = dVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        p558tr.a.b(GPPServiceSession.TAG, "onBindingDied", new Object[0]);
        this.f22669a.a(false);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        p558tr.a.c("onServiceConnected", new Object[0]);
        d dVar = this.f22669a;
        p558tr.a.c(android.support.v4.media.a.n(new StringBuilder("onServiceConnected: Established in "), System.currentTimeMillis() - dVar.f22674e, " ms"), new Object[0]);
        synchronized (dVar) {
            dVar.f22671b = new Messenger(iBinder);
            Message messageObtain = Message.obtain((Handler) null, 1);
            messageObtain.replyTo = dVar.f22672c;
            try {
                dVar.f22671b.send(messageObtain);
                dVar.f22675f = 2;
                p558tr.a.c("Send MSG_CLIENT_CONNECT message to Service", new Object[0]);
            } catch (RemoteException e10) {
                p558tr.a.b(GPPServiceSession.TAG, "Remote Error: " + e10.getMessage(), new Object[0]);
            }
        }
        if (dVar.f22676g == null || dVar.f22675f != 2) {
            return;
        }
        dVar.f22676g.onServiceBound();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        p558tr.a.b(GPPServiceSession.TAG, "onServiceDisconnected", new Object[0]);
        this.f22669a.a(false);
    }
}

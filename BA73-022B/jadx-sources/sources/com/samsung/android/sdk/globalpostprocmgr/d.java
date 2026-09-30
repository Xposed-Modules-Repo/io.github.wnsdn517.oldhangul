package com.samsung.android.sdk.globalpostprocmgr;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import androidx.appcompat.widget.Y0;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.GPPServiceSession;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f22670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Messenger f22671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Messenger f22672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HandlerThread f22673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f22674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile int f22675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public GPPServiceSession f22676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f22677h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f22678i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f22679j = new c(this);

    public d(Context context) {
        this.f22670a = context;
        HandlerThread handlerThread = new HandlerThread("ServiceCallbackThread");
        this.f22673d = handlerThread;
        handlerThread.start();
        this.f22672c = new Messenger(new Ea.a(this, this.f22673d.getLooper(), 12));
    }

    public final void a(boolean z3) {
        synchronized (this) {
            if (this.f22675f == 3) {
                p558tr.a.c("Service is already in unbounded state, returning ", new Object[0]);
                return;
            }
            try {
                try {
                    this.f22670a.getApplicationContext().unbindService(this.f22679j);
                    this.f22675f = 3;
                    this.f22671b = null;
                    p558tr.a.c("GPP service Session unbound", new Object[0]);
                } catch (Throwable th) {
                    this.f22675f = 3;
                    this.f22671b = null;
                    p558tr.a.c("GPP service Session unbound", new Object[0]);
                    throw th;
                }
            } catch (IllegalArgumentException e10) {
                p558tr.a.b(GPPServiceSession.TAG, "IllegalArgumentException occurred while unbind service " + e10.getLocalizedMessage(), new Object[0]);
                this.f22675f = 3;
                this.f22671b = null;
                p558tr.a.c("GPP service Session unbound", new Object[0]);
            } catch (Exception e11) {
                p558tr.a.b(GPPServiceSession.TAG, "Exception occurred while unbind service " + e11.getLocalizedMessage(), new Object[0]);
                this.f22675f = 3;
                this.f22671b = null;
                p558tr.a.c("GPP service Session unbound", new Object[0]);
            }
            if (z3) {
                GPPServiceSession gPPServiceSession = this.f22676g;
                if (gPPServiceSession != null) {
                    gPPServiceSession.onServiceUnbound();
                    return;
                }
                return;
            }
            GPPServiceSession gPPServiceSession2 = this.f22676g;
            if (gPPServiceSession2 != null) {
                gPPServiceSession2.onServiceError();
            }
        }
    }

    public final synchronized boolean b() {
        if (this.f22675f != 2) {
            return false;
        }
        Messenger messenger = this.f22671b;
        if ((messenger == null || messenger.getBinder() == null || !this.f22671b.getBinder().pingBinder()) ? false : true) {
            Log.i(GPPServiceSession.TAG, "Service is already Bounded ");
            return true;
        }
        Log.e(GPPServiceSession.TAG, "State is bound though service is not alive. Changing state to UNBOUND");
        this.f22675f = 3;
        return false;
    }

    public final void c(Message message) {
        int i3;
        synchronized (this) {
            try {
                p558tr.a.c("Send Message to Service - " + message.what, new Object[0]);
                if (this.f22675f != 2) {
                    i3 = 3;
                } else {
                    try {
                        this.f22671b.send(message);
                        i3 = 1;
                    } catch (RemoteException e10) {
                        p558tr.a.b(GPPServiceSession.TAG, "sendMessage(): RemoteException occurred!" + e10.getMessage(), new Object[0]);
                        i3 = 2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int iH = Y0.h(i3);
        if (iH == 0) {
            p558tr.a.c("sendMessage: successful.", new Object[0]);
            return;
        }
        if (iH != 1) {
            if (iH != 2) {
                return;
            }
            p558tr.a.b(GPPServiceSession.TAG, "sendMessage: service is not connected", new Object[0]);
            GPPServiceSession gPPServiceSession = this.f22676g;
            if (gPPServiceSession != null) {
                gPPServiceSession.onServiceError();
                return;
            }
            return;
        }
        p558tr.a.b(GPPServiceSession.TAG, "sendMessage: Remote Exception occurred", new Object[0]);
        String string = message.getData().getString("request_id");
        f fVar = this.f22678i.containsKey(string) ? (f) ((Pair) this.f22678i.get(string)).second : null;
        Messenger messenger = this.f22671b;
        if (messenger == null || messenger.getBinder() == null || !this.f22671b.getBinder().pingBinder()) {
            a(false);
        } else if (fVar != null) {
            fVar.onTaskError();
        }
    }
}

package com.samsung.android.sdk.scs.base.connection;

import Kt.e;
import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f22896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f22898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f22899d;

    public final void a() {
        e.f("ScsApi@ConnectionManager", "disConnectService mIsConnected = " + this.f22897b);
        if (this.f22897b) {
            e.f("ScsApi@ConnectionManager", "unbindService");
            this.f22897b = false;
            this.f22898c.unbindService(this.f22899d);
            c(2, null, null);
        }
    }

    public final boolean b() {
        e.f("ScsApi@ConnectionManager", "isServiceConnected = " + this.f22897b);
        return this.f22897b;
    }

    public final void c(int i3, ComponentName componentName, IBinder iBinder) {
        e.f("ScsApi@ConnectionManager", "notifyServiceConnection : " + i3);
        c cVar = this.f22896a;
        if (cVar != null) {
            if (i3 == 1) {
                this.f22897b = true;
                cVar.onConnected(componentName, iBinder);
            } else if (i3 == 2) {
                this.f22897b = false;
                cVar.onDisconnected(componentName);
            } else {
                if (i3 != 3) {
                    return;
                }
                this.f22897b = false;
                cVar.onError();
            }
        }
    }
}

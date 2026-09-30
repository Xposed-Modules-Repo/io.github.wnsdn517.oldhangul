package androidx.work.impl.background.systemalarm;

import V3.m;
import W3.b;
import W3.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18326a = m.g("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            k.v(context).f12143j.c(new b(goAsync(), context, intent));
        } else {
            m.e().c(f18326a, a.n("Ignoring unknown action ", action), new Throwable[0]);
        }
    }
}

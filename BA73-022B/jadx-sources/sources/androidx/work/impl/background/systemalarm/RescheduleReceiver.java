package androidx.work.impl.background.systemalarm;

import V3.m;
import W3.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18327a = m.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m.e().c(f18327a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            k kVarV = k.v(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (k.f12139r) {
                try {
                    kVarV.f12148o = pendingResultGoAsync;
                    if (kVarV.f12147n) {
                        pendingResultGoAsync.finish();
                        kVarV.f12148o = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e10) {
            m.e().d(f18327a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}

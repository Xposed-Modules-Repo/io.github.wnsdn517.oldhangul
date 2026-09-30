package androidx.work.impl.diagnostics;

import Ts.i;
import V3.m;
import W3.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;

/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18334a = m.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String str = f18334a;
        m.e().c(str, "Requesting diagnostics", new Throwable[0]);
        try {
            k.v(context).g(new i(DiagnosticsWorker.class).a());
        } catch (IllegalStateException e10) {
            m.e().d(str, "WorkManager is not initialized", e10);
        }
    }
}

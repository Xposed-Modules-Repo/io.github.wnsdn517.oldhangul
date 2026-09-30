package androidx.work.impl.utils;

import V3.m;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.core.os.a;
import p146f4.c;

/* JADX INFO: loaded from: classes2.dex */
public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f18340a = m.g("ForceStopRunnable$Rcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            return;
        }
        if (m.e().f11858b <= 2) {
            Log.v(f18340a, "Rescheduling alarm that keeps track of force-stops.");
        }
        String str = c.f25218d;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i3 = a.f15481a;
        Intent intent2 = new Intent();
        intent2.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent2.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent2, 167772160);
        long jCurrentTimeMillis = System.currentTimeMillis() + c.f25219e;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }
}

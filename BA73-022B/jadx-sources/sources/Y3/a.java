package Y3;

import V3.m;
import W3.k;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f13249a = m.g("Alarms");

    public static void a(Context context, int i3, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i3, b.a(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        m.e().c(f13249a, "Cancelling existing alarm with (workSpecId, systemId) (" + str + ArcCommonLog.TAG_COMMA + i3 + ")", new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void b(Context context, k kVar, String str, long j10) {
        int iIntValue;
        WorkDatabase workDatabase = kVar.f12142i;
        Pn.d dVarC = workDatabase.c();
        p117e4.c cVarW = dVarC.w(str);
        if (cVarW != null) {
            a(context, cVarW.f24840b, str);
            int i3 = cVarW.f24840b;
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent service = PendingIntent.getService(context, i3, b.a(context, str), 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j10, service);
                return;
            }
            return;
        }
        synchronized (p146f4.d.class) {
            workDatabase.beginTransaction();
            try {
                Long lF = workDatabase.b().f("next_alarm_manager_id");
                iIntValue = lF != null ? lF.intValue() : 0;
                workDatabase.b().g(new p117e4.b("next_alarm_manager_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        }
        dVarC.x(new p117e4.c(str, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, b.a(context, str), 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j10, service2);
        }
    }
}

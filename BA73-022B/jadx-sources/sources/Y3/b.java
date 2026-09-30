package Y3;

import V3.m;
import W3.k;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements W3.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f13250d = m.g("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f13252b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13253c = new Object();

    public b(Context context) {
        this.f13251a = context;
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public final void c(Intent intent, int i3, h hVar) {
        String action = intent.getAction();
        int i4 = 0;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            m.e().c(f13250d, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            Context context = this.f13251a;
            d dVar = new d(context, i3, hVar);
            p006a4.c cVar = dVar.f13257b;
            ArrayList<p117e4.g> arrayListJ = hVar.f13279e.f12142i.f().j();
            String str = c.f13254a;
            Iterator it = arrayListJ.iterator();
            boolean z3 = false;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            while (it.hasNext()) {
                V3.c cVar2 = ((p117e4.g) it.next()).f24861j;
                z3 |= cVar2.f11839d;
                z10 |= cVar2.f11837b;
                z11 |= cVar2.f11840e;
                z12 |= cVar2.f11836a != 1;
                if (z3 && z10 && z11 && z12) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f18326a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z10).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z11).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z12);
            context.sendBroadcast(intent2);
            cVar.b(arrayListJ);
            ArrayList arrayList = new ArrayList(arrayListJ.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (p117e4.g gVar : arrayListJ) {
                String str3 = gVar.f24852a;
                if (jCurrentTimeMillis >= gVar.a() && (!gVar.b() || cVar.a(str3))) {
                    arrayList.add(gVar);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str4 = ((p117e4.g) it2.next()).f24852a;
                Intent intentA = a(context, str4);
                m.e().c(d.f13255c, A2.a.h("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                hVar.e(new g(hVar, intentA, dVar.f13256a, i4));
            }
            cVar.c();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            m.e().c(f13250d, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i3)), new Throwable[0]);
            hVar.f13279e.y();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            m.e().d(f13250d, A2.a.h("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.f13251a;
            String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
            m mVarE = m.e();
            String str5 = f13250d;
            mVarE.c(str5, p286k.a.n("Handling schedule work for ", string), new Throwable[0]);
            k kVar = hVar.f13279e;
            WorkDatabase workDatabase = kVar.f12142i;
            workDatabase.beginTransaction();
            try {
                p117e4.g gVarN = workDatabase.f().n(string);
                if (gVarN == null) {
                    m.e().h(str5, "Skipping scheduling " + string + " because it's no longer in the DB", new Throwable[0]);
                    return;
                }
                if (Sc.a.a(gVarN.f24853b)) {
                    m.e().h(str5, "Skipping scheduling " + string + "because it is finished.", new Throwable[0]);
                    return;
                }
                long jA = gVarN.a();
                if (gVarN.b()) {
                    m.e().c(str5, "Opportunistically setting an alarm for " + string + " at " + jA, new Throwable[0]);
                    a.b(context2, kVar, string, jA);
                    Intent intent3 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                    hVar.e(new g(hVar, intent3, i3, i4));
                } else {
                    m.e().c(str5, "Setting up Alarms for " + string + " at " + jA, new Throwable[0]);
                    a.b(context2, kVar, string, jA);
                }
                workDatabase.setTransactionSuccessful();
                return;
            } finally {
                workDatabase.endTransaction();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            Bundle extras2 = intent.getExtras();
            synchronized (this.f13253c) {
                try {
                    String string2 = extras2.getString("KEY_WORKSPEC_ID");
                    m mVarE2 = m.e();
                    String str6 = f13250d;
                    mVarE2.c(str6, "Handing delay met for " + string2, new Throwable[0]);
                    if (this.f13252b.containsKey(string2)) {
                        m.e().c(str6, "WorkSpec " + string2 + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                    } else {
                        e eVar = new e(this.f13251a, i3, string2, hVar);
                        this.f13252b.put(string2, eVar);
                        eVar.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                m.e().h(f13250d, String.format("Ignoring intent %s", intent), new Throwable[0]);
                return;
            }
            Bundle extras3 = intent.getExtras();
            String string3 = extras3.getString("KEY_WORKSPEC_ID");
            boolean z13 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
            m.e().c(f13250d, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i3)), new Throwable[0]);
            d(string3, z13);
            return;
        }
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        m.e().c(f13250d, p286k.a.n("Handing stopWork work for ", string4), new Throwable[0]);
        k kVar2 = hVar.f13279e;
        kVar2.f12143j.c(new p146f4.h(kVar2, string4, false));
        Context context3 = this.f13251a;
        k kVar3 = hVar.f13279e;
        String str7 = a.f13249a;
        Pn.d dVarC = kVar3.f12142i.c();
        p117e4.c cVarW = dVarC.w(string4);
        if (cVarW != null) {
            a.a(context3, cVarW.f24840b, string4);
            m.e().c(a.f13249a, A2.a.h("Removing SystemIdInfo for workSpecId (", string4, ")"), new Throwable[0]);
            dVarC.y(string4);
        }
        hVar.d(string4, false);
    }

    @Override // W3.a
    public final void d(String str, boolean z3) {
        synchronized (this.f13253c) {
            try {
                W3.a aVar = (W3.a) this.f13252b.remove(str);
                if (aVar != null) {
                    aVar.d(str, z3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

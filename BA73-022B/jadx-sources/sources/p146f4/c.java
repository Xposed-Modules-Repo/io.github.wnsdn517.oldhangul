package p146f4;

import D7.i;
import Pn.d;
import Rs.C0282g;
import V3.m;
import W3.e;
import W3.j;
import W3.k;
import Z3.b;
import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.CancellationSignal;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.os.a;
import androidx.room.l;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p117e4.g;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f25218d = m.g("ForceStopRunnable");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f25219e = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f25221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25222c = 0;

    public c(Context context, k kVar) {
        this.f25220a = context.getApplicationContext();
        this.f25221b = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    public final void a() {
        boolean z3;
        String string;
        String str = b.f13505e;
        Context context = this.f25220a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList<JobInfo> arrayListD = b.d(context, jobScheduler);
        k kVar = this.f25221b;
        d dVarC = kVar.f12142i.c();
        dVarC.getClass();
        l lVarC = l.c(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) dVarC.f8356a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            cursorQuery.close();
            lVarC.release();
            HashSet hashSet = new HashSet(arrayListD != null ? arrayListD.size() : 0);
            if (arrayListD != null && !arrayListD.isEmpty()) {
                for (JobInfo jobInfo : arrayListD) {
                    PersistableBundle extras = jobInfo.getExtras();
                    if (extras != null) {
                        try {
                            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                                string = extras.getString("EXTRA_WORK_SPEC_ID");
                            } else {
                                string = null;
                            }
                        } catch (NullPointerException unused) {
                        }
                    } else {
                        string = null;
                    }
                    if (TextUtils.isEmpty(string)) {
                        b.b(jobScheduler, jobInfo.getId());
                    } else {
                        hashSet.add(string);
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!hashSet.contains((String) it.next())) {
                        m.e().c(b.f13505e, "Reconciling jobs", new Throwable[0]);
                        z3 = true;
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
            if (z3) {
                WorkDatabase workDatabase = kVar.f12142i;
                workDatabase.beginTransaction();
                try {
                    Jg.c cVarF = workDatabase.f();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        cVarF.q((String) it2.next(), -1L);
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                } catch (Throwable th) {
                    workDatabase.endTransaction();
                    throw th;
                }
            }
            WorkDatabase workDatabase2 = kVar.f12142i;
            Jg.c cVarF2 = workDatabase2.f();
            C0282g c0282gE = workDatabase2.e();
            workDatabase2.beginTransaction();
            try {
                ArrayList<g> arrayListI = cVarF2.i();
                boolean zIsEmpty = arrayListI.isEmpty();
                if (!zIsEmpty) {
                    for (g gVar : arrayListI) {
                        cVarF2.t(1, gVar.f24852a);
                        cVarF2.q(gVar.f24852a, -1L);
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) c0282gE.f9863a;
                workDatabase_Impl2.assertNotSuspendingTransaction();
                i iVar = (i) c0282gE.f9865c;
                K3.g gVarA = iVar.a();
                workDatabase_Impl2.beginTransaction();
                try {
                    gVarA.h();
                    workDatabase_Impl2.setTransactionSuccessful();
                    workDatabase_Impl2.endTransaction();
                    iVar.c(gVarA);
                    workDatabase2.setTransactionSuccessful();
                    workDatabase2.endTransaction();
                    boolean z10 = !zIsEmpty || z3;
                    Long lF = ((WorkDatabase) kVar.f12146m.f31268b).b().f("reschedule_needed");
                    String str2 = f25218d;
                    if (lF != null && lF.longValue() == 1) {
                        m.e().c(str2, "Rescheduling Workers.", new Throwable[0]);
                        kVar.y();
                        p398o0.d dVar = kVar.f12146m;
                        dVar.getClass();
                        ((WorkDatabase) dVar.f31268b).b().g(new p117e4.b("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        int i3 = a.f15481a;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, 570425344);
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                            for (int i4 = 0; i4 < historicalProcessExitReasons.size(); i4++) {
                                if (historicalProcessExitReasons.get(i4).getReason() == 10) {
                                    m.e().c(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                                    kVar.y();
                                    return;
                                }
                            }
                        }
                        if (z10) {
                            m.e().c(str2, "Found unfinished work, scheduling it.", new Throwable[0]);
                            e.a(kVar.f12141h, kVar.f12142i, kVar.f12144k);
                        }
                    } catch (IllegalArgumentException | SecurityException e10) {
                        m.e().h(str2, "Ignoring exception", e10);
                    }
                } catch (Throwable th2) {
                    workDatabase_Impl2.endTransaction();
                    iVar.c(gVarA);
                    throw th2;
                }
            } catch (Throwable th3) {
                workDatabase2.endTransaction();
                throw th3;
            }
        } catch (Throwable th4) {
            cursorQuery.close();
            lVarC.release();
            throw th4;
        }
    }

    public final boolean b() {
        this.f25221b.f12141h.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = f25218d;
        if (zIsEmpty) {
            m.e().c(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        int i3 = f.f25226a;
        String processName = Application.getProcessName();
        boolean zEquals = !TextUtils.isEmpty(null) ? TextUtils.equals(processName, null) : TextUtils.equals(processName, this.f25220a.getApplicationInfo().processName);
        m.e().c(str, p286k.a.q("Is default app process = ", zEquals), new Throwable[0]);
        return zEquals;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = f25218d;
        k kVar = this.f25221b;
        try {
            if (!b()) {
                kVar.x();
                return;
            }
            while (true) {
                j.a(this.f25220a);
                m.e().c(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    kVar.x();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e10) {
                    int i3 = this.f25222c + 1;
                    this.f25222c = i3;
                    if (i3 >= 3) {
                        m.e().d(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        kVar.f12141h.getClass();
                        throw illegalStateException;
                    }
                    long j10 = ((long) i3) * 300;
                    m.e().c(str, "Retrying after " + j10, e10);
                    try {
                        Thread.sleep(((long) this.f25222c) * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            kVar.x();
            throw th;
        }
    }
}

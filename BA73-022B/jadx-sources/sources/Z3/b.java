package Z3;

import V3.m;
import W3.d;
import W3.k;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.PersistableBundle;
import androidx.appcompat.widget.Y0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p117e4.c;
import p117e4.g;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f13505e = m.g("SystemJobScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JobScheduler f13507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f13508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f13509d;

    public b(Context context, k kVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar = new a(context);
        this.f13506a = context;
        this.f13508c = kVar;
        this.f13507b = jobScheduler;
        this.f13509d = aVar;
    }

    public static void b(JobScheduler jobScheduler, int i3) {
        try {
            jobScheduler.cancel(i3);
        } catch (Throwable th) {
            m.e().d(f13505e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i3)), th);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            m.e().d(f13505e, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    @Override // W3.d
    public final void a(String str) {
        String string;
        Context context = this.f13506a;
        JobScheduler jobScheduler = this.f13507b;
        ArrayList<JobInfo> arrayListD = d(context, jobScheduler);
        ArrayList arrayList = null;
        if (arrayListD != null) {
            ArrayList arrayList2 = new ArrayList(2);
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
                if (str.equals(string)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b(jobScheduler, ((Integer) it.next()).intValue());
        }
        this.f13508c.f12142i.c().y(str);
    }

    @Override // W3.d
    public final boolean c() {
        return true;
    }

    @Override // W3.d
    public final void e(g... gVarArr) {
        int iL;
        k kVar = this.f13508c;
        WorkDatabase workDatabase = kVar.f12142i;
        p146f4.d dVar = new p146f4.d(workDatabase, 0);
        for (g gVar : gVarArr) {
            workDatabase.beginTransaction();
            try {
                g gVarN = workDatabase.f().n(gVar.f24852a);
                String str = f13505e;
                if (gVarN == null) {
                    m.e().h(str, "Skipping scheduling " + gVar.f24852a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.setTransactionSuccessful();
                } else if (gVarN.f24853b != 1) {
                    m.e().h(str, "Skipping scheduling " + gVar.f24852a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.setTransactionSuccessful();
                } else {
                    c cVarW = workDatabase.c().w(gVar.f24852a);
                    if (cVarW != null) {
                        iL = cVarW.f24840b;
                    } else {
                        kVar.f12141h.getClass();
                        iL = dVar.l(kVar.f12141h.f11833g);
                    }
                    if (cVarW == null) {
                        kVar.f12142i.c().x(new c(gVar.f24852a, iL));
                    }
                    f(gVar, iL);
                    workDatabase.setTransactionSuccessful();
                }
                workDatabase.endTransaction();
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(g gVar, int i3) {
        int i4;
        JobScheduler jobScheduler = this.f13507b;
        a aVar = this.f13509d;
        aVar.getClass();
        V3.c cVar = gVar.f24861j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", gVar.f24852a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", gVar.c());
        JobInfo.Builder extras = new JobInfo.Builder(i3, aVar.f13504a).setRequiresCharging(cVar.f11837b).setRequiresDeviceIdle(cVar.f11838c).setExtras(persistableBundle);
        int i5 = cVar.f11836a;
        if (i5 == 6) {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            int iH = Y0.h(i5);
            if (iH == 0) {
                i4 = 0;
            } else if (iH == 1) {
                i4 = 1;
            } else if (iH != 2) {
                i4 = 3;
                if (iH != 3) {
                    i4 = 4;
                    if (iH != 4) {
                        m.e().c(a.f13503b, "API version too low. Cannot convert network type value ".concat(Sc.a.B(i5)), new Throwable[0]);
                        i4 = 1;
                    }
                }
            } else {
                i4 = 2;
            }
            extras.setRequiredNetworkType(i4);
        }
        if (!cVar.f11838c) {
            extras.setBackoffCriteria(gVar.f24864m, gVar.f24863l == 2 ? 0 : 1);
        }
        long jMax = Math.max(gVar.a() - System.currentTimeMillis(), 0L);
        if (jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!gVar.f24868q) {
            extras.setImportantWhileForeground(true);
        }
        if (cVar.f11843h.f11846a.size() > 0) {
            for (V3.d dVar : cVar.f11843h.f11846a) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(dVar.f11844a, dVar.f11845b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(cVar.f11841f);
            extras.setTriggerContentMaxDelay(cVar.f11842g);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(cVar.f11839d);
        extras.setRequiresStorageNotLow(cVar.f11840e);
        Object[] objArr = gVar.f24862k > 0;
        Object[] objArr2 = jMax > 0;
        int i10 = androidx.core.os.a.f15481a;
        if (gVar.f24868q && objArr == false && objArr2 == false) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        String str = f13505e;
        m.e().c(str, p286k.a.o("Scheduling work ID ", gVar.f24852a, i3, " Job ID "), new Throwable[0]);
        try {
            if (jobScheduler.schedule(jobInfoBuild) == 0) {
                m.e().h(str, "Unable to schedule work ID " + gVar.f24852a, new Throwable[0]);
                if (gVar.f24868q && gVar.f24869r == 1) {
                    gVar.f24868q = false;
                    m.e().c(str, "Scheduling a non-expedited job (work ID " + gVar.f24852a + ")", new Throwable[0]);
                    f(gVar, i3);
                }
            }
        } catch (IllegalStateException e10) {
            ArrayList arrayListD = d(this.f13506a, jobScheduler);
            int size = arrayListD != null ? arrayListD.size() : 0;
            Locale locale = Locale.getDefault();
            Integer numValueOf = Integer.valueOf(size);
            k kVar = this.f13508c;
            String str2 = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", numValueOf, Integer.valueOf(kVar.f12142i.f().j().size()), Integer.valueOf(kVar.f12141h.f11834h));
            m.e().d(str, str2, new Throwable[0]);
            throw new IllegalStateException(str2, e10);
        } catch (Throwable th) {
            m.e().d(str, "Unable to schedule " + gVar, th);
        }
    }
}

package W3;

import P4.A;
import V3.m;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends p615vw.k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static k f12137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static k f12138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f12139r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f12140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V3.b f12141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WorkDatabase f12142i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p308ku.b f12143j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f12144k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f12145l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p398o0.d f12146m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12147n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f12148o;

    static {
        m.g("WorkManagerImpl");
        f12137p = null;
        f12138q = null;
        f12139r = new Object();
    }

    public k(Context context, V3.b bVar, p308ku.b bVar2) {
        androidx.room.h hVarK;
        boolean z3 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        p146f4.g gVar = (p146f4.g) bVar2.f29527b;
        int i3 = WorkDatabase.f18318b;
        if (z3) {
            hVarK = new androidx.room.h(applicationContext, WorkDatabase.class, null);
            hVarK.f17927h = true;
        } else {
            String str = j.f12135a;
            hVarK = Et.c.k(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            hVarK.f17926g = new A(applicationContext);
        }
        hVarK.f17924e = gVar;
        g gVar2 = new g();
        if (hVarK.f17923d == null) {
            hVarK.f17923d = new ArrayList();
        }
        hVarK.f17923d.add(gVar2);
        hVarK.a(i.f12128a);
        hVarK.a(new h(applicationContext, 2, 3));
        hVarK.a(i.f12129b);
        hVarK.a(i.f12130c);
        hVarK.a(new h(applicationContext, 5, 6));
        hVarK.a(i.f12131d);
        hVarK.a(i.f12132e);
        hVarK.a(i.f12133f);
        hVarK.a(new h(applicationContext));
        hVarK.a(new h(applicationContext, 10, 11));
        hVarK.a(i.f12134g);
        hVarK.c();
        WorkDatabase workDatabase = (WorkDatabase) hVarK.b();
        Context applicationContext2 = context.getApplicationContext();
        m mVar = new m(bVar.f11832f, 0);
        synchronized (m.class) {
            m.f11856c = mVar;
        }
        String str2 = e.f12116a;
        Z3.b bVar3 = new Z3.b(applicationContext2, this);
        p146f4.e.a(applicationContext2, SystemJobService.class, true);
        m.e().c(e.f12116a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        List listAsList = Arrays.asList(bVar3, new X3.b(applicationContext2, bVar, bVar2, this));
        c cVar = new c(context, bVar, bVar2, workDatabase, listAsList);
        Context applicationContext3 = context.getApplicationContext();
        this.f12140g = applicationContext3;
        this.f12141h = bVar;
        this.f12143j = bVar2;
        this.f12142i = workDatabase;
        this.f12144k = listAsList;
        this.f12145l = cVar;
        this.f12146m = new p398o0.d(workDatabase, 14);
        this.f12147n = false;
        if (applicationContext3.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.f12143j.c(new p146f4.c(applicationContext3, this));
    }

    public static k v(Context context) {
        k kVar;
        Object obj = f12139r;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        kVar = f12137p;
                        if (kVar == null) {
                            kVar = f12138q;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return kVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (kVar != null) {
            return kVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public static void w(Context context, V3.b bVar) {
        synchronized (f12139r) {
            try {
                k kVar = f12137p;
                if (kVar != null && f12138q != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (kVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f12138q == null) {
                        f12138q = new k(applicationContext, bVar, new p308ku.b(bVar.f11828b));
                    }
                    f12137p = f12138q;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x() {
        synchronized (f12139r) {
            try {
                this.f12147n = true;
                BroadcastReceiver.PendingResult pendingResult = this.f12148o;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f12148o = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y() {
        ArrayList arrayListD;
        String str = Z3.b.f13505e;
        Context context = this.f12140g;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListD = Z3.b.d(context, jobScheduler)) != null && !arrayListD.isEmpty()) {
            Iterator it = arrayListD.iterator();
            while (it.hasNext()) {
                Z3.b.b(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.f12142i;
        Jg.c cVarF = workDatabase.f();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVarF.f4955a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        D7.i iVar = (D7.i) cVarF.f4963i;
        K3.g gVarA = iVar.a();
        workDatabase_Impl.beginTransaction();
        try {
            gVarA.h();
            workDatabase_Impl.setTransactionSuccessful();
            workDatabase_Impl.endTransaction();
            iVar.c(gVarA);
            e.a(this.f12141h, workDatabase, this.f12144k);
        } catch (Throwable th) {
            workDatabase_Impl.endTransaction();
            iVar.c(gVarA);
            throw th;
        }
    }

    public final void z(String str, p557tq.b bVar) {
        b bVar2 = new b(5);
        bVar2.f12102c = this;
        bVar2.f12103d = str;
        bVar2.f12101b = bVar;
        this.f12143j.c(bVar2);
    }
}

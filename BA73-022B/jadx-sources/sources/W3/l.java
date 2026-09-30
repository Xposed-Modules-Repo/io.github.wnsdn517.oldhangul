package W3;

import Rs.C0282g;
import V3.m;
import V3.t;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import p539t5.o;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f12149s = m.g("WorkerWrapper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f12150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f12152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p117e4.g f12153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ListenableWorker f12154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p308ku.b f12155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V3.l f12156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V3.b f12157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f12158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WorkDatabase f12159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Jg.c f12160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p206h7.c f12161l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public sh.d f12162m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f12163n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f12164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p175g4.j f12165p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public o f12166q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f12167r;

    public final void a(V3.l lVar) {
        boolean z3 = lVar instanceof V3.k;
        String str = f12149s;
        if (!z3) {
            if (lVar instanceof V3.j) {
                m.e().f(str, p286k.a.n("Worker result RETRY for ", this.f12164o), new Throwable[0]);
                c();
                return;
            }
            m.e().f(str, p286k.a.n("Worker result FAILURE for ", this.f12164o), new Throwable[0]);
            if (this.f12153d.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        m.e().f(str, p286k.a.n("Worker result SUCCESS for ", this.f12164o), new Throwable[0]);
        if (this.f12153d.c()) {
            d();
            return;
        }
        p206h7.c cVar = this.f12161l;
        String str2 = this.f12151b;
        Jg.c cVar2 = this.f12160k;
        WorkDatabase workDatabase = this.f12159j;
        workDatabase.beginTransaction();
        try {
            cVar2.t(3, str2);
            cVar2.r(str2, ((V3.k) this.f12156g).f11855a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str3 : cVar.i(str2)) {
                if (cVar2.k(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f27218b;
                    androidx.room.l lVarC = androidx.room.l.c(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str3 == null) {
                        lVarC.U(1);
                    } else {
                        lVarC.D(1, str3);
                    }
                    workDatabase_Impl.assertNotSuspendingTransaction();
                    Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
                    try {
                        boolean z10 = cursorQuery.moveToFirst() && cursorQuery.getInt(0) != 0;
                        cursorQuery.close();
                        lVarC.release();
                        if (z10) {
                            m.e().f(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                            cVar2.t(1, str3);
                            cVar2.s(str3, jCurrentTimeMillis);
                        }
                    } catch (Throwable th) {
                        cursorQuery.close();
                        lVarC.release();
                        throw th;
                    }
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            e(false);
        } catch (Throwable th2) {
            workDatabase.endTransaction();
            e(false);
            throw th2;
        }
    }

    public final void b() {
        List list = this.f12152c;
        String str = this.f12151b;
        WorkDatabase workDatabase = this.f12159j;
        if (!h()) {
            workDatabase.beginTransaction();
            try {
                int iK = this.f12160k.k(str);
                C0282g c0282gE = workDatabase.e();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c0282gE.f9863a;
                workDatabase_Impl.assertNotSuspendingTransaction();
                D7.i iVar = (D7.i) c0282gE.f9864b;
                K3.g gVarA = iVar.a();
                if (str == null) {
                    gVarA.U(1);
                } else {
                    gVarA.D(1, str);
                }
                workDatabase_Impl.beginTransaction();
                try {
                    gVarA.h();
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    iVar.c(gVarA);
                    if (iK == 0) {
                        e(false);
                    } else if (iK == 2) {
                        a(this.f12156g);
                    } else if (!Sc.a.a(iK)) {
                        c();
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                } catch (Throwable th) {
                    workDatabase_Impl.endTransaction();
                    iVar.c(gVarA);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase.endTransaction();
                throw th2;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(str);
            }
            e.a(this.f12157h, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.f12151b;
        Jg.c cVar = this.f12160k;
        WorkDatabase workDatabase = this.f12159j;
        workDatabase.beginTransaction();
        try {
            cVar.t(1, str);
            cVar.s(str, System.currentTimeMillis());
            cVar.q(str, -1L);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(true);
        }
    }

    public final void d() {
        String str = this.f12151b;
        Jg.c cVar = this.f12160k;
        WorkDatabase workDatabase = this.f12159j;
        workDatabase.beginTransaction();
        try {
            cVar.s(str, System.currentTimeMillis());
            cVar.t(1, str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f4955a;
            workDatabase_Impl.assertNotSuspendingTransaction();
            D7.i iVar = (D7.i) cVar.f4961g;
            K3.g gVarA = iVar.a();
            if (str == null) {
                gVarA.U(1);
            } else {
                gVarA.D(1, str);
            }
            workDatabase_Impl.beginTransaction();
            try {
                gVarA.h();
                workDatabase_Impl.setTransactionSuccessful();
                workDatabase_Impl.endTransaction();
                iVar.c(gVarA);
                cVar.q(str, -1L);
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                e(false);
            } catch (Throwable th) {
                workDatabase_Impl.endTransaction();
                iVar.c(gVarA);
                throw th;
            }
        } catch (Throwable th2) {
            workDatabase.endTransaction();
            e(false);
            throw th2;
        }
    }

    public final void e(boolean z3) {
        ListenableWorker listenableWorker;
        this.f12159j.beginTransaction();
        try {
            Jg.c cVarF = this.f12159j.f();
            cVarF.getClass();
            androidx.room.l lVarC = androidx.room.l.c(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVarF.f4955a;
            workDatabase_Impl.assertNotSuspendingTransaction();
            Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
            try {
                boolean z10 = cursorQuery.moveToFirst() && cursorQuery.getInt(0) != 0;
                cursorQuery.close();
                lVarC.release();
                if (!z10) {
                    p146f4.e.a(this.f12150a, RescheduleReceiver.class, false);
                }
                if (z3) {
                    this.f12160k.t(1, this.f12151b);
                    this.f12160k.q(this.f12151b, -1L);
                }
                if (this.f12153d != null && (listenableWorker = this.f12154e) != null && listenableWorker.a()) {
                    c cVar = this.f12158i;
                    String str = this.f12151b;
                    synchronized (cVar.f12115k) {
                        cVar.f12110f.remove(str);
                        cVar.g();
                    }
                }
                this.f12159j.setTransactionSuccessful();
                this.f12159j.endTransaction();
                this.f12165p.i(Boolean.valueOf(z3));
            } catch (Throwable th) {
                cursorQuery.close();
                lVarC.release();
                throw th;
            }
        } catch (Throwable th2) {
            this.f12159j.endTransaction();
            throw th2;
        }
    }

    public final void f() {
        Jg.c cVar = this.f12160k;
        String str = this.f12151b;
        int iK = cVar.k(str);
        String str2 = f12149s;
        if (iK == 2) {
            m.e().c(str2, A2.a.h("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            e(true);
            return;
        }
        m mVarE = m.e();
        StringBuilder sbQ = Sc.a.q("Status for ", str, " is ");
        sbQ.append(Sc.a.C(iK));
        sbQ.append("; not doing any work");
        mVarE.c(str2, sbQ.toString(), new Throwable[0]);
        e(false);
    }

    public final void g() {
        Jg.c cVar = this.f12160k;
        String str = this.f12151b;
        WorkDatabase workDatabase = this.f12159j;
        workDatabase.beginTransaction();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (!linkedList.isEmpty()) {
                String str2 = (String) linkedList.remove();
                if (cVar.k(str2) != 6) {
                    cVar.t(4, str2);
                }
                linkedList.addAll(this.f12161l.i(str2));
            }
            cVar.r(str, ((V3.i) this.f12156g).f11854a);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.f12167r) {
            return false;
        }
        m.e().c(f12149s, p286k.a.n("Work interrupted for ", this.f12164o), new Throwable[0]);
        int iK = this.f12160k.k(this.f12151b);
        if (iK == 0) {
            e(false);
            return true;
        }
        e(!Sc.a.a(iK));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c3 A[Catch: all -> 0x007f, TryCatch #4 {all -> 0x007f, blocks: (B:14:0x0056, B:17:0x0060, B:22:0x0082, B:24:0x0086, B:27:0x00ae, B:29:0x00b4, B:31:0x00ba, B:44:0x0102, B:36:0x00c3, B:39:0x00d2, B:41:0x00da), top: B:115:0x0056 }] */
    @Override // java.lang.Runnable
    public final void run() {
        p117e4.g gVar;
        V3.h hVar;
        V3.f fVarA;
        sh.d dVar = this.f12162m;
        String str = this.f12151b;
        ArrayList<String> arrayListU = dVar.u(str);
        this.f12163n = arrayListU;
        StringBuilder sbQ = Sc.a.q("Work [ id=", str, ", tags={ ");
        boolean z3 = true;
        boolean z10 = true;
        for (String str2 : arrayListU) {
            if (z10) {
                z10 = false;
            } else {
                sbQ.append(ArcCommonLog.TAG_COMMA);
            }
            sbQ.append(str2);
        }
        sbQ.append(" } ]");
        this.f12164o = sbQ.toString();
        V3.b bVar = this.f12157h;
        Jg.c cVar = this.f12160k;
        p308ku.b bVar2 = this.f12155f;
        WorkDatabase workDatabase = this.f12159j;
        if (h()) {
            return;
        }
        workDatabase.beginTransaction();
        try {
            p117e4.g gVarN = cVar.n(str);
            this.f12153d = gVarN;
            String str3 = f12149s;
            if (gVarN == null) {
                m.e().d(str3, "Didn't find WorkSpec for id " + str, new Throwable[0]);
                e(false);
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                return;
            }
            if (gVarN.f24853b != 1) {
                f();
                workDatabase.setTransactionSuccessful();
                m.e().c(str3, this.f12153d.f24854c + " is not in ENQUEUED state. Nothing more to do.", new Throwable[0]);
                workDatabase.endTransaction();
                return;
            }
            if (gVarN.c()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                gVar = this.f12153d;
                if (gVar.f24865n != 0) {
                    m.e().c(str3, "Delaying execution for " + this.f12153d.f24854c + " because it is being executed before schedule.", new Throwable[0]);
                    e(true);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    return;
                }
            } else {
                p117e4.g gVar2 = this.f12153d;
                if (gVar2.f24853b == 1 && gVar2.f24862k > 0) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    gVar = this.f12153d;
                    if (gVar.f24865n != 0 && jCurrentTimeMillis2 < gVar.a()) {
                        m.e().c(str3, "Delaying execution for " + this.f12153d.f24854c + " because it is being executed before schedule.", new Throwable[0]);
                        e(true);
                        workDatabase.setTransactionSuccessful();
                        workDatabase.endTransaction();
                        return;
                    }
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (this.f12153d.c()) {
                fVarA = this.f12153d.f24856e;
            } else {
                Jk.k kVar = bVar.f11830d;
                String str4 = this.f12153d.f24855d;
                kVar.getClass();
                String str5 = V3.h.f11853a;
                try {
                    hVar = (V3.h) Class.forName(str4).newInstance();
                } catch (Exception e10) {
                    m.e().d(V3.h.f11853a, p286k.a.n("Trouble instantiating + ", str4), e10);
                    hVar = null;
                }
                if (hVar == null) {
                    m.e().d(str3, p286k.a.n("Could not create Input Merger ", this.f12153d.f24855d), new Throwable[0]);
                    g();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f12153d.f24856e);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f4955a;
                androidx.room.l lVarC = androidx.room.l.c(1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                if (str == null) {
                    lVarC.U(1);
                } else {
                    lVarC.D(1, str);
                }
                workDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery = workDatabase_Impl.query(lVarC, (CancellationSignal) null);
                try {
                    ArrayList arrayList2 = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        arrayList2.add(V3.f.a(cursorQuery.getBlob(0)));
                    }
                    cursorQuery.close();
                    lVarC.release();
                    arrayList.addAll(arrayList2);
                    fVarA = hVar.a(arrayList);
                } catch (Throwable th) {
                    cursorQuery.close();
                    lVarC.release();
                    throw th;
                }
            }
            UUID uuidFromString = UUID.fromString(str);
            ArrayList arrayList3 = this.f12163n;
            int i3 = this.f12153d.f24862k;
            ExecutorService executorService = bVar.f11827a;
            t tVar = bVar.f11829c;
            p146f4.k kVar2 = new p146f4.k();
            workDatabase.f();
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.f18311a = uuidFromString;
            workerParameters.f18312b = fVarA;
            workerParameters.f18313c = new HashSet(arrayList3);
            workerParameters.f18314d = executorService;
            workerParameters.f18315e = bVar2;
            workerParameters.f18316f = tVar;
            if (this.f12154e == null) {
                Context context = this.f12150a;
                String str6 = this.f12153d.f24854c;
                tVar.getClass();
                this.f12154e = t.a(context, str6, workerParameters);
            }
            ListenableWorker listenableWorker = this.f12154e;
            if (listenableWorker == null) {
                m.e().d(str3, p286k.a.n("Could not create Worker ", this.f12153d.f24854c), new Throwable[0]);
                g();
                return;
            }
            if (listenableWorker.f18308d) {
                m.e().d(str3, A2.a.h("Received an already-used Worker ", this.f12153d.f24854c, "; WorkerFactory should return new instances"), new Throwable[0]);
                g();
                return;
            }
            listenableWorker.f18308d = true;
            workDatabase.beginTransaction();
            try {
                if (cVar.k(str) == 1) {
                    cVar.t(2, str);
                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) cVar.f4955a;
                    workDatabase_Impl2.assertNotSuspendingTransaction();
                    D7.i iVar = (D7.i) cVar.f4960f;
                    K3.g gVarA = iVar.a();
                    if (str == null) {
                        gVarA.U(1);
                    } else {
                        gVarA.D(1, str);
                    }
                    workDatabase_Impl2.beginTransaction();
                    try {
                        gVarA.h();
                        workDatabase_Impl2.setTransactionSuccessful();
                        workDatabase_Impl2.endTransaction();
                        iVar.c(gVarA);
                    } catch (Throwable th2) {
                        workDatabase_Impl2.endTransaction();
                        iVar.c(gVarA);
                        throw th2;
                    }
                } else {
                    z3 = false;
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                if (!z3) {
                    f();
                    return;
                }
                if (h()) {
                    return;
                }
                p175g4.j jVar = new p175g4.j();
                p146f4.j jVar2 = new p146f4.j(this.f12150a, this.f12153d, this.f12154e, kVar2, this.f12155f);
                ((com.samsung.android.sdk.scs.base.tasks.e) bVar2.f29529d).execute(jVar2);
                p175g4.j jVar3 = jVar2.f25237a;
                jVar3.d(new b(this, jVar3, jVar), (com.samsung.android.sdk.scs.base.tasks.e) bVar2.f29529d);
                jVar.d(new b(this, jVar, this.f12164o), (p146f4.g) bVar2.f29527b);
            } catch (Throwable th3) {
                workDatabase.endTransaction();
                throw th3;
            }
        } catch (Throwable th4) {
            workDatabase.endTransaction();
            throw th4;
        }
    }
}

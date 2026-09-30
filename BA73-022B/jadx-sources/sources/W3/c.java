package W3;

import V3.m;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p539t5.o;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f12104l = m.g("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f12106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V3.b f12107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p308ku.b f12108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkDatabase f12109e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f12112h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f12111g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f12110f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f12113i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f12114j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f12105a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f12115k = new Object();

    public c(Context context, V3.b bVar, p308ku.b bVar2, WorkDatabase workDatabase, List list) {
        this.f12106b = context;
        this.f12107c = bVar;
        this.f12108d = bVar2;
        this.f12109e = workDatabase;
        this.f12112h = list;
    }

    public static boolean b(String str, l lVar) {
        boolean zIsDone;
        if (lVar == null) {
            m.e().c(f12104l, p286k.a.n("WorkerWrapper could not be found for ", str), new Throwable[0]);
            return false;
        }
        lVar.f12167r = true;
        lVar.h();
        o oVar = lVar.f12166q;
        if (oVar != null) {
            zIsDone = oVar.isDone();
            lVar.f12166q.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = lVar.f12154e;
        if (listenableWorker == null || zIsDone) {
            m.e().c(l.f12149s, "WorkSpec " + lVar.f12153d + " is already done. Not interrupting.", new Throwable[0]);
        } else {
            listenableWorker.e();
        }
        m.e().c(f12104l, p286k.a.n("WorkerWrapper interrupted for ", str), new Throwable[0]);
        return true;
    }

    public final void a(a aVar) {
        synchronized (this.f12115k) {
            this.f12114j.add(aVar);
        }
    }

    public final boolean c(String str) {
        boolean z3;
        synchronized (this.f12115k) {
            try {
                z3 = this.f12111g.containsKey(str) || this.f12110f.containsKey(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // W3.a
    public final void d(String str, boolean z3) {
        synchronized (this.f12115k) {
            try {
                this.f12111g.remove(str);
                m.e().c(f12104l, c.class.getSimpleName() + " " + str + " executed; reschedule = " + z3, new Throwable[0]);
                Iterator it = this.f12114j.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).d(str, z3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(a aVar) {
        synchronized (this.f12115k) {
            this.f12114j.remove(aVar);
        }
    }

    public final boolean f(String str, p557tq.b bVar) {
        synchronized (this.f12115k) {
            try {
                if (c(str)) {
                    m.e().c(f12104l, "Work " + str + " is already enqueued for processing", new Throwable[0]);
                    return false;
                }
                Context context = this.f12106b;
                V3.b bVar2 = this.f12107c;
                p308ku.b bVar3 = this.f12108d;
                WorkDatabase workDatabase = this.f12109e;
                List list = Collections.EMPTY_LIST;
                Context applicationContext = context.getApplicationContext();
                List list2 = this.f12112h;
                l lVar = new l();
                lVar.f12156g = new V3.i();
                p175g4.j jVar = new p175g4.j();
                lVar.f12165p = jVar;
                lVar.f12166q = null;
                lVar.f12150a = applicationContext;
                lVar.f12155f = bVar3;
                lVar.f12158i = this;
                lVar.f12151b = str;
                lVar.f12152c = list2;
                lVar.f12154e = null;
                lVar.f12157h = bVar2;
                lVar.f12159j = workDatabase;
                lVar.f12160k = workDatabase.f();
                lVar.f12161l = workDatabase.a();
                lVar.f12162m = workDatabase.g();
                b bVar4 = new b(0);
                bVar4.f12102c = this;
                bVar4.f12103d = str;
                bVar4.f12101b = jVar;
                jVar.d(bVar4, (com.samsung.android.sdk.scs.base.tasks.e) this.f12108d.f29529d);
                this.f12111g.put(str, lVar);
                ((p146f4.g) this.f12108d.f29527b).execute(lVar);
                m.e().c(f12104l, H1.e.j(c.class.getSimpleName(), ": processing ", str), new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this.f12115k) {
            try {
                if (this.f12110f.isEmpty()) {
                    Context context = this.f12106b;
                    String str = p089d4.a.f23819j;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.f12106b.startService(intent);
                    } catch (Throwable th) {
                        m.e().d(f12104l, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f12105a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f12105a = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean h(String str) {
        boolean zB;
        synchronized (this.f12115k) {
            m.e().c(f12104l, "Processor stopping foreground work " + str, new Throwable[0]);
            zB = b(str, (l) this.f12110f.remove(str));
        }
        return zB;
    }

    public final boolean i(String str) {
        boolean zB;
        synchronized (this.f12115k) {
            m.e().c(f12104l, "Processor stopping background work " + str, new Throwable[0]);
            zB = b(str, (l) this.f12111g.remove(str));
        }
        return zB;
    }
}

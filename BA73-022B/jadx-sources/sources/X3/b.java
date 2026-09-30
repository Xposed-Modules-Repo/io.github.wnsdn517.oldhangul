package X3;

import Iv.N0;
import V3.m;
import W3.d;
import W3.k;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p006a4.c;
import p117e4.g;
import p146f4.f;
import p146f4.h;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements d, p006a4.b, W3.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f12713i = m.g("GreedyScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f12715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f12716c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f12718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12719f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f12721h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f12717d = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f12720g = new Object();

    public b(Context context, V3.b bVar, p308ku.b bVar2, k kVar) {
        this.f12714a = context;
        this.f12715b = kVar;
        this.f12716c = new c(context, bVar2, this);
        this.f12718e = new a(this, bVar.f11831e);
    }

    @Override // W3.d
    public final void a(String str) {
        Runnable runnable;
        Boolean bool = this.f12721h;
        k kVar = this.f12715b;
        if (bool == null) {
            V3.b bVar = kVar.f12141h;
            int i3 = f.f25226a;
            String processName = Application.getProcessName();
            bVar.getClass();
            this.f12721h = Boolean.valueOf(!TextUtils.isEmpty(null) ? TextUtils.equals(processName, null) : TextUtils.equals(processName, this.f12714a.getApplicationInfo().processName));
        }
        boolean zBooleanValue = this.f12721h.booleanValue();
        String str2 = f12713i;
        if (!zBooleanValue) {
            m.e().f(str2, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        if (!this.f12719f) {
            kVar.f12145l.a(this);
            this.f12719f = true;
        }
        m.e().c(str2, p286k.a.n("Cancelling work ID ", str), new Throwable[0]);
        a aVar = this.f12718e;
        if (aVar != null && (runnable = (Runnable) aVar.f12712c.remove(str)) != null) {
            ((Handler) aVar.f12711b.f31604b).removeCallbacks(runnable);
        }
        kVar.f12143j.c(new h(kVar, str, false));
    }

    @Override // p006a4.b
    public final void b(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            m.e().c(f12713i, p286k.a.n("Constraints not met: Cancelling work ID ", str), new Throwable[0]);
            k kVar = this.f12715b;
            kVar.f12143j.c(new h(kVar, str, false));
        }
    }

    @Override // W3.d
    public final boolean c() {
        return false;
    }

    @Override // W3.a
    public final void d(String str, boolean z3) {
        synchronized (this.f12720g) {
            try {
                for (g gVar : this.f12717d) {
                    if (gVar.f24852a.equals(str)) {
                        m.e().c(f12713i, "Stopping tracking for " + str, new Throwable[0]);
                        this.f12717d.remove(gVar);
                        this.f12716c.b(this.f12717d);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // W3.d
    public final void e(g... gVarArr) {
        if (this.f12721h == null) {
            V3.b bVar = this.f12715b.f12141h;
            Context context = this.f12714a;
            int i3 = f.f25226a;
            String processName = Application.getProcessName();
            bVar.getClass();
            this.f12721h = Boolean.valueOf(!TextUtils.isEmpty(null) ? TextUtils.equals(processName, null) : TextUtils.equals(processName, context.getApplicationInfo().processName));
        }
        if (!this.f12721h.booleanValue()) {
            m.e().f(f12713i, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        if (!this.f12719f) {
            this.f12715b.f12145l.a(this);
            this.f12719f = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (g gVar : gVarArr) {
            long jA = gVar.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (gVar.f24853b == 1) {
                if (jCurrentTimeMillis < jA) {
                    a aVar = this.f12718e;
                    if (aVar != null) {
                        p414oj.b bVar2 = aVar.f12711b;
                        HashMap map = aVar.f12712c;
                        Runnable runnable = (Runnable) map.remove(gVar.f24852a);
                        if (runnable != null) {
                            ((Handler) bVar2.f31604b).removeCallbacks(runnable);
                        }
                        N0 n2 = new N0(aVar, gVar, false, 4);
                        map.put(gVar.f24852a, n2);
                        ((Handler) bVar2.f31604b).postDelayed(n2, gVar.a() - System.currentTimeMillis());
                    }
                } else if (gVar.b()) {
                    V3.c cVar = gVar.f24861j;
                    if (cVar.f11838c) {
                        m.e().c(f12713i, "Ignoring WorkSpec " + gVar + ", Requires device idle.", new Throwable[0]);
                    } else if (cVar.f11843h.f11846a.size() > 0) {
                        m.e().c(f12713i, "Ignoring WorkSpec " + gVar + ", Requires ContentUri triggers.", new Throwable[0]);
                    } else {
                        hashSet.add(gVar);
                        hashSet2.add(gVar.f24852a);
                    }
                } else {
                    m.e().c(f12713i, p286k.a.n("Starting work for ", gVar.f24852a), new Throwable[0]);
                    this.f12715b.z(gVar.f24852a, null);
                }
            }
        }
        synchronized (this.f12720g) {
            try {
                if (!hashSet.isEmpty()) {
                    m.e().c(f12713i, "Starting tracking for [" + TextUtils.join(",", hashSet2) + "]", new Throwable[0]);
                    this.f12717d.addAll(hashSet);
                    this.f12716c.b(this.f12717d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006a4.b
    public final void f(List list) {
        for (String str : (ArrayList) list) {
            m.e().c(f12713i, p286k.a.n("Constraints met: Scheduling work ID ", str), new Throwable[0]);
            this.f12715b.z(str, null);
        }
    }
}

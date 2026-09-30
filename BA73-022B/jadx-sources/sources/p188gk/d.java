package p188gk;

import e5.j;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f27020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27022c;

    public d() {
        c.f37526i0.getClass();
        b.a(d.class);
        this.f27020a = new LinkedHashMap();
        this.f27022c = 9000000L;
    }

    public d(long j10) {
        this.f27020a = new LinkedHashMap(100, 0.75f, true);
        this.f27021b = j10;
    }

    public synchronized Object a(Object obj) {
        j jVar;
        jVar = (j) this.f27020a.get(obj);
        return jVar != null ? jVar.f24886a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public void c(Object obj, Object obj2) {
    }

    public synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j10 = iB;
        if (j10 >= this.f27021b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f27022c += j10;
        }
        j jVar = (j) this.f27020a.put(obj, obj2 == null ? null : new j(obj2, iB));
        if (jVar != null) {
            this.f27022c -= (long) jVar.f24887b;
            if (!jVar.f24886a.equals(obj2)) {
                c(obj, jVar.f24886a);
            }
        }
        e(this.f27021b);
        return jVar != null ? jVar.f24886a : null;
    }

    public synchronized void e(long j10) {
        while (this.f27022c > j10) {
            Iterator it = this.f27020a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            j jVar = (j) entry.getValue();
            this.f27022c -= (long) jVar.f24887b;
            Object key = entry.getKey();
            it.remove();
            c(key, jVar.f24886a);
        }
    }
}

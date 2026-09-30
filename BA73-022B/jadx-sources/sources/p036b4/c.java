package p036b4;

import V3.m;
import java.util.ArrayList;
import java.util.Iterator;
import p006a4.b;
import p063c4.e;
import p117e4.g;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18816a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f18817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f18818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f18819d;

    public c(e eVar) {
        this.f18818c = eVar;
    }

    public abstract boolean a(g gVar);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        this.f18816a.clear();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            if (a(gVar)) {
                this.f18816a.add(gVar.f24852a);
            }
        }
        if (this.f18816a.isEmpty()) {
            this.f18818c.b(this);
        } else {
            e eVar = this.f18818c;
            synchronized (eVar.f19419c) {
                try {
                    if (eVar.f19420d.add(this)) {
                        if (eVar.f19420d.size() == 1) {
                            eVar.f19421e = eVar.a();
                            m.e().c(e.f19416f, String.format("%s: initial state = %s", eVar.getClass().getSimpleName(), eVar.f19421e), new Throwable[0]);
                            eVar.d();
                        }
                        Object obj = eVar.f19421e;
                        this.f18817b = obj;
                        d(this.f18819d, obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.f18819d, this.f18817b);
    }

    public final void d(b bVar, Object obj) {
        if (this.f18816a.isEmpty() || bVar == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ArrayList arrayList = this.f18816a;
            p006a4.c cVar = (p006a4.c) bVar;
            synchronized (cVar.f13866c) {
                try {
                    b bVar2 = cVar.f13864a;
                    if (bVar2 != null) {
                        bVar2.b(arrayList);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        ArrayList<String> arrayList2 = this.f18816a;
        p006a4.c cVar2 = (p006a4.c) bVar;
        synchronized (cVar2.f13866c) {
            try {
                ArrayList arrayList3 = new ArrayList();
                for (String str : arrayList2) {
                    if (cVar2.a(str)) {
                        m.e().c(p006a4.c.f13863d, "Constraints met for " + str, new Throwable[0]);
                        arrayList3.add(str);
                    }
                }
                b bVar3 = cVar2.f13864a;
                if (bVar3 != null) {
                    bVar3.f(arrayList3);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package p146f4;

import Bv.e;
import Jg.c;
import V3.m;
import V3.o;
import V3.r;
import W3.d;
import W3.k;
import W3.l;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f25211a = new e(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f25213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25214d;

    public a(k kVar, Object obj, int i3) {
        this.f25212b = i3;
        this.f25213c = kVar;
        this.f25214d = obj;
    }

    public static void a(k kVar, String str) {
        WorkDatabase workDatabase = kVar.f12142i;
        c cVarF = workDatabase.f();
        p206h7.c cVarA = workDatabase.a();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iK = cVarF.k(str2);
            if (iK != 3 && iK != 4) {
                cVarF.t(6, str2);
            }
            linkedList.addAll(cVarA.i(str2));
        }
        W3.c cVar = kVar.f12145l;
        synchronized (cVar.f12115k) {
            try {
                m.e().c(W3.c.f12104l, "Processor cancelling " + str, new Throwable[0]);
                cVar.f12113i.add(str);
                l lVar = (l) cVar.f12110f.remove(str);
                boolean z3 = lVar != null;
                if (lVar == null) {
                    lVar = (l) cVar.f12111g.remove(str);
                }
                W3.c.b(str, lVar);
                if (z3) {
                    cVar.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = kVar.f12144k.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(str);
        }
    }

    public final void b() {
        switch (this.f25212b) {
            case 0:
                k kVar = this.f25213c;
                WorkDatabase workDatabase = kVar.f12142i;
                workDatabase.beginTransaction();
                try {
                    Iterator it = workDatabase.f().m((String) this.f25214d).iterator();
                    while (it.hasNext()) {
                        a(kVar, (String) it.next());
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    W3.e.a(kVar.f12141h, kVar.f12142i, kVar.f12144k);
                    return;
                } catch (Throwable th) {
                    workDatabase.endTransaction();
                    throw th;
                }
            case 1:
                k kVar2 = this.f25213c;
                WorkDatabase workDatabase2 = kVar2.f12142i;
                workDatabase2.beginTransaction();
                try {
                    Iterator it2 = workDatabase2.f().l((String) this.f25214d).iterator();
                    while (it2.hasNext()) {
                        a(kVar2, (String) it2.next());
                    }
                    workDatabase2.setTransactionSuccessful();
                    return;
                } finally {
                    workDatabase2.endTransaction();
                }
            default:
                k kVar3 = this.f25213c;
                WorkDatabase workDatabase3 = kVar3.f12142i;
                workDatabase3.beginTransaction();
                try {
                    a(kVar3, ((UUID) this.f25214d).toString());
                    workDatabase3.setTransactionSuccessful();
                    workDatabase3.endTransaction();
                    W3.e.a(kVar3.f12141h, kVar3.f12142i, kVar3.f12144k);
                    return;
                } catch (Throwable th2) {
                    workDatabase3.endTransaction();
                    throw th2;
                }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        e eVar = this.f25211a;
        try {
            b();
            eVar.h(r.f11863W);
        } catch (Throwable th) {
            eVar.h(new o(th));
        }
    }
}

package W3;

import V3.m;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f12116a = m.g("Schedulers");

    public static void a(V3.b bVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Jg.c cVarF = workDatabase.f();
        workDatabase.beginTransaction();
        try {
            ArrayList arrayListH = cVarF.h(bVar.f11834h);
            ArrayList arrayListG = cVarF.g();
            if (arrayListH.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = arrayListH.iterator();
                while (it.hasNext()) {
                    cVarF.q(((p117e4.g) it.next()).f24852a, jCurrentTimeMillis);
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (arrayListH.size() > 0) {
                p117e4.g[] gVarArr = (p117e4.g[]) arrayListH.toArray(new p117e4.g[arrayListH.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    d dVar = (d) it2.next();
                    if (dVar.c()) {
                        dVar.e(gVarArr);
                    }
                }
            }
            if (arrayListG.size() > 0) {
                p117e4.g[] gVarArr2 = (p117e4.g[]) arrayListG.toArray(new p117e4.g[arrayListG.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    d dVar2 = (d) it3.next();
                    if (!dVar2.c()) {
                        dVar2.e(gVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}

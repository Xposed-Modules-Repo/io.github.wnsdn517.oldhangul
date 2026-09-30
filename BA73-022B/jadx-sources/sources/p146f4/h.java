package p146f4;

import V3.m;
import W3.c;
import W3.k;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f25231d = m.g("StopWorkRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f25232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25234c;

    public h(k kVar, String str, boolean z3) {
        this.f25232a = kVar;
        this.f25233b = str;
        this.f25234c = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zContainsKey;
        boolean zI;
        k kVar = this.f25232a;
        WorkDatabase workDatabase = kVar.f12142i;
        c cVar = kVar.f12145l;
        Jg.c cVarF = workDatabase.f();
        workDatabase.beginTransaction();
        try {
            String str = this.f25233b;
            synchronized (cVar.f12115k) {
                zContainsKey = cVar.f12110f.containsKey(str);
            }
            if (this.f25234c) {
                zI = this.f25232a.f12145l.h(this.f25233b);
            } else {
                if (!zContainsKey && cVarF.k(this.f25233b) == 2) {
                    cVarF.t(1, this.f25233b);
                }
                zI = this.f25232a.f12145l.i(this.f25233b);
            }
            m.e().c(f25231d, "StopWorkRunnable for " + this.f25233b + "; Processor.stopWork = " + zI, new Throwable[0]);
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}

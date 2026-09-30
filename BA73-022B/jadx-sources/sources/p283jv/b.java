package p283jv;

import p614vv.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f28996a;

    static {
        try {
            d dVar = a.f28995a;
            if (dVar == null) {
                throw new NullPointerException("Scheduler Callable returned null");
            }
            f28996a = dVar;
        } catch (Throwable th) {
            throw c.a(th);
        }
    }

    public static d a() {
        d dVar = f28996a;
        if (dVar != null) {
            return dVar;
        }
        throw new NullPointerException("scheduler == null");
    }
}

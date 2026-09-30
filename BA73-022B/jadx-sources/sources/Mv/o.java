package Mv;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7100a = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new q(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7100a;
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            int iA = qVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                atomicReferenceFieldUpdater.compareAndSet(this, qVar, qVar.c());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final int b() {
        q qVar = (q) f7100a.get(this);
        qVar.getClass();
        long j10 = q.f7103f.get(qVar);
        return 1073741823 & (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j10)));
    }

    public final Object c() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7100a;
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            Object objD = qVar.d();
            if (objD != q.f7104g) {
                return objD;
            }
            atomicReferenceFieldUpdater.compareAndSet(this, qVar, qVar.c());
        }
    }
}

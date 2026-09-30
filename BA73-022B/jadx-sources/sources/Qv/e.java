package Qv;

import Iv.M;
import Mv.A;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends j implements a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9629h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public e() {
        super(1);
        this.owner$volatile = f.f9630a;
        new d(this);
    }

    public final void d(Object obj) {
        while (Math.max(j.f9637g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9629h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            A a10 = f.f9630a;
            if (obj2 != a10) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, a10)) {
                    c();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Mutex@");
        sb2.append(M.j(this));
        sb2.append("[isLocked=");
        sb2.append(Math.max(j.f9637g.get(this), 0) == 0);
        sb2.append(",owner=");
        sb2.append(f9629h.get(this));
        sb2.append(']');
        return sb2.toString();
    }
}

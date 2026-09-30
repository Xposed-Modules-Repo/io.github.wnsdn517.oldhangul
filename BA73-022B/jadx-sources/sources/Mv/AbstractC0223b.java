package Mv;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Mv.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0223b extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7078a = AtomicReferenceFieldUpdater.newUpdater(AbstractC0223b.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = AbstractC0222a.f7074a;

    @Override // Mv.u
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7078a;
        Object objC = atomicReferenceFieldUpdater.get(this);
        A a10 = AbstractC0222a.f7074a;
        if (objC == a10) {
            objC = c(obj);
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 != a10) {
                objC = obj2;
            } else if (!atomicReferenceFieldUpdater.compareAndSet(this, a10, objC)) {
                objC = atomicReferenceFieldUpdater.get(this);
            }
        }
        b(obj, objC);
        return objC;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract A c(Object obj);
}

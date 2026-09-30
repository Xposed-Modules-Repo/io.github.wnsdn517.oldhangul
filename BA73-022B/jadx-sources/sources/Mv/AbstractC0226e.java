package Mv;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Mv.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0226e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7081a = AtomicReferenceFieldUpdater.newUpdater(AbstractC0226e.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7082b = AtomicReferenceFieldUpdater.newUpdater(AbstractC0226e.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC0226e(y yVar) {
        this._prev$volatile = yVar;
    }

    public final void b() {
        f7082b.set(this, null);
    }

    public final AbstractC0226e c() {
        Object obj = f7081a.get(this);
        if (obj == AbstractC0225d.f7080a) {
            return null;
        }
        return (AbstractC0226e) obj;
    }

    public abstract boolean d();

    public final void e() {
        Object obj;
        AbstractC0226e abstractC0226eC;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7082b;
            AbstractC0226e abstractC0226e = (AbstractC0226e) atomicReferenceFieldUpdater.get(this);
            while (abstractC0226e != null && abstractC0226e.d()) {
                abstractC0226e = (AbstractC0226e) atomicReferenceFieldUpdater.get(abstractC0226e);
            }
            AbstractC0226e abstractC0226eC2 = c();
            Intrinsics.checkNotNull(abstractC0226eC2);
            while (abstractC0226eC2.d() && (abstractC0226eC = abstractC0226eC2.c()) != null) {
                abstractC0226eC2 = abstractC0226eC;
            }
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC0226eC2);
            } while (!atomicReferenceFieldUpdater.compareAndSet(abstractC0226eC2, obj, ((AbstractC0226e) obj) == null ? null : abstractC0226e));
            if (abstractC0226e != null) {
                f7081a.set(abstractC0226e, abstractC0226eC2);
            }
            if (!abstractC0226eC2.d() || abstractC0226eC2.c() == null) {
                if (abstractC0226e == null || !abstractC0226e.d()) {
                    return;
                }
            }
        }
    }
}

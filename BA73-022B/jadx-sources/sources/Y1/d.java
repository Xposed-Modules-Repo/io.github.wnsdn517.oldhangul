package Y1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends p654xb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f13221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f13222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f13223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f13224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f13225e;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f13221a = atomicReferenceFieldUpdater;
        this.f13222b = atomicReferenceFieldUpdater2;
        this.f13223c = atomicReferenceFieldUpdater3;
        this.f13224d = atomicReferenceFieldUpdater4;
        this.f13225e = atomicReferenceFieldUpdater5;
    }

    @Override // p654xb.b
    public final void I(f fVar, f fVar2) {
        this.f13222b.lazySet(fVar, fVar2);
    }

    @Override // p654xb.b
    public final void J(f fVar, Thread thread) {
        this.f13221a.lazySet(fVar, thread);
    }

    @Override // p654xb.b
    public final boolean j(g gVar, c cVar, c cVar2) {
        return this.f13224d.compareAndSet(gVar, cVar, cVar2);
    }

    @Override // p654xb.b
    public final boolean k(g gVar, Object obj, Object obj2) {
        return this.f13225e.compareAndSet(gVar, obj, obj2);
    }

    @Override // p654xb.b
    public final boolean l(g gVar, f fVar, f fVar2) {
        return this.f13223c.compareAndSet(gVar, fVar, fVar2);
    }
}

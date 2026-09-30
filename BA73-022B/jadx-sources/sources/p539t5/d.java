package p539t5;

import Dj.j;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f34258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f34259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f34260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f34261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f34262f;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f34258b = atomicReferenceFieldUpdater;
        this.f34259c = atomicReferenceFieldUpdater2;
        this.f34260d = atomicReferenceFieldUpdater3;
        this.f34261e = atomicReferenceFieldUpdater4;
        this.f34262f = atomicReferenceFieldUpdater5;
    }

    @Override // Dj.j
    public final void K(i iVar, i iVar2) {
        this.f34259c.lazySet(iVar, iVar2);
    }

    @Override // Dj.j
    public final void L(i iVar, Thread thread) {
        this.f34258b.lazySet(iVar, thread);
    }

    @Override // Dj.j
    public final boolean d(j jVar, c cVar, c cVar2) {
        return this.f34261e.compareAndSet(jVar, cVar, cVar2);
    }

    @Override // Dj.j
    public final boolean f(j jVar, Object obj, Object obj2) {
        return this.f34262f.compareAndSet(jVar, obj, obj2);
    }

    @Override // Dj.j
    public final boolean h(j jVar, i iVar, i iVar2) {
        return this.f34260d.compareAndSet(jVar, iVar, iVar2);
    }
}

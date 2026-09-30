package p175g4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26827h;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f26823d = atomicReferenceFieldUpdater;
        this.f26824e = atomicReferenceFieldUpdater2;
        this.f26825f = atomicReferenceFieldUpdater3;
        this.f26826g = atomicReferenceFieldUpdater4;
        this.f26827h = atomicReferenceFieldUpdater5;
    }

    @Override // p307kt.a
    public final void P(g gVar, g gVar2) {
        this.f26824e.lazySet(gVar, gVar2);
    }

    @Override // p307kt.a
    public final void Q(g gVar, Thread thread) {
        this.f26823d.lazySet(gVar, thread);
    }

    @Override // p307kt.a
    public final boolean u(h hVar, c cVar, c cVar2) {
        return this.f26826g.compareAndSet(hVar, cVar, cVar2);
    }

    @Override // p307kt.a
    public final boolean v(h hVar, Object obj, Object obj2) {
        return this.f26827h.compareAndSet(hVar, obj, obj2);
    }

    @Override // p307kt.a
    public final boolean w(h hVar, g gVar, g gVar2) {
        return this.f26825f.compareAndSet(hVar, gVar, gVar2);
    }
}

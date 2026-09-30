package Ov;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7954b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7955c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7956d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7957e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f7958a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a(i iVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7955c;
        if (atomicIntegerFieldUpdater.get(this) - f7956d.get(this) == 127) {
            return iVar;
        }
        if (iVar.f7943b.f11858b == 1) {
            f7957e.incrementAndGet(this);
        }
        int i3 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f7958a;
            if (atomicReferenceArray.get(i3) == null) {
                atomicReferenceArray.lazySet(i3, iVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final i b() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7956d;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 - f7955c.get(this) == 0) {
                return null;
            }
            int i4 = i3 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i3, i3 + 1) && (iVar = (i) this.f7958a.getAndSet(i4, null)) != null) {
                if (iVar.f7943b.f11858b == 1) {
                    f7957e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i c(int i3, boolean z3) {
        int i4 = i3 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f7958a;
        i iVar = (i) atomicReferenceArray.get(i4);
        if (iVar != null) {
            if ((iVar.f7943b.f11858b == 1) == z3 && atomicReferenceArray.compareAndSet(i4, iVar, null)) {
                if (z3) {
                    f7957e.decrementAndGet(this);
                }
                return iVar;
            }
        }
        return null;
    }
}

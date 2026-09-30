package p247io.ktor.utils.io.internal;

import A2.a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28190b = AtomicIntegerFieldUpdater.newUpdater(r.class, "_availableForRead$internal");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28191c = AtomicIntegerFieldUpdater.newUpdater(r.class, "_availableForWrite$internal");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28192d = AtomicIntegerFieldUpdater.newUpdater(r.class, "_pendingToFlush");
    public volatile /* synthetic */ int _availableForWrite$internal;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28193a;
    public volatile /* synthetic */ int _availableForRead$internal = 0;
    volatile /* synthetic */ int _pendingToFlush = 0;

    public r(int i3) {
        this.f28193a = i3;
        this._availableForWrite$internal = i3;
    }

    public final void a(int i3) {
        int i4;
        int i5;
        do {
            i4 = this._availableForWrite$internal;
            i5 = i4 + i3;
            if (i5 > this.f28193a) {
                StringBuilder sbK = a.k("Completed read overflow: ", i4, i3, " + ", " = ");
                sbK.append(i5);
                sbK.append(" > ");
                sbK.append(this.f28193a);
                throw new IllegalArgumentException(sbK.toString());
            }
        } while (!f28191c.compareAndSet(this, i4, i5));
    }

    public final void b(int i3) {
        int i4;
        int i5;
        do {
            i4 = this._pendingToFlush;
            i5 = i4 + i3;
            if (i5 > this.f28193a) {
                StringBuilder sbK = a.k("Complete write overflow: ", i4, i3, " + ", " > ");
                sbK.append(this.f28193a);
                throw new IllegalArgumentException(sbK.toString());
            }
        } while (!f28192d.compareAndSet(this, i4, i5));
    }

    public final boolean c() {
        int andSet = f28192d.getAndSet(this, 0);
        if (andSet == 0) {
            return this._availableForRead$internal > 0;
        }
        return f28190b.addAndGet(this, andSet) > 0;
    }

    public final boolean d() {
        return this._availableForWrite$internal == 0;
    }

    public final void e() {
        this._availableForRead$internal = this.f28193a;
        this._availableForWrite$internal = 0;
        this._pendingToFlush = 0;
    }

    public final void f() {
        this._availableForRead$internal = 0;
        this._pendingToFlush = 0;
        this._availableForWrite$internal = this.f28193a;
    }

    public final boolean g() {
        int i3;
        do {
            i3 = this._availableForWrite$internal;
            if (this._pendingToFlush > 0 || this._availableForRead$internal > 0 || i3 != this.f28193a) {
                return false;
            }
        } while (!f28191c.compareAndSet(this, i3, 0));
        return true;
    }

    public final int h(int i3) {
        int i4;
        int iMin;
        do {
            i4 = this._availableForRead$internal;
            iMin = Math.min(i3, i4);
            if (iMin == 0) {
                return 0;
            }
        } while (!f28190b.compareAndSet(this, i4, i4 - iMin));
        return Math.min(i3, i4);
    }

    public final boolean i(int i3) {
        int i4;
        do {
            i4 = this._availableForRead$internal;
            if (i4 < i3) {
                return false;
            }
        } while (!f28190b.compareAndSet(this, i4, i4 - i3));
        return true;
    }

    public final int j(int i3) {
        int i4;
        int iMin;
        do {
            i4 = this._availableForWrite$internal;
            iMin = Math.min(i3, i4);
            if (iMin == 0) {
                return 0;
            }
        } while (!f28191c.compareAndSet(this, i4, i4 - iMin));
        return Math.min(i3, i4);
    }

    public final boolean k(int i3) {
        int i4;
        do {
            i4 = this._availableForWrite$internal;
            if (i4 < i3) {
                return false;
            }
        } while (!f28191c.compareAndSet(this, i4, i4 - i3));
        return true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RingBufferCapacity[read: ");
        sb2.append(this._availableForRead$internal);
        sb2.append(", write: ");
        sb2.append(this._availableForWrite$internal);
        sb2.append(", flush: ");
        sb2.append(this._pendingToFlush);
        sb2.append(", capacity: ");
        return android.support.v4.media.a.m(sb2, this.f28193a, ']');
    }
}

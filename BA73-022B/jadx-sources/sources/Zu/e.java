package Zu;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13743e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceArray f13746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f13747d;
    private volatile long top;

    static {
        AtomicLongFieldUpdater atomicLongFieldUpdaterNewUpdater = AtomicLongFieldUpdater.newUpdater(e.class, d.f13742a.getName());
        Intrinsics.checkNotNullExpressionValue(atomicLongFieldUpdaterNewUpdater, "newUpdater(Owner::class.java, p.name)");
        f13743e = atomicLongFieldUpdaterNewUpdater;
    }

    public e(int i3) {
        if (i3 <= 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "capacity should be positive but it is ").toString());
        }
        if (i3 > 536870911) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "capacity should be less or equal to 536870911 but it is ").toString());
        }
        int iHighestOneBit = Integer.highestOneBit((i3 * 4) - 1) * 2;
        this.f13744a = iHighestOneBit;
        this.f13745b = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        int i4 = iHighestOneBit + 1;
        this.f13746c = new AtomicReferenceArray(i4);
        this.f13747d = new int[i4];
    }

    @Override // Zu.g
    public final Object F() {
        Object objF;
        Object objL = l();
        return (objL == null || (objF = f(objL)) == null) ? k() : objF;
    }

    @Override // Zu.g
    public final void X(Object instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        m(instance);
        int iIdentityHashCode = ((System.identityHashCode(instance) * (-1640531527)) >>> this.f13745b) + 1;
        int i3 = 0;
        while (i3 < 8) {
            if (!this.f13746c.compareAndSet(iIdentityHashCode, null, instance)) {
                e eVar = this;
                iIdentityHashCode--;
                if (iIdentityHashCode == 0) {
                    iIdentityHashCode = eVar.f13744a;
                }
                i3++;
                this = eVar;
            } else {
                if (iIdentityHashCode <= 0) {
                    throw new IllegalArgumentException("index should be positive");
                }
                while (true) {
                    long j10 = this.top;
                    long j11 = iIdentityHashCode;
                    this.f13747d[iIdentityHashCode] = (int) (4294967295L & j10);
                    e eVar2 = this;
                    if (f13743e.compareAndSet(eVar2, j10, j11 | ((((j10 >> 32) & 4294967295L) + 1) << 32))) {
                        return;
                    } else {
                        this = eVar2;
                    }
                }
            }
        }
        this.j(instance);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        dispose();
    }

    public final void dispose() {
        while (true) {
            Object objL = l();
            if (objL == null) {
                return;
            } else {
                j(objL);
            }
        }
    }

    public Object f(Object instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        return instance;
    }

    public void j(Object instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
    }

    public abstract Object k();

    public final Object l() {
        int i3;
        e eVar;
        while (true) {
            long j10 = this.top;
            if (j10 != 0) {
                long j11 = ((j10 >> 32) & 4294967295L) + 1;
                i3 = (int) (4294967295L & j10);
                if (i3 != 0) {
                    eVar = this;
                    if (f13743e.compareAndSet(eVar, j10, (j11 << 32) | ((long) this.f13747d[i3]))) {
                        break;
                    }
                    this = eVar;
                }
            }
            i3 = 0;
            eVar = this;
            break;
        }
        if (i3 == 0) {
            return null;
        }
        return eVar.f13746c.getAndSet(i3, null);
    }

    public void m(Object instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
    }
}

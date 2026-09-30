package Ov;

import Iv.M;
import Mv.A;
import Mv.o;
import Mv.q;
import Mv.w;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7926h = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7927i = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7928j = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final A f7929k = new A("NOT_IN_STACK", 0);
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7932c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f7934e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f7935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f7936g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public c(int i3, int i4, long j10, String str) {
        this.f7930a = i3;
        this.f7931b = i4;
        this.f7932c = j10;
        this.f7933d = str;
        if (i3 < 1) {
            throw new IllegalArgumentException(H1.e.f(i3, "Core pool size ", " should be at least 1").toString());
        }
        if (i4 < i3) {
            throw new IllegalArgumentException(Sc.a.f(i4, i3, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i4 > 2097150) {
            throw new IllegalArgumentException(H1.e.f(i4, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(p393ns.a.j(j10, "Idle worker keep alive time ", " must be positive").toString());
        }
        this.f7934e = new f();
        this.f7935f = new f();
        this.f7936g = new w((i3 + 1) * 2);
        this.controlState$volatile = ((long) i3) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void j(c cVar, Runnable runnable, int i3) {
        cVar.f(runnable, k.f7951g, (i3 & 4) == 0);
    }

    public final int c() {
        synchronized (this.f7936g) {
            try {
                if (f7928j.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f7927i;
                long j10 = atomicLongFieldUpdater.get(this);
                int i3 = (int) (j10 & 2097151);
                int iCoerceAtLeast = RangesKt.coerceAtLeast(i3 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
                if (iCoerceAtLeast >= this.f7930a) {
                    return 0;
                }
                if (i3 >= this.f7931b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.f7936g.b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i4);
                this.f7936g.c(i4, aVar);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = iCoerceAtLeast + 1;
                aVar.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i3;
        i iVarA;
        if (f7928j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !Intrinsics.areEqual(aVar.f7918h, this)) {
                aVar = null;
            }
            synchronized (this.f7936g) {
                i3 = (int) (f7927i.get(this) & 2097151);
            }
            if (1 <= i3) {
                int i4 = 1;
                while (true) {
                    Object objB = this.f7936g.b(i4);
                    Intrinsics.checkNotNull(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f7911a;
                        f fVar = this.f7935f;
                        mVar.getClass();
                        i iVar = (i) m.f7954b.getAndSet(mVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarB = mVar.b();
                            if (iVarB == null) {
                                break;
                            } else {
                                fVar.a(iVarB);
                            }
                        }
                    }
                    if (i4 == i3) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            f fVar2 = this.f7935f;
            fVar2.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o.f7100a;
            while (true) {
                q qVar = (q) atomicReferenceFieldUpdater.get(fVar2);
                if (qVar.b()) {
                    break;
                } else {
                    atomicReferenceFieldUpdater.compareAndSet(fVar2, qVar, qVar.c());
                }
            }
            f fVar3 = this.f7934e;
            fVar3.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = o.f7100a;
            while (true) {
                q qVar2 = (q) atomicReferenceFieldUpdater2.get(fVar3);
                if (qVar2.b()) {
                    break;
                } else {
                    atomicReferenceFieldUpdater2.compareAndSet(fVar3, qVar2, qVar2.c());
                }
            }
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f7934e.c();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f7934e.c();
                    if (iVarA == null && (iVarA = (i) this.f7935f.c()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.f7923e);
            }
            f7926h.set(this, 0L);
            f7927i.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        j(this, runnable, 6);
    }

    public final void f(Runnable runnable, V3.m mVar, boolean z3) {
        i jVar;
        b bVar;
        k.f7950f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f7942a = jNanoTime;
            jVar.f7943b = mVar;
        } else {
            jVar = new j(runnable, jNanoTime, mVar);
        }
        boolean z10 = false;
        boolean z11 = jVar.f7943b.f11858b == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f7927i;
        long jAddAndGet = z11 ? atomicLongFieldUpdater.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !Intrinsics.areEqual(aVar.f7918h, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f7913c) != b.f7923e && (jVar.f7943b.f11858b != 0 || bVar != b.f7920b)) {
            aVar.f7917g = true;
            m mVar2 = aVar.f7911a;
            if (z3) {
                jVar = mVar2.a(jVar);
            } else {
                mVar2.getClass();
                i iVar = (i) m.f7954b.getAndSet(mVar2, jVar);
                jVar = iVar == null ? null : mVar2.a(iVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f7943b.f11858b == 1 ? this.f7935f.a(jVar) : this.f7934e.a(jVar))) {
                throw new RejectedExecutionException(H1.e.n(new StringBuilder(), this.f7933d, " was terminated"));
            }
        }
        if (z3 && aVar != null) {
            z10 = true;
        }
        if (z11) {
            if (z10 || m() || l(jAddAndGet)) {
                return;
            }
            m();
            return;
        }
        if (z10 || m() || l(atomicLongFieldUpdater.get(this))) {
            return;
        }
        m();
    }

    public final void k(a aVar, int i3, int i4) {
        while (true) {
            long j10 = f7926h.get(this);
            int i5 = (int) (2097151 & j10);
            long j11 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152);
            if (i5 == i3) {
                if (i4 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f7929k) {
                            i5 = -1;
                            break;
                        }
                        if (objC == null) {
                            i5 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i5 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i5 = i4;
                }
            }
            if (i5 >= 0) {
                c cVar = this;
                if (f7926h.compareAndSet(cVar, j10, ((long) i5) | j11)) {
                    return;
                } else {
                    this = cVar;
                }
            }
        }
    }

    public final boolean l(long j10) {
        int iCoerceAtLeast = RangesKt.coerceAtLeast(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0);
        int i3 = this.f7930a;
        if (iCoerceAtLeast < i3) {
            int iC = c();
            if (iC == 1 && i3 > 1) {
                c();
            }
            if (iC > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean m() {
        c cVar;
        A a10;
        int iB;
        while (true) {
            long j10 = f7926h.get(this);
            a aVar = (a) this.f7936g.b((int) (2097151 & j10));
            if (aVar == null) {
                aVar = null;
                cVar = this;
            } else {
                long j11 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    a10 = f7929k;
                    if (objC == a10) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                    j10 = j10;
                }
                if (iB >= 0) {
                    c cVar2 = this;
                    boolean zCompareAndSet = f7926h.compareAndSet(cVar2, j10, ((long) iB) | j11);
                    cVar = cVar2;
                    if (zCompareAndSet) {
                        aVar.g(a10);
                    }
                    this = cVar;
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f7910i.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
            this = cVar;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        w wVar = this.f7936g;
        int iA = wVar.a();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 1; i12 < iA; i12++) {
            a aVar = (a) wVar.b(i12);
            if (aVar != null) {
                m mVar = aVar.f7911a;
                mVar.getClass();
                int i13 = m.f7954b.get(mVar) != null ? (m.f7955c.get(mVar) - m.f7956d.get(mVar)) + 1 : m.f7955c.get(mVar) - m.f7956d.get(mVar);
                int iOrdinal = aVar.f7913c.ordinal();
                if (iOrdinal == 0) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i13);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 1) {
                    i4++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i13);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iOrdinal == 2) {
                    i5++;
                } else if (iOrdinal == 3) {
                    i10++;
                    if (i13 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i13);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else if (iOrdinal == 4) {
                    i11++;
                }
            }
        }
        long j10 = f7927i.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f7933d);
        sb5.append('@');
        sb5.append(M.j(this));
        sb5.append("[Pool Size {core = ");
        int i14 = this.f7930a;
        sb5.append(i14);
        sb5.append(", max = ");
        H1.e.r(sb5, this.f7931b, "}, Worker States {CPU = ", i3, ", blocking = ");
        H1.e.r(sb5, i4, ", parked = ", i5, ", dormant = ");
        H1.e.r(sb5, i10, ", terminated = ", i11, "}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f7934e.b());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f7935f.b());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j10));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j10) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i14 - ((int) ((j10 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}

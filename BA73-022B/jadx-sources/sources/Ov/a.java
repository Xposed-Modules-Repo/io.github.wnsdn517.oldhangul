package Ov;

import Mv.A;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7910i = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f7911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ref.ObjectRef f7912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f7913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f7918h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i3) {
        this.f7918h = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f7911a = new m();
        this.f7912b = new Ref.ObjectRef();
        this.f7913c = b.f7922d;
        this.nextParkedWorker = c.f7929k;
        int iNanoTime = (int) System.nanoTime();
        this.f7916f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i3);
    }

    public final i a(boolean z3) {
        i iVarE;
        i iVarE2;
        long j10;
        b bVar = this.f7913c;
        b bVar2 = b.f7919a;
        c cVar = this.f7918h;
        i iVar = null;
        m mVar = this.f7911a;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f7927i;
            do {
                j10 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    mVar.getClass();
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f7954b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || iVar2.f7943b.f11858b != 1) {
                            int i3 = m.f7956d.get(mVar);
                            int i4 = m.f7955c.get(mVar);
                            while (i3 != i4 && m.f7957e.get(mVar) != 0) {
                                i4--;
                                i iVarC = mVar.c(i4, true);
                                if (iVarC != null) {
                                    iVar = iVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        if (atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                            iVar = iVar2;
                            break;
                        }
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.f7935f.c();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f7927i.compareAndSet(cVar, j10, j10 - 4398046511104L));
            this.f7913c = b.f7919a;
        }
        if (z3) {
            boolean z10 = d(cVar.f7930a * 2) == 0;
            if (z10 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            mVar.getClass();
            i iVarB = (i) m.f7954b.getAndSet(mVar, null);
            if (iVarB == null) {
                iVarB = mVar.b();
            }
            if (iVarB != null) {
                return iVarB;
            }
            if (!z10 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i3) {
        int i4 = this.f7916f;
        int i5 = i4 ^ (i4 << 13);
        int i10 = i5 ^ (i5 >> 17);
        int i11 = i10 ^ (i10 << 5);
        this.f7916f = i11;
        int i12 = i3 - 1;
        return (i12 & i3) == 0 ? i12 & i11 : (Integer.MAX_VALUE & i11) % i3;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f7918h;
        if (iD == 0) {
            i iVar = (i) cVar.f7934e.c();
            return iVar != null ? iVar : (i) cVar.f7935f.c();
        }
        i iVar2 = (i) cVar.f7935f.c();
        return iVar2 != null ? iVar2 : (i) cVar.f7934e.c();
    }

    public final void f(int i3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f7918h.f7933d);
        sb2.append("-worker-");
        sb2.append(i3 == 0 ? "TERMINATED" : String.valueOf(i3));
        setName(sb2.toString());
        this.indexInArray = i3;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f7913c;
        boolean z3 = bVar2 == b.f7919a;
        if (z3) {
            c.f7927i.addAndGet(this.f7918h, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f7913c = bVar;
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [Ov.i, T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [Ov.i] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [Ov.i] */
    public final i i(int i3) {
        long j10;
        T tC;
        long j11;
        long j12;
        T t;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f7927i;
        c cVar = this.f7918h;
        int i4 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        Object obj = null;
        if (i4 < 2) {
            return null;
        }
        int iD = d(i4);
        int i5 = 0;
        long jMin = LongCompanionObject.MAX_VALUE;
        while (i5 < i4) {
            iD++;
            if (iD > i4) {
                iD = 1;
            }
            a aVar = (a) cVar.f7936g.b(iD);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f7911a;
                if (i3 != 3) {
                    mVar.getClass();
                    int i10 = m.f7956d.get(mVar);
                    int i11 = m.f7955c.get(mVar);
                    boolean z3 = i3 == 1;
                    while (true) {
                        if (i10 != i11) {
                            j10 = 0;
                            if (!z3 || m.f7957e.get(mVar) != 0) {
                                int i12 = i10 + 1;
                                tC = mVar.c(i10, z3);
                                if (tC != 0) {
                                    break;
                                }
                                i10 = i12;
                            }
                        } else {
                            j10 = 0;
                        }
                        tC = obj;
                        break;
                    }
                } else {
                    tC = mVar.b();
                    j10 = 0;
                }
                Ref.ObjectRef objectRef = this.f7912b;
                if (tC == 0) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f7954b;
                        ?? r14 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (r14 == 0) {
                            j11 = -1;
                        } else {
                            j11 = -1;
                            if (((r14.f7943b.f11858b == 1 ? 1 : 2) & i3) != 0) {
                                k.f7950f.getClass();
                                m mVar2 = mVar;
                                long jNanoTime = System.nanoTime() - r14.f7942a;
                                long j13 = k.f7946b;
                                if (jNanoTime < j13) {
                                    j12 = j13 - jNanoTime;
                                    t = 0;
                                    break;
                                }
                                t = 0;
                                if (atomicReferenceFieldUpdater.compareAndSet(mVar2, r14, null)) {
                                    objectRef.element = r14;
                                    j12 = -1;
                                    break;
                                }
                                mVar = mVar2;
                                obj = null;
                            }
                        }
                        j12 = -2;
                        t = obj;
                        break;
                    }
                } else {
                    objectRef.element = tC;
                    t = obj;
                    j12 = -1;
                    j11 = -1;
                }
                if (j12 == j11) {
                    i iVar = (i) objectRef.element;
                    objectRef.element = t;
                    return iVar;
                }
                if (j12 > j10) {
                    jMin = Math.min(jMin, j12);
                }
            }
            i5++;
            obj = null;
        }
        if (jMin == LongCompanionObject.MAX_VALUE) {
            jMin = 0;
        }
        this.f7915e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j10;
        loop0: while (true) {
            boolean z3 = false;
            while (true) {
                if (c.f7928j.get(this.f7918h) == 0) {
                    b bVar = this.f7913c;
                    b bVar2 = b.f7923e;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f7917g);
                    if (iVarA != null) {
                        this.f7915e = 0L;
                        c cVar = this.f7918h;
                        int i3 = iVarA.f7943b.f11858b;
                        this.f7914d = 0L;
                        if (this.f7913c == b.f7921c) {
                            this.f7913c = b.f7920b;
                        }
                        if (i3 != 0 && h(b.f7920b) && !cVar.m() && !cVar.l(c.f7927i.get(cVar))) {
                            cVar.m();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i3 != 0) {
                            c.f7927i.addAndGet(cVar, -2097152L);
                            if (this.f7913c == bVar2) {
                                break;
                            }
                            this.f7913c = b.f7922d;
                            break;
                        }
                        break;
                    }
                    this.f7917g = false;
                    if (this.f7915e == 0) {
                        Object obj = this.nextParkedWorker;
                        A a10 = c.f7929k;
                        if (obj != a10) {
                            f7910i.set(this, -1);
                            while (this.nextParkedWorker != c.f7929k) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7910i;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar2 = this.f7918h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f7928j;
                                if (atomicIntegerFieldUpdater2.get(cVar2) != 0) {
                                    break;
                                }
                                b bVar3 = this.f7913c;
                                b bVar4 = b.f7923e;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.f7921c);
                                Thread.interrupted();
                                if (this.f7914d == 0) {
                                    j10 = 2097151;
                                    this.f7914d = System.nanoTime() + this.f7918h.f7932c;
                                } else {
                                    j10 = 2097151;
                                }
                                LockSupport.parkNanos(this.f7918h.f7932c);
                                if (System.nanoTime() - this.f7914d >= 0) {
                                    this.f7914d = 0L;
                                    c cVar3 = this.f7918h;
                                    synchronized (cVar3.f7936g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f7927i;
                                                if (((int) (atomicLongFieldUpdater.get(cVar3) & j10)) > cVar3.f7930a) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i4 = this.indexInArray;
                                                        f(0);
                                                        cVar3.k(this, i4, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j10);
                                                        if (andDecrement != i4) {
                                                            Object objB = cVar3.f7936g.b(andDecrement);
                                                            Intrinsics.checkNotNull(objB);
                                                            a aVar = (a) objB;
                                                            cVar3.f7936g.c(i4, aVar);
                                                            aVar.f(i4);
                                                            cVar3.k(aVar, andDecrement, i4);
                                                        }
                                                        cVar3.f7936g.c(andDecrement, null);
                                                        Unit unit = Unit.INSTANCE;
                                                        this.f7913c = bVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f7918h;
                            if (this.nextParkedWorker == a10) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f7926h;
                                while (true) {
                                    long j11 = atomicLongFieldUpdater2.get(cVar4);
                                    long j12 = (j11 + PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) & (-2097152);
                                    int i5 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f7936g.b((int) (j11 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f7926h.compareAndSet(cVar5, j11, j12 | ((long) i5))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z3) {
                            h(b.f7921c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f7915e);
                            this.f7915e = 0L;
                            break;
                        }
                        z3 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f7923e);
    }
}

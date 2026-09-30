package Iv;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.DurationKt;

/* JADX INFO: renamed from: Iv.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0130g0 extends AbstractC0132h0 implements S {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4693e = AtomicReferenceFieldUpdater.newUpdater(AbstractC0130g0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4694f = AtomicReferenceFieldUpdater.newUpdater(AbstractC0130g0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4695g = AtomicIntegerFieldUpdater.newUpdater(AbstractC0130g0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        k0(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d1, code lost:
    
        if ((((int) (1073741823 & r7)) == ((int) ((r7 & 1152921503533105152L) >> 30))) == false) goto L77;
     */
    @Override // Iv.AbstractC0132h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long h0() {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Iv.AbstractC0130g0.h0():long");
    }

    public Z invokeOnTimeout(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return O.f4651a.invokeOnTimeout(j10, runnable, coroutineContext);
    }

    public void k0(Runnable runnable) {
        if (!l0(runnable)) {
            N.f4646h.k0(runnable);
            return;
        }
        Thread threadF0 = f0();
        if (Thread.currentThread() != threadF0) {
            LockSupport.unpark(threadF0);
        }
    }

    public final boolean l0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4693e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f4695g.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof Mv.q) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                Mv.q qVar = (Mv.q) obj;
                int iA = qVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    atomicReferenceFieldUpdater.compareAndSet(this, obj, qVar.c());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == M.f4638c) {
                    return false;
                }
                Mv.q qVar2 = new Mv.q(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                qVar2.a((Runnable) obj);
                qVar2.a(runnable);
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, qVar2)) {
                    return true;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean m0() {
        Object obj;
        long j10;
        ArrayDeque arrayDeque = this.f4700c;
        if (arrayDeque != null ? arrayDeque.isEmpty() : true) {
            C0128f0 c0128f0 = (C0128f0) f4694f.get(this);
            if (c0128f0 == null) {
                obj = f4693e.get(this);
                if (obj != null) {
                    if (obj instanceof Mv.q) {
                        j10 = Mv.q.f7103f.get((Mv.q) obj);
                        if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == M.f4638c) {
                    }
                }
                return true;
            }
            if (Mv.G.f7069b.get(c0128f0) == 0) {
                obj = f4693e.get(this);
                if (obj != null) {
                    if (obj instanceof Mv.q) {
                        j10 = Mv.q.f7103f.get((Mv.q) obj);
                        if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == M.f4638c) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void n0(long j10, AbstractRunnableC0126e0 abstractRunnableC0126e0) {
        int iA;
        Thread threadF0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4694f;
        AbstractRunnableC0126e0 abstractRunnableC0126e1 = null;
        if (f4695g.get(this) != 0) {
            iA = 1;
        } else {
            C0128f0 c0128f0 = (C0128f0) atomicReferenceFieldUpdater.get(this);
            if (c0128f0 == null) {
                C0128f0 c0128f1 = new C0128f0();
                c0128f1.f4690c = j10;
                atomicReferenceFieldUpdater.compareAndSet(this, null, c0128f1);
                Object obj = atomicReferenceFieldUpdater.get(this);
                Intrinsics.checkNotNull(obj);
                c0128f0 = (C0128f0) obj;
            }
            iA = abstractRunnableC0126e0.a(j10, c0128f0, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                j0(j10, abstractRunnableC0126e0);
                return;
            } else {
                if (iA != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        C0128f0 c0128f2 = (C0128f0) atomicReferenceFieldUpdater.get(this);
        if (c0128f2 != null) {
            synchronized (c0128f2) {
                AbstractRunnableC0126e0[] abstractRunnableC0126e0Arr = c0128f2.f7070a;
                abstractRunnableC0126e1 = abstractRunnableC0126e0Arr != null ? abstractRunnableC0126e0Arr[0] : null;
            }
        }
        if (abstractRunnableC0126e1 != abstractRunnableC0126e0 || Thread.currentThread() == (threadF0 = f0())) {
            return;
        }
        LockSupport.unpark(threadF0);
    }

    @Override // Iv.S
    public final void scheduleResumeAfterDelay(long j10, InterfaceC0137k interfaceC0137k) {
        long j11 = 0;
        if (j10 > 0) {
            j11 = j10 >= 9223372036854L ? LongCompanionObject.MAX_VALUE : 1000000 * j10;
        }
        if (j11 < DurationKt.MAX_MILLIS) {
            long jNanoTime = System.nanoTime();
            C0139l c0139l = (C0139l) interfaceC0137k;
            C0122c0 c0122c0 = new C0122c0(this, j11 + jNanoTime, c0139l);
            n0(jNanoTime, c0122c0);
            c0139l.w(new C0133i(c0122c0, 2));
        }
    }

    @Override // Iv.AbstractC0132h0
    public void shutdown() {
        AbstractRunnableC0126e0 abstractRunnableC0126e0B;
        R0.f4652a.set(null);
        f4695g.set(this, 1);
        Mv.A a10 = M.f4638c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4693e;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, a10)) {
                    break;
                }
            } else if (obj instanceof Mv.q) {
                ((Mv.q) obj).b();
                break;
            } else {
                if (obj == a10) {
                    break;
                }
                Mv.q qVar = new Mv.q(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                qVar.a((Runnable) obj);
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, qVar)) {
                    break;
                }
            }
        }
        while (h0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            C0128f0 c0128f0 = (C0128f0) f4694f.get(this);
            if (c0128f0 == null) {
                return;
            }
            synchronized (c0128f0) {
                abstractRunnableC0126e0B = Mv.G.f7069b.get(c0128f0) > 0 ? c0128f0.b(0) : null;
            }
            if (abstractRunnableC0126e0B == null) {
                return;
            } else {
                j0(jNanoTime, abstractRunnableC0126e0B);
            }
        }
    }
}

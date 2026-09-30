package Jv;

import Iv.C0139l;
import Iv.InterfaceC0137k;
import Iv.M;
import Iv.Z0;
import Mv.A;
import Mv.AbstractC0222a;
import Mv.AbstractC0225d;
import Mv.AbstractC0226e;
import Mv.y;
import Mv.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes4.dex */
public class e implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5427b = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5428c = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5429d = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5430e = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5431f = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5432g = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5433h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5434i = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5435j = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5436a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public e(int i3) {
        this.f5436a = i3;
        if (i3 < 0) {
            throw new IllegalArgumentException(H1.e.f(i3, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        n nVar = g.f5438a;
        this.bufferEnd$volatile = i3 != 0 ? i3 != Integer.MAX_VALUE ? i3 : LongCompanionObject.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f5429d.get(this);
        n nVar2 = new n(0L, null, this, 3);
        this.sendSegment$volatile = nVar2;
        this.receiveSegment$volatile = nVar2;
        if (v()) {
            nVar2 = g.f5438a;
            Intrinsics.checkNotNull(nVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = nVar2;
        this._closeCause$volatile = g.f5456s;
    }

    public static boolean C(Object obj) {
        if (!(obj instanceof InterfaceC0137k)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC0137k interfaceC0137k = (InterfaceC0137k) obj;
        Unit unit = Unit.INSTANCE;
        n nVar = g.f5438a;
        A aB = interfaceC0137k.b(unit, null);
        if (aB == null) {
            return false;
        }
        interfaceC0137k.o(aB);
        return true;
    }

    public static final n b(e eVar, long j10, n nVar) {
        Object objA;
        e eVar2;
        n nVar2 = g.f5438a;
        f fVar = f.f5437a;
        loop0: while (true) {
            objA = AbstractC0225d.a(nVar, j10, fVar);
            if (!AbstractC0222a.d(objA)) {
                y yVarB = AbstractC0222a.b(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5431f;
                    y yVar = (y) atomicReferenceFieldUpdater.get(eVar);
                    if (yVar.f7114c >= yVarB.f7114c) {
                        break loop0;
                    }
                    if (!yVarB.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(eVar, yVar, yVarB)) {
                        if (!yVar.f()) {
                            break loop0;
                        }
                        yVar.e();
                        break loop0;
                    }
                    if (yVarB.f()) {
                        yVarB.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zD = AbstractC0222a.d(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5428c;
        if (zD) {
            eVar.t();
            if (nVar.f7114c * ((long) g.f5439b) < atomicLongFieldUpdater.get(eVar)) {
                nVar.b();
                return null;
            }
        } else {
            n nVar3 = (n) AbstractC0222a.b(objA);
            long j11 = nVar3.f7114c;
            if (j11 <= j10) {
                return nVar3;
            }
            long j12 = ((long) g.f5439b) * j11;
            while (true) {
                long j13 = f5427b.get(eVar);
                long j14 = 1152921504606846975L & j13;
                if (j14 >= j12) {
                    eVar2 = eVar;
                    break;
                }
                eVar2 = eVar;
                if (f5427b.compareAndSet(eVar2, j13, (((long) ((int) (j13 >> 60))) << 60) + j14)) {
                    break;
                }
                eVar = eVar2;
            }
            if (j11 * ((long) g.f5439b) < atomicLongFieldUpdater.get(eVar2)) {
                nVar3.b();
            }
        }
        return null;
    }

    public static final void d(e eVar, Object obj, C0139l c0139l) {
        Throwable thP = eVar.p();
        Result.Companion companion = Result.INSTANCE;
        c0139l.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(thP)));
    }

    public static final int e(e eVar, n nVar, int i3, Object obj, long j10, Object obj2, boolean z3) {
        nVar.n(i3, obj);
        if (z3) {
            return eVar.E(nVar, i3, obj, j10, obj2, z3);
        }
        Object objL = nVar.l(i3);
        if (objL == null) {
            if (eVar.f(j10)) {
                if (nVar.k(i3, null, g.f5441d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (nVar.k(i3, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof Z0) {
            nVar.n(i3, null);
            if (eVar.B(objL, obj)) {
                nVar.o(i3, g.f5446i);
                return 0;
            }
            A a10 = g.f5448k;
            if (nVar.f5464f.getAndSet((i3 * 2) + 1, a10) == a10) {
                return 5;
            }
            nVar.m(i3, true);
            return 5;
        }
        return eVar.E(nVar, i3, obj, j10, obj2, z3);
    }

    public static void r(e eVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5430e;
        if ((atomicLongFieldUpdater.addAndGet(eVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(eVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final Object A() {
        n nVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5428c;
        long j10 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f5427b;
        long j11 = atomicLongFieldUpdater2.get(this);
        if (s(j11, true)) {
            return new k(m());
        }
        long j12 = j11 & 1152921504606846975L;
        l lVar = m.f5462a;
        if (j10 >= j12) {
            return lVar;
        }
        Object obj = g.f5448k;
        n nVar2 = (n) f5432g.get(this);
        while (!this.s(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = g.f5439b;
            long j14 = andIncrement / j13;
            int i3 = (int) (andIncrement % j13);
            if (nVar2.f7114c != j14) {
                n nVarL = this.l(j14, nVar2);
                if (nVarL == null) {
                    continue;
                } else {
                    nVar = nVarL;
                }
            } else {
                nVar = nVar2;
            }
            e eVar = this;
            Object objD = eVar.D(nVar, i3, andIncrement, obj);
            nVar2 = nVar;
            if (objD == g.f5450m) {
                Z0 z3 = obj instanceof Z0 ? (Z0) obj : null;
                if (z3 != null) {
                    z3.a(nVar2, i3);
                }
                eVar.F(andIncrement);
                nVar2.i();
                return lVar;
            }
            if (objD != g.f5452o) {
                if (objD == g.f5451n) {
                    throw new IllegalStateException("unexpected");
                }
                nVar2.b();
                return objD;
            }
            if (andIncrement < eVar.q()) {
                nVar2.b();
            }
            this = eVar;
        }
        return new k(this.m());
    }

    public final boolean B(Object obj, Object obj2) {
        if (!(obj instanceof d)) {
            if (!(obj instanceof InterfaceC0137k)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0137k interfaceC0137k = (InterfaceC0137k) obj;
            n nVar = g.f5438a;
            A aB = interfaceC0137k.b(obj2, null);
            if (aB == null) {
                return false;
            }
            interfaceC0137k.o(aB);
            return true;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        d dVar = (d) obj;
        C0139l c0139l = dVar.f5425b;
        Intrinsics.checkNotNull(c0139l);
        dVar.f5425b = null;
        dVar.f5424a = obj2;
        Boolean bool = Boolean.TRUE;
        dVar.f5426c.getClass();
        n nVar2 = g.f5438a;
        A aB2 = c0139l.b(bool, null);
        if (aB2 == null) {
            return false;
        }
        c0139l.o(aB2);
        return true;
    }

    public final Object D(n nVar, int i3, long j10, Object obj) {
        AtomicReferenceArray atomicReferenceArray = nVar.f5464f;
        Object objL = nVar.l(i3);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5427b;
        if (objL == null) {
            if (j10 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return g.f5451n;
                }
                if (nVar.k(i3, objL, obj)) {
                    k();
                    return g.f5450m;
                }
            }
        } else if (objL == g.f5441d && nVar.k(i3, objL, g.f5446i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i3 * 2);
            nVar.n(i3, null);
            return obj2;
        }
        while (true) {
            Object objL2 = nVar.l(i3);
            if (objL2 == null || objL2 == g.f5442e) {
                if (j10 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (nVar.k(i3, objL2, g.f5445h)) {
                        k();
                        return g.f5452o;
                    }
                } else {
                    if (obj == null) {
                        return g.f5451n;
                    }
                    if (nVar.k(i3, objL2, obj)) {
                        k();
                        return g.f5450m;
                    }
                }
            } else {
                if (objL2 != g.f5441d) {
                    A a10 = g.f5447j;
                    if (objL2 != a10 && objL2 != g.f5445h) {
                        if (objL2 == g.f5449l) {
                            k();
                            return g.f5452o;
                        }
                        if (objL2 != g.f5444g && nVar.k(i3, objL2, g.f5443f)) {
                            boolean z3 = objL2 instanceof x;
                            if (z3) {
                                objL2 = ((x) objL2).f5469a;
                            }
                            if (C(objL2)) {
                                nVar.o(i3, g.f5446i);
                                k();
                                Object obj3 = atomicReferenceArray.get(i3 * 2);
                                nVar.n(i3, null);
                                return obj3;
                            }
                            nVar.o(i3, a10);
                            nVar.i();
                            if (z3) {
                                k();
                            }
                            return g.f5452o;
                        }
                    }
                    return g.f5452o;
                }
                if (nVar.k(i3, objL2, g.f5446i)) {
                    k();
                    Object obj4 = atomicReferenceArray.get(i3 * 2);
                    nVar.n(i3, null);
                    return obj4;
                }
            }
        }
    }

    public final int E(n nVar, int i3, Object obj, long j10, Object obj2, boolean z3) {
        while (true) {
            Object objL = nVar.l(i3);
            if (objL == null) {
                if (!f(j10) || z3) {
                    if (z3) {
                        if (nVar.k(i3, null, g.f5447j)) {
                            nVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (nVar.k(i3, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (nVar.k(i3, null, g.f5441d)) {
                    break;
                }
            } else {
                if (objL != g.f5442e) {
                    A a10 = g.f5448k;
                    if (objL == a10) {
                        nVar.n(i3, null);
                        return 5;
                    }
                    if (objL == g.f5445h) {
                        nVar.n(i3, null);
                        return 5;
                    }
                    if (objL == g.f5449l) {
                        nVar.n(i3, null);
                        t();
                        return 4;
                    }
                    nVar.n(i3, null);
                    if (objL instanceof x) {
                        objL = ((x) objL).f5469a;
                    }
                    if (B(objL, obj)) {
                        nVar.o(i3, g.f5446i);
                        return 0;
                    }
                    if (nVar.f5464f.getAndSet((i3 * 2) + 1, a10) != a10) {
                        nVar.m(i3, true);
                    }
                    return 5;
                }
                if (nVar.k(i3, objL, g.f5441d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void F(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        e eVar = this;
        if (eVar.v()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f5429d;
            if (atomicLongFieldUpdater.get(eVar) > j10) {
                break;
            } else {
                eVar = this;
            }
        }
        int i3 = g.f5440c;
        int i4 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f5430e;
            if (i4 < i3) {
                long j11 = atomicLongFieldUpdater.get(eVar);
                if (j11 == (DurationKt.MAX_MILLIS & atomicLongFieldUpdater2.get(eVar)) && j11 == atomicLongFieldUpdater.get(eVar)) {
                    return;
                } else {
                    i4++;
                }
            } else {
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j12, (j12 & DurationKt.MAX_MILLIS) + 4611686018427387904L)) {
                        break;
                    } else {
                        eVar = this;
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater.get(eVar);
                    long j14 = atomicLongFieldUpdater2.get(eVar);
                    long j15 = j14 & DurationKt.MAX_MILLIS;
                    boolean z3 = (j14 & 4611686018427387904L) != 0;
                    if (j13 == j15 && j13 == atomicLongFieldUpdater.get(eVar)) {
                        break;
                    }
                    if (z3) {
                        eVar = this;
                    } else {
                        eVar = this;
                        atomicLongFieldUpdater2.compareAndSet(eVar, j14, 4611686018427387904L + j15);
                    }
                }
                while (true) {
                    long j16 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j16, j16 & DurationKt.MAX_MILLIS)) {
                        return;
                    } else {
                        eVar = this;
                    }
                }
            }
        }
    }

    @Override // Jv.w
    public final boolean a(Throwable th) {
        return g(th, false);
    }

    @Override // Jv.v
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    public final boolean f(long j10) {
        return j10 < f5429d.get(this) || j10 < f5428c.get(this) + ((long) this.f5436a);
    }

    public final boolean g(Throwable th, boolean z3) {
        e eVar;
        long j10;
        long j11;
        long j12;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        long j13;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5427b;
        if (!z3) {
            eVar = this;
            break;
        }
        while (true) {
            long j14 = atomicLongFieldUpdater.get(this);
            if (((int) (j14 >> 60)) != 0) {
                eVar = this;
                break;
            }
            n nVar = g.f5438a;
            eVar = this;
            if (atomicLongFieldUpdater.compareAndSet(eVar, j14, (j14 & 1152921504606846975L) + (((long) 1) << 60))) {
                break;
            }
            this = eVar;
        }
        boolean zCompareAndSet = f5434i.compareAndSet(eVar, g.f5456s, th);
        if (z3) {
            do {
                j13 = atomicLongFieldUpdater.get(eVar);
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j13, (j13 & 1152921504606846975L) + (((long) 3) << 60)));
        } else {
            do {
                j10 = atomicLongFieldUpdater.get(eVar);
                int i3 = (int) (j10 >> 60);
                if (i3 == 0) {
                    j11 = j10 & 1152921504606846975L;
                    j12 = 2;
                } else {
                    if (i3 != 1) {
                        break;
                    }
                    j11 = j10 & 1152921504606846975L;
                    j12 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j10, (j12 << 60) + j11));
        }
        eVar.t();
        if (zCompareAndSet) {
            do {
                atomicReferenceFieldUpdater = f5435j;
                obj = atomicReferenceFieldUpdater.get(eVar);
            } while (!atomicReferenceFieldUpdater.compareAndSet(eVar, obj, obj == null ? g.f5454q : g.f5455r));
            if (obj != null) {
                ((Function1) obj).invoke(eVar.m());
            }
        }
        return zCompareAndSet;
    }

    public final n h(long j10) {
        Object objE;
        long j11;
        Object obj = f5433h.get(this);
        n nVar = (n) f5431f.get(this);
        if (nVar.f7114c > ((n) obj).f7114c) {
            obj = nVar;
        }
        n nVar2 = (n) f5432g.get(this);
        if (nVar2.f7114c > ((n) obj).f7114c) {
            obj = nVar2;
        }
        AbstractC0226e abstractC0226e = (AbstractC0226e) obj;
        while (true) {
            abstractC0226e.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC0226e.f7081a;
            Object obj2 = atomicReferenceFieldUpdater.get(abstractC0226e);
            objE = null;
            A a10 = AbstractC0225d.f7080a;
            if (obj2 == a10) {
                break;
            }
            AbstractC0226e abstractC0226e2 = (AbstractC0226e) obj2;
            if (abstractC0226e2 == null) {
                if (atomicReferenceFieldUpdater.compareAndSet(abstractC0226e, null, a10)) {
                    break;
                }
            } else {
                abstractC0226e = abstractC0226e2;
            }
        }
        n nVar3 = (n) abstractC0226e;
        if (u()) {
            n nVar4 = nVar3;
            loop1: while (true) {
                int i3 = g.f5439b - 1;
                while (true) {
                    if (-1 < i3) {
                        j11 = (nVar4.f7114c * ((long) g.f5439b)) + ((long) i3);
                        if (j11 >= f5428c.get(this)) {
                            while (true) {
                                Object objL = nVar4.l(i3);
                                if (objL != null && objL != g.f5442e) {
                                    if (objL != g.f5441d) {
                                        break;
                                    }
                                    break loop1;
                                }
                                if (nVar4.k(i3, objL, g.f5449l)) {
                                    nVar4.i();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } else {
                        nVar4 = (n) ((AbstractC0226e) AbstractC0226e.f7082b.get(nVar4));
                        if (nVar4 == null) {
                        }
                    }
                    j11 = -1;
                    break;
                }
            }
            if (j11 != -1) {
                j(j11);
            }
        }
        loop4: for (n nVar5 = nVar3; nVar5 != null; nVar5 = (n) ((AbstractC0226e) AbstractC0226e.f7082b.get(nVar5))) {
            for (int i4 = g.f5439b - 1; -1 < i4; i4--) {
                if ((nVar5.f7114c * ((long) g.f5439b)) + ((long) i4) < j10) {
                    break loop4;
                }
                while (true) {
                    Object objL2 = nVar5.l(i4);
                    if (objL2 != null && objL2 != g.f5442e) {
                        if (!(objL2 instanceof x)) {
                            if (!(objL2 instanceof Z0)) {
                                break;
                            }
                            if (nVar5.k(i4, objL2, g.f5449l)) {
                                objE = AbstractC0222a.e(objE, objL2);
                                nVar5.m(i4, true);
                                break;
                            }
                        } else {
                            if (nVar5.k(i4, objL2, g.f5449l)) {
                                objE = AbstractC0222a.e(objE, ((x) objL2).f5469a);
                                nVar5.m(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (nVar5.k(i4, objL2, g.f5449l)) {
                            nVar5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objE != null) {
            if (!(objE instanceof ArrayList)) {
                z((Z0) objE, true);
                return nVar3;
            }
            Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ArrayList arrayList = (ArrayList) objE;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((Z0) arrayList.get(size), true);
            }
        }
        return nVar3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x007c A[SYNTHETIC] */
    @Override // Jv.w
    public Object i(Object obj) {
        int iE;
        Z0 z3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5427b;
        long j10 = atomicLongFieldUpdater.get(this);
        boolean z10 = false;
        long j11 = 1152921504606846975L;
        boolean z11 = s(j10, false) ? false : !f(j10 & 1152921504606846975L);
        l lVar = m.f5462a;
        if (z11) {
            return lVar;
        }
        Object obj2 = g.f5447j;
        n nVar = (n) f5431f.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = andIncrement & j11;
            boolean zS = s(andIncrement, z10);
            int i3 = g.f5439b;
            long j13 = i3;
            long j14 = j12 / j13;
            int i4 = (int) (j12 % j13);
            if (nVar.f7114c == j14) {
                iE = e(this, nVar, i4, obj, j12, obj2, zS);
                if (iE != 0) {
                    nVar.b();
                    return Unit.INSTANCE;
                }
                if (iE != 1) {
                    return Unit.INSTANCE;
                }
                if (iE != 2) {
                    if (zS) {
                        nVar.i();
                        return new k(p());
                    }
                    if (obj2 instanceof Z0) {
                        z3 = (Z0) obj2;
                    } else {
                        z3 = null;
                    }
                    if (z3 != null) {
                        z3.a(nVar, i4 + i3);
                    }
                    nVar.i();
                    return lVar;
                }
                if (iE != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iE != 4) {
                    if (j12 < f5428c.get(this)) {
                        nVar.b();
                    }
                    return new k(p());
                }
                if (iE == 5) {
                    nVar.b();
                }
                z10 = false;
            } else {
                n nVarB = b(this, j14, nVar);
                if (nVarB != null) {
                    nVar = nVarB;
                    iE = e(this, nVar, i4, obj, j12, obj2, zS);
                    if (iE != 0) {
                        nVar.b();
                        return Unit.INSTANCE;
                    }
                    if (iE != 1) {
                        return Unit.INSTANCE;
                    }
                    if (iE != 2) {
                        if (zS) {
                            nVar.i();
                            return new k(p());
                        }
                        if (obj2 instanceof Z0) {
                            z3 = (Z0) obj2;
                        } else {
                            z3 = null;
                        }
                        if (z3 != null) {
                            z3.a(nVar, i4 + i3);
                        }
                        nVar.i();
                        return lVar;
                    }
                    if (iE != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iE != 4) {
                        if (j12 < f5428c.get(this)) {
                            nVar.b();
                        }
                        return new k(p());
                    }
                    if (iE == 5) {
                        nVar.b();
                    }
                    z10 = false;
                } else {
                    if (zS) {
                        return new k(p());
                    }
                    z10 = false;
                }
            }
            j11 = 1152921504606846975L;
        }
    }

    @Override // Jv.v
    public final d iterator() {
        return new d(this);
    }

    public final void j(long j10) {
        n nVar = (n) f5432g.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f5428c;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(((long) this.f5436a) + j11, f5429d.get(this))) {
                return;
            }
            this = this;
            if (atomicLongFieldUpdater.compareAndSet(this, j11, 1 + j11)) {
                long j12 = g.f5439b;
                long j13 = j11 / j12;
                int i3 = (int) (j11 % j12);
                if (nVar.f7114c != j13) {
                    n nVarL = this.l(j13, nVar);
                    if (nVarL != null) {
                        nVar = nVarL;
                    }
                }
                n nVar2 = nVar;
                if (this.D(nVar2, i3, j11, null) != g.f5452o || j11 < this.q()) {
                    nVar2.b();
                }
                nVar = nVar2;
            }
        }
    }

    public final void k() {
        Object objA;
        if (v()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5433h;
        n nVar = (n) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f5429d.getAndIncrement(this);
            long j10 = andIncrement / ((long) g.f5439b);
            if (q() <= andIncrement) {
                if (nVar.f7114c < j10 && nVar.c() != null) {
                    w(j10, nVar);
                }
                r(this);
                return;
            }
            if (nVar.f7114c != j10) {
                f fVar = f.f5437a;
                while (true) {
                    objA = AbstractC0225d.a(nVar, j10, fVar);
                    if (!AbstractC0222a.d(objA)) {
                        y yVarB = AbstractC0222a.b(objA);
                        while (true) {
                            y yVar = (y) atomicReferenceFieldUpdater.get(this);
                            if (yVar.f7114c >= yVarB.f7114c) {
                                break;
                            }
                            if (!yVarB.j()) {
                                break;
                            }
                            if (atomicReferenceFieldUpdater.compareAndSet(this, yVar, yVarB)) {
                                if (!yVar.f()) {
                                    break;
                                }
                                yVar.e();
                                break;
                            } else if (yVarB.f()) {
                                yVarB.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                n nVar2 = null;
                if (AbstractC0222a.d(objA)) {
                    t();
                    w(j10, nVar);
                    r(this);
                } else {
                    n nVar3 = (n) AbstractC0222a.b(objA);
                    long j11 = nVar3.f7114c;
                    if (j11 > j10) {
                        long j12 = g.f5439b;
                        if (f5429d.compareAndSet(this, 1 + andIncrement, j11 * j12)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f5430e;
                            if ((atomicLongFieldUpdater.addAndGet(this, (j11 * j12) - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            r(this);
                        }
                    } else {
                        nVar2 = nVar3;
                    }
                }
                if (nVar2 == null) {
                    continue;
                } else {
                    nVar = nVar2;
                }
            }
            int i3 = (int) (andIncrement % ((long) g.f5439b));
            Object objL = nVar.l(i3);
            boolean z3 = objL instanceof Z0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f5428c;
            if (!z3 || andIncrement < atomicLongFieldUpdater2.get(this) || !nVar.k(i3, objL, g.f5444g)) {
                while (true) {
                    Object objL2 = nVar.l(i3);
                    if (objL2 instanceof Z0) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (nVar.k(i3, objL2, new x((Z0) objL2))) {
                                r(this);
                                return;
                            }
                        } else if (nVar.k(i3, objL2, g.f5444g)) {
                            if (!C(objL2)) {
                                nVar.o(i3, g.f5447j);
                                nVar.i();
                                break;
                            } else {
                                nVar.o(i3, g.f5441d);
                                r(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == g.f5447j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (nVar.k(i3, objL2, g.f5442e)) {
                                r(this);
                                return;
                            }
                        } else if (objL2 == g.f5441d || objL2 == g.f5445h || objL2 == g.f5446i || objL2 == g.f5448k || objL2 == g.f5449l) {
                            r(this);
                            return;
                        } else if (objL2 != g.f5443f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objL2).toString());
                        }
                    }
                }
                r(this);
            } else if (C(objL)) {
                nVar.o(i3, g.f5441d);
                r(this);
                return;
            } else {
                nVar.o(i3, g.f5447j);
                nVar.i();
                r(this);
            }
        }
    }

    public final n l(long j10, n nVar) {
        Object objA;
        e eVar;
        n nVar2 = g.f5438a;
        f fVar = f.f5437a;
        loop0: while (true) {
            objA = AbstractC0225d.a(nVar, j10, fVar);
            if (!AbstractC0222a.d(objA)) {
                y yVarB = AbstractC0222a.b(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5432g;
                    y yVar = (y) atomicReferenceFieldUpdater.get(this);
                    if (yVar.f7114c >= yVarB.f7114c) {
                        break loop0;
                    }
                    if (!yVarB.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(this, yVar, yVarB)) {
                        if (!yVar.f()) {
                            break loop0;
                        }
                        yVar.e();
                        break loop0;
                    }
                    if (yVarB.f()) {
                        yVarB.e();
                    }
                }
            } else {
                break;
            }
        }
        if (AbstractC0222a.d(objA)) {
            t();
            if (nVar.f7114c * ((long) g.f5439b) < q()) {
                nVar.b();
                return null;
            }
        } else {
            n nVar3 = (n) AbstractC0222a.b(objA);
            long j11 = nVar3.f7114c;
            if (!v() && j10 <= f5429d.get(this) / ((long) g.f5439b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f5433h;
                    y yVar2 = (y) atomicReferenceFieldUpdater2.get(this);
                    if (yVar2.f7114c >= j11 || !nVar3.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, yVar2, nVar3)) {
                        if (!yVar2.f()) {
                            break;
                        }
                        yVar2.e();
                        break;
                    }
                    if (nVar3.f()) {
                        nVar3.e();
                    }
                }
            }
            if (j11 <= j10) {
                return nVar3;
            }
            long j12 = j11 * ((long) g.f5439b);
            while (true) {
                long j13 = f5428c.get(this);
                if (j13 >= j12) {
                    eVar = this;
                    break;
                }
                eVar = this;
                if (f5428c.compareAndSet(eVar, j13, j12)) {
                    break;
                }
                this = eVar;
            }
            if (j11 * ((long) g.f5439b) < eVar.q()) {
                nVar3.b();
            }
        }
        return null;
    }

    public final Throwable m() {
        return (Throwable) f5434i.get(this);
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0168  */
    /* JADX WARN: Code duplicated, block: B:89:0x0172  */
    /* JADX WARN: Code duplicated, block: B:92:0x017a A[RETURN] */
    @Override // Jv.w
    public Object n(Object obj, Continuation continuation) {
        Unit unit;
        Object objT;
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5431f;
        n nVar = (n) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f5427b;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zS = s(andIncrement, false);
            int i3 = g.f5439b;
            long j11 = i3;
            long j12 = j10 / j11;
            int i4 = (int) (j10 % j11);
            if (nVar.f7114c != j12) {
                n nVarB = b(this, j12, nVar);
                if (nVarB != null) {
                    nVar = nVarB;
                } else if (zS) {
                    Object objX = x(obj, continuation);
                    if (objX != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        break;
                    }
                    return objX;
                }
            }
            int iE = e(this, nVar, i4, obj, j10, null, zS);
            if (iE == 0) {
                nVar.b();
                break;
            }
            if (iE != 1) {
                if (iE == 2) {
                    if (!zS) {
                        break;
                    }
                    nVar.i();
                    Object objX2 = x(obj, continuation);
                    if (objX2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        break;
                    }
                    return objX2;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f5428c;
                if (iE == 3) {
                    C0139l c0139lL = M.l(IntrinsicsKt.intercepted(continuation));
                    try {
                        int iE2 = e(this, nVar, i4, obj, j10, c0139lL, false);
                        if (iE2 == 0) {
                            nVar.b();
                            Result.Companion companion = Result.INSTANCE;
                            unit = Unit.INSTANCE;
                        } else {
                            if (iE2 != 1) {
                                if (iE2 != 2) {
                                    if (iE2 != 4) {
                                        String str = "unexpected";
                                        if (iE2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        nVar.b();
                                        n nVar2 = (n) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j13 = andIncrement2 & 1152921504606846975L;
                                            boolean zS2 = s(andIncrement2, false);
                                            int i5 = g.f5439b;
                                            str = str;
                                            long j14 = i5;
                                            long j15 = j13 / j14;
                                            int i10 = (int) (j13 % j14);
                                            atomicLongFieldUpdater2 = atomicLongFieldUpdater2;
                                            if (nVar2.f7114c != j15) {
                                                n nVarB2 = b(this, j15, nVar2);
                                                if (nVarB2 != null) {
                                                    nVar2 = nVarB2;
                                                } else if (zS2) {
                                                    d(this, obj, c0139lL);
                                                    break;
                                                }
                                            }
                                            obj2 = obj;
                                            int iE3 = e(this, nVar2, i10, obj2, j13, c0139lL, zS2);
                                            if (iE3 == 0) {
                                                nVar2.b();
                                                Result.Companion companion2 = Result.INSTANCE;
                                                unit = Unit.INSTANCE;
                                            } else if (iE3 == 1) {
                                                Result.Companion companion3 = Result.INSTANCE;
                                                unit = Unit.INSTANCE;
                                            } else if (iE3 == 2) {
                                                if (!zS2) {
                                                    c0139lL.a(nVar2, i10 + i5);
                                                    break;
                                                }
                                                nVar2.i();
                                            } else {
                                                if (iE3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iE3 != 4) {
                                                    if (iE3 == 5) {
                                                        nVar2.b();
                                                    }
                                                } else if (j13 < atomicLongFieldUpdater2.get(this)) {
                                                    nVar2.b();
                                                }
                                            }
                                        }
                                    } else {
                                        obj2 = obj;
                                        if (j10 < atomicLongFieldUpdater2.get(this)) {
                                            nVar.b();
                                        }
                                    }
                                    d(this, obj2, c0139lL);
                                    break;
                                } else {
                                    c0139lL.a(nVar, i4 + i3);
                                }
                                objT = c0139lL.t();
                                if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                    DebugProbesKt.probeCoroutineSuspended(continuation);
                                }
                                if (objT != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                    objT = Unit.INSTANCE;
                                }
                                if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                                    break;
                                }
                                return objT;
                            }
                            Result.Companion companion4 = Result.INSTANCE;
                            unit = Unit.INSTANCE;
                        }
                        c0139lL.resumeWith(Result.m131constructorimpl(unit));
                        objT = c0139lL.t();
                        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            DebugProbesKt.probeCoroutineSuspended(continuation);
                        }
                        if (objT != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            objT = Unit.INSTANCE;
                        }
                        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            break;
                        }
                        return objT;
                    } catch (Throwable th) {
                        c0139lL.A();
                        throw th;
                    }
                }
                if (iE == 4) {
                    if (j10 < atomicLongFieldUpdater2.get(this)) {
                        nVar.b();
                    }
                    Object objX3 = x(obj, continuation);
                    if (objX3 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        break;
                    }
                    return objX3;
                }
                if (iE == 5) {
                    nVar.b();
                }
            } else {
                break;
            }
        }
        return Unit.INSTANCE;
    }

    public final Throwable o() {
        Throwable thM = m();
        return thM == null ? new o("Channel was closed") : thM;
    }

    public final Throwable p() {
        Throwable thM = m();
        return thM == null ? new p("Channel was closed") : thM;
    }

    public final long q() {
        return f5427b.get(this) & 1152921504606846975L;
    }

    public final boolean s(long j10, boolean z3) {
        int i3 = (int) (j10 >> 60);
        if (i3 != 0 && i3 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f5428c;
            if (i3 == 2) {
                h(1152921504606846975L & j10);
                if (z3) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5432g;
                        n nVarL = (n) atomicReferenceFieldUpdater.get(this);
                        long j11 = atomicLongFieldUpdater.get(this);
                        if (q() <= j11) {
                            break;
                        }
                        long j12 = g.f5439b;
                        long j13 = j11 / j12;
                        if (nVarL.f7114c != j13 && (nVarL = l(j13, nVarL)) == null) {
                            if (((n) atomicReferenceFieldUpdater.get(this)).f7114c < j13) {
                                break;
                            }
                        } else {
                            nVarL.b();
                            int i4 = (int) (j11 % j12);
                            while (true) {
                                Object objL = nVarL.l(i4);
                                if (objL != null && objL != g.f5442e) {
                                    if (objL != g.f5441d && (objL == g.f5447j || objL == g.f5449l || objL == g.f5446i || objL == g.f5445h || (objL != g.f5444g && (objL == g.f5443f || j11 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (nVarL.k(i4, objL, g.f5445h)) {
                                    k();
                                    break;
                                }
                            }
                            f5428c.compareAndSet(this, j11, j11 + 1);
                        }
                    }
                }
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException(com.google.android.material.slider.e.e(i3, "unexpected close status: ").toString());
                }
                n nVarH = h(1152921504606846975L & j10);
                Object objE = null;
                loop0: do {
                    for (int i5 = g.f5439b - 1; -1 < i5; i5--) {
                        long j14 = (nVarH.f7114c * ((long) g.f5439b)) + ((long) i5);
                        while (true) {
                            Object objL2 = nVarH.l(i5);
                            if (objL2 == g.f5446i) {
                                break loop0;
                            }
                            if (objL2 != g.f5441d) {
                                if (objL2 != g.f5442e && objL2 != null) {
                                    if (!(objL2 instanceof Z0) && !(objL2 instanceof x)) {
                                        A a10 = g.f5444g;
                                        if (objL2 == a10 || objL2 == g.f5443f) {
                                            break loop0;
                                        }
                                        if (objL2 != a10) {
                                            break;
                                        }
                                    } else {
                                        if (j14 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        Z0 z10 = objL2 instanceof x ? ((x) objL2).f5469a : (Z0) objL2;
                                        if (nVarH.k(i5, objL2, g.f5449l)) {
                                            objE = AbstractC0222a.e(objE, z10);
                                            nVarH.n(i5, null);
                                            nVarH.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (nVarH.k(i5, objL2, g.f5449l)) {
                                        nVarH.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j14 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (nVarH.k(i5, objL2, g.f5449l)) {
                                    nVarH.n(i5, null);
                                    nVarH.i();
                                    break;
                                }
                            }
                        }
                    }
                    nVarH = (n) ((AbstractC0226e) AbstractC0226e.f7082b.get(nVarH));
                } while (nVarH != null);
                if (objE != null) {
                    if (objE instanceof ArrayList) {
                        Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
                        ArrayList arrayList = (ArrayList) objE;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            z((Z0) arrayList.get(size), false);
                        }
                    } else {
                        z((Z0) objE, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean t() {
        return s(f5427b.get(this), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i3 = (int) (f5427b.get(this) >> 60);
        if (i3 == 2) {
            sb2.append("closed,");
        } else if (i3 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f5436a + ',');
        sb2.append("data=[");
        int i4 = 0;
        List listListOf = CollectionsKt.listOf((Object[]) new n[]{f5432g.get(this), f5431f.get(this), f5433h.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            if (((n) obj) != g.f5438a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((n) next).f7114c;
            do {
                Object next2 = it.next();
                long j11 = ((n) next2).f7114c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        n nVar = (n) next;
        long j12 = f5428c.get(this);
        long jQ = q();
        loop2: while (true) {
            int i5 = g.f5439b;
            for (int i10 = i4; i10 < i5; i10++) {
                long j13 = (nVar.f7114c * ((long) g.f5439b)) + ((long) i10);
                if (j13 >= jQ && j13 >= j12) {
                    break loop2;
                }
                Object objL = nVar.l(i10);
                Object obj2 = nVar.f5464f.get(i10 * 2);
                if (objL instanceof InterfaceC0137k) {
                    string = (j13 >= j12 || j13 < jQ) ? (j13 >= jQ || j13 < j12) ? "cont" : "send" : "receive";
                } else if (objL instanceof x) {
                    string = "EB(" + objL + ')';
                } else if (Intrinsics.areEqual(objL, g.f5443f) ? true : Intrinsics.areEqual(objL, g.f5444g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objL == null ? true : Intrinsics.areEqual(objL, g.f5442e) ? true : Intrinsics.areEqual(objL, g.f5446i) ? true : Intrinsics.areEqual(objL, g.f5445h) ? true : Intrinsics.areEqual(objL, g.f5448k) ? true : Intrinsics.areEqual(objL, g.f5447j) ? true : Intrinsics.areEqual(objL, g.f5449l))) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb2.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb2.append(string + ',');
                }
            }
            nVar = (n) nVar.c();
            if (nVar == null) {
                break;
            }
            i4 = 0;
        }
        if (StringsKt.last(sb2) == ',') {
            Intrinsics.checkNotNullExpressionValue(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    public boolean u() {
        return false;
    }

    public final boolean v() {
        long j10 = f5429d.get(this);
        return j10 == 0 || j10 == LongCompanionObject.MAX_VALUE;
    }

    public final void w(long j10, n nVar) {
        n nVar2;
        n nVar3;
        while (nVar.f7114c < j10 && (nVar3 = (n) nVar.c()) != null) {
            nVar = nVar3;
        }
        while (true) {
            if (!nVar.d() || (nVar2 = (n) nVar.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5433h;
                    y yVar = (y) atomicReferenceFieldUpdater.get(this);
                    if (yVar.f7114c >= nVar.f7114c) {
                        return;
                    }
                    if (!nVar.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(this, yVar, nVar)) {
                        if (yVar.f()) {
                            yVar.e();
                            return;
                        }
                        return;
                    } else if (nVar.f()) {
                        nVar.e();
                    }
                }
            } else {
                nVar = nVar2;
            }
        }
    }

    public final Object x(Object obj, Continuation continuation) {
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(continuation));
        c0139l.u();
        Throwable thP = p();
        Result.Companion companion = Result.INSTANCE;
        c0139l.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(thP)));
        Object objT = c0139l.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
    }

    public final Object y(ContinuationImpl continuationImpl) throws Throwable {
        n nVar;
        Throwable th;
        n nVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5432g;
        n nVar3 = (n) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f5427b;
            if (this.s(atomicLongFieldUpdater.get(this), true)) {
                Throwable thO = this.o();
                int i3 = z.f7115a;
                throw thO;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f5428c;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(this);
            long j10 = g.f5439b;
            long j11 = andIncrement / j10;
            int i4 = (int) (andIncrement % j10);
            if (nVar3.f7114c != j11) {
                n nVarL = this.l(j11, nVar3);
                if (nVarL == null) {
                    continue;
                } else {
                    nVar = nVarL;
                }
            } else {
                nVar = nVar3;
            }
            e eVar = this;
            Object objD = eVar.D(nVar, i4, andIncrement, null);
            A a10 = g.f5450m;
            if (objD == a10) {
                throw new IllegalStateException("unexpected");
            }
            A a11 = g.f5452o;
            if (objD == a11) {
                if (andIncrement < eVar.q()) {
                    nVar.b();
                }
                this = eVar;
                nVar3 = nVar;
            } else {
                if (objD != g.f5451n) {
                    nVar.b();
                    return objD;
                }
                C0139l c0139lL = M.l(IntrinsicsKt.intercepted(continuationImpl));
                try {
                    Object objD2 = eVar.D(nVar, i4, andIncrement, c0139lL);
                    if (objD2 != a10) {
                        if (objD2 == a11) {
                            if (andIncrement < eVar.q()) {
                                nVar.b();
                            }
                            n nVar4 = (n) atomicReferenceFieldUpdater.get(eVar);
                            while (true) {
                                if (eVar.s(atomicLongFieldUpdater.get(eVar), true)) {
                                    Result.Companion companion = Result.INSTANCE;
                                    c0139lL.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(eVar.o())));
                                    break;
                                }
                                C0139l c0139l = c0139lL;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(eVar);
                                    long j12 = g.f5439b;
                                    long j13 = andIncrement2 / j12;
                                    int i5 = (int) (andIncrement2 % j12);
                                    if (nVar4.f7114c != j13) {
                                        try {
                                            n nVarL2 = eVar.l(j13, nVar4);
                                            if (nVarL2 == null) {
                                                c0139lL = c0139l;
                                            } else {
                                                nVar2 = nVarL2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            c0139lL = c0139l;
                                            c0139lL.A();
                                            throw th;
                                        }
                                    } else {
                                        nVar2 = nVar4;
                                    }
                                    e eVar2 = eVar;
                                    objD2 = eVar2.D(nVar2, i5, andIncrement2, c0139l);
                                    eVar = eVar2;
                                    n nVar5 = nVar2;
                                    c0139lL = c0139l;
                                    if (objD2 == g.f5450m) {
                                        c0139lL.a(nVar5, i5);
                                        break;
                                    }
                                    if (objD2 == g.f5452o) {
                                        if (andIncrement2 < eVar.q()) {
                                            nVar5.b();
                                        }
                                        nVar4 = nVar5;
                                    } else {
                                        if (objD2 == g.f5451n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        nVar5.b();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c0139lL = c0139l;
                                    th = th;
                                    c0139lL.A();
                                    throw th;
                                }
                            }
                        } else {
                            nVar.b();
                        }
                        c0139lL.h(objD2, null);
                        break;
                    }
                    c0139lL.a(nVar, i4);
                    Object objT = c0139lL.t();
                    if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        DebugProbesKt.probeCoroutineSuspended(continuationImpl);
                    }
                    return objT;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
    }

    public final void z(Z0 z3, boolean z10) {
        if (z3 instanceof InterfaceC0137k) {
            Continuation continuation = (Continuation) z3;
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(z10 ? o() : p())));
            return;
        }
        if (!(z3 instanceof d)) {
            throw new IllegalStateException(("Unexpected waiter: " + z3).toString());
        }
        d dVar = (d) z3;
        C0139l c0139l = dVar.f5425b;
        Intrinsics.checkNotNull(c0139l);
        dVar.f5425b = null;
        dVar.f5424a = g.f5449l;
        Throwable thM = dVar.f5426c.m();
        if (thM == null) {
            Result.Companion companion2 = Result.INSTANCE;
            c0139l.resumeWith(Result.m131constructorimpl(Boolean.FALSE));
        } else {
            Result.Companion companion3 = Result.INSTANCE;
            c0139l.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(thM)));
        }
    }
}

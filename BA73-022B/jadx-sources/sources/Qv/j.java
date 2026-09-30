package Qv;

import Hu.p;
import Iv.C0139l;
import Iv.InterfaceC0137k;
import Iv.M;
import Iv.Z0;
import Mv.A;
import Mv.AbstractC0222a;
import Mv.AbstractC0225d;
import Mv.y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class j implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9633c = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f9634d = AtomicLongFieldUpdater.newUpdater(j.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9635e = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f9636f = AtomicLongFieldUpdater.newUpdater(j.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9637g = AtomicIntegerFieldUpdater.newUpdater(j.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f9639b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public j(int i3) {
        this.f9638a = i3;
        if (i3 <= 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "The number of acquired permits should be in 0..").toString());
        }
        l lVar = new l(0L, null, 2);
        this.head$volatile = lVar;
        this.tail$volatile = lVar;
        this._availablePermits$volatile = i3;
        this.f9639b = new p(this, 5);
    }

    public final Object a(ContinuationImpl continuationImpl) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i3;
        do {
            atomicIntegerFieldUpdater = f9637g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i3 = this.f9638a;
        } while (andDecrement > i3);
        if (andDecrement > 0) {
            return Unit.INSTANCE;
        }
        C0139l c0139lL = M.l(IntrinsicsKt.intercepted(continuationImpl));
        try {
            if (!b(c0139lL)) {
                while (true) {
                    int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                    if (andDecrement2 <= i3) {
                        if (andDecrement2 > 0) {
                            c0139lL.h(Unit.INSTANCE, this.f9639b);
                            break;
                        }
                        Intrinsics.checkNotNull(c0139lL, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
                        if (b(c0139lL)) {
                            break;
                        }
                    }
                }
            }
            Object objT = c0139lL.t();
            if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuationImpl);
            }
            if (objT != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                objT = Unit.INSTANCE;
            }
            return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
        } catch (Throwable th) {
            c0139lL.A();
            throw th;
        }
    }

    public final boolean b(Z0 z3) {
        Object objA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9635e;
        l lVar = (l) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f9636f.getAndIncrement(this);
        h hVar = h.f9631a;
        long j10 = andIncrement / ((long) k.f9645f);
        loop0: while (true) {
            objA = AbstractC0225d.a(lVar, j10, hVar);
            if (!AbstractC0222a.d(objA)) {
                y yVarB = AbstractC0222a.b(objA);
                while (true) {
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
        l lVar2 = (l) AbstractC0222a.b(objA);
        AtomicReferenceArray atomicReferenceArray = lVar2.f9646e;
        int i3 = (int) (andIncrement % ((long) k.f9645f));
        if (atomicReferenceArray.compareAndSet(i3, null, z3)) {
            z3.a(lVar2, i3);
            return true;
        }
        if (!atomicReferenceArray.compareAndSet(i3, k.f9641b, k.f9642c)) {
            return false;
        }
        Intrinsics.checkNotNull(z3, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        ((InterfaceC0137k) z3).h(Unit.INSTANCE, this.f9639b);
        return true;
    }

    public final void c() {
        int i3;
        Object objA;
        int i4;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9637g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i5 = this.f9638a;
            if (andIncrement >= i5) {
                do {
                    i3 = atomicIntegerFieldUpdater.get(this);
                    if (i3 <= i5) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, i5));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i5).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9633c;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f9634d.getAndIncrement(this);
            long j10 = andIncrement2 / ((long) k.f9645f);
            i iVar = i.f9632a;
            while (true) {
                objA = AbstractC0225d.a(lVar, j10, iVar);
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
            l lVar2 = (l) AbstractC0222a.b(objA);
            lVar2.b();
            AtomicReferenceArray atomicReferenceArray = lVar2.f9646e;
            i4 = 0;
            if (lVar2.f7114c <= j10) {
                int i10 = (int) (andIncrement2 % ((long) k.f9645f));
                Object andSet = atomicReferenceArray.getAndSet(i10, k.f9641b);
                if (andSet == null) {
                    int i11 = k.f9640a;
                    while (true) {
                        if (i4 >= i11) {
                            i4 = !atomicReferenceArray.compareAndSet(i10, k.f9641b, k.f9643d) ? 1 : 0;
                            break;
                        } else {
                            if (atomicReferenceArray.get(i10) == k.f9642c) {
                                i4 = 1;
                                break;
                            }
                            i4++;
                        }
                    }
                } else if (andSet != k.f9644e) {
                    if (!(andSet instanceof InterfaceC0137k)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    Intrinsics.checkNotNull(andSet, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                    InterfaceC0137k interfaceC0137k = (InterfaceC0137k) andSet;
                    A aB = interfaceC0137k.b(Unit.INSTANCE, this.f9639b);
                    if (aB != null) {
                        interfaceC0137k.o(aB);
                        i4 = 1;
                        break;
                        break;
                    }
                }
            }
        } while (i4 == 0);
    }
}

package Mv;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7102e = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7103f = AtomicLongFieldUpdater.newUpdater(q.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final A f7104g = new A("REMOVE_FROZEN", 0);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f7108d;

    public q(int i3, boolean z3) {
        this.f7105a = i3;
        this.f7106b = z3;
        int i4 = i3 - 1;
        this.f7107c = i4;
        this.f7108d = new AtomicReferenceArray(i3);
        if (i4 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i3 & i4) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f7103f;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i3 = (int) (1073741823 & j10);
            int i4 = (int) ((1152921503533105152L & j10) >> 30);
            int i5 = this.f7107c;
            if (((i4 + 2) & i5) == (i3 & i5)) {
                return 1;
            }
            boolean z3 = this.f7106b;
            AtomicReferenceArray atomicReferenceArray = this.f7108d;
            if (z3 || atomicReferenceArray.get(i4 & i5) == null) {
                q qVar = this;
                if (f7103f.compareAndSet(qVar, j10, ((-1152921503533105153L) & j10) | (((long) ((i4 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i4 & i5, obj);
                    q qVarC = qVar;
                    while ((atomicLongFieldUpdater.get(qVarC) & 1152921504606846976L) != 0) {
                        qVarC = qVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = qVarC.f7108d;
                        int i10 = qVarC.f7107c & i4;
                        Object obj2 = atomicReferenceArray2.get(i10);
                        if ((obj2 instanceof p) && ((p) obj2).f7101a == i4) {
                            atomicReferenceArray2.set(i10, obj);
                        } else {
                            qVarC = null;
                        }
                        if (qVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                this = qVar;
            } else {
                int i11 = this.f7105a;
                if (i11 < 1024 || ((i4 - i3) & 1073741823) > (i11 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f7103f;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
            q qVar = this;
            if (atomicLongFieldUpdater.compareAndSet(qVar, j10, 2305843009213693952L | j10)) {
                return true;
            }
            this = qVar;
        }
    }

    public final q c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        q qVar;
        while (true) {
            atomicLongFieldUpdater = f7103f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                qVar = this;
                break;
            }
            long j11 = 1152921504606846976L | j10;
            qVar = this;
            if (atomicLongFieldUpdater.compareAndSet(qVar, j10, j11)) {
                j10 = j11;
                break;
            }
            this = qVar;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7102e;
            q qVar2 = (q) atomicReferenceFieldUpdater.get(qVar);
            if (qVar2 != null) {
                return qVar2;
            }
            q qVar3 = new q(qVar.f7105a * 2, qVar.f7106b);
            int i3 = (int) (1073741823 & j10);
            int i4 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i5 = qVar.f7107c;
                int i10 = i3 & i5;
                if (i10 != (i5 & i4)) {
                    Object pVar = qVar.f7108d.get(i10);
                    if (pVar == null) {
                        pVar = new p(i3);
                    }
                    qVar3.f7108d.set(qVar3.f7107c & i3, pVar);
                    i3++;
                }
            }
            atomicLongFieldUpdater.set(qVar3, (-1152921504606846977L) & j10);
            atomicReferenceFieldUpdater.compareAndSet(qVar, null, qVar3);
        }
    }

    public final Object d() {
        q qVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f7103f;
            long j10 = atomicLongFieldUpdater.get(qVarC);
            if ((j10 & 1152921504606846976L) != 0) {
                return f7104g;
            }
            int i3 = (int) (j10 & 1073741823);
            int i4 = qVarC.f7107c;
            int i5 = i3 & i4;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i4) != i5) {
                AtomicReferenceArray atomicReferenceArray = qVarC.f7108d;
                Object obj = atomicReferenceArray.get(i5);
                boolean z3 = qVarC.f7106b;
                if (obj == null) {
                    if (z3) {
                    }
                } else if (!(obj instanceof p)) {
                    long j11 = (i3 + 1) & 1073741823;
                    if (f7103f.compareAndSet(qVarC, j10, (j10 & (-1073741824)) | j11)) {
                        atomicReferenceArray.set(i5, null);
                        return obj;
                    }
                    qVarC = this;
                    if (z3) {
                        while (true) {
                            long j12 = atomicLongFieldUpdater.get(qVarC);
                            int i10 = (int) (j12 & 1073741823);
                            if ((j12 & 1152921504606846976L) != 0) {
                                qVarC = qVarC.c();
                            } else {
                                q qVar = qVarC;
                                if (f7103f.compareAndSet(qVar, j12, (j12 & (-1073741824)) | j11)) {
                                    qVar.f7108d.set(i10 & qVar.f7107c, null);
                                    qVarC = null;
                                } else {
                                    qVarC = qVar;
                                }
                            }
                            if (qVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}

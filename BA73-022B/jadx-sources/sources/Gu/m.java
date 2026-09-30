package Gu;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceArray f3417c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p532sv.m f3414f = new p532sv.m(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3412d = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f3413e = AtomicLongFieldUpdater.newUpdater(m.class, "_state");

    public m(int i3) {
        this.f3415a = i3;
        int i4 = i3 - 1;
        this.f3416b = i4;
        this.f3417c = new AtomicReferenceArray(i3);
        if (i4 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i3 & i4) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object element) {
        Intrinsics.checkNotNullParameter(element, "element");
        while (true) {
            long j10 = this._state;
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i3 = (int) (1073741823 & j10);
            int i4 = (int) ((1152921503533105152L & j10) >> 30);
            int i5 = this.f3416b;
            if (((i4 + 2) & i5) == (i3 & i5)) {
                return 1;
            }
            m mVar = this;
            if (f3413e.compareAndSet(mVar, j10, ((-1152921503533105153L) & j10) | (((long) ((i4 + 1) & 1073741823)) << 30))) {
                mVar.f3417c.set(mVar.f3416b & i4, element);
                m mVarD = mVar;
                while ((mVarD._state & 1152921504606846976L) != 0) {
                    mVarD = mVarD.d();
                    AtomicReferenceArray atomicReferenceArray = mVarD.f3417c;
                    int i10 = mVarD.f3416b & i4;
                    Object obj = atomicReferenceArray.get(i10);
                    if ((obj instanceof l) && ((l) obj).f3411a == i4) {
                        atomicReferenceArray.set(i10, element);
                    } else {
                        mVarD = null;
                    }
                    if (mVarD == null) {
                        return 0;
                    }
                }
                return 0;
            }
            this = mVar;
        }
    }

    public final boolean b() {
        while (true) {
            long j10 = this._state;
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
            m mVar = this;
            if (f3413e.compareAndSet(mVar, j10, j10 | 2305843009213693952L)) {
                return true;
            }
            this = mVar;
        }
    }

    public final boolean c() {
        long j10 = this._state;
        return ((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30));
    }

    public final m d() {
        long j10;
        m mVar;
        while (true) {
            j10 = this._state;
            if ((j10 & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j11 = j10 | 1152921504606846976L;
            mVar = this;
            if (f3413e.compareAndSet(mVar, j10, j11)) {
                j10 = j11;
                break;
            }
            this = mVar;
        }
        while (true) {
            m mVar2 = (m) mVar._next;
            if (mVar2 != null) {
                return mVar2;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3412d;
            m mVar3 = new m(mVar.f3415a * 2);
            int i3 = (int) (1073741823 & j10);
            int i4 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i5 = mVar.f3416b;
                int i10 = i3 & i5;
                if (i10 != (i5 & i4)) {
                    AtomicReferenceArray atomicReferenceArray = mVar3.f3417c;
                    int i11 = mVar3.f3416b & i3;
                    Object lVar = mVar.f3417c.get(i10);
                    if (lVar == null) {
                        lVar = new l(i3);
                    }
                    atomicReferenceArray.set(i11, lVar);
                    i3++;
                }
            }
            mVar3._state = (-1152921504606846977L) & j10;
            atomicReferenceFieldUpdater.compareAndSet(mVar, null, mVar3);
        }
    }

    public final Object e() {
        Object obj;
        m mVarD = this;
        long j10 = mVarD._state;
        if ((j10 & 1152921504606846976L) != 0) {
            return f3414f;
        }
        int i3 = (int) (j10 & 1073741823);
        int i4 = mVarD.f3416b;
        int i5 = ((int) ((1152921503533105152L & j10) >> 30)) & i4;
        int i10 = i4 & i3;
        if (i5 == i10 || (obj = mVarD.f3417c.get(i10)) == null || (obj instanceof l)) {
            return null;
        }
        long j11 = (i3 + 1) & 1073741823;
        if (f3413e.compareAndSet(mVarD, j10, (j10 & (-1073741824)) | j11)) {
            mVarD.f3417c.set(mVarD.f3416b & i3, null);
            return obj;
        }
        while (true) {
            long j12 = mVarD._state;
            int i11 = (int) (j12 & 1073741823);
            if (i11 != i3) {
                throw new IllegalStateException("This queue can have only one consumer");
            }
            if ((j12 & 1152921504606846976L) != 0) {
                mVarD = mVarD.d();
            } else {
                m mVar = mVarD;
                if (f3413e.compareAndSet(mVar, j12, (j12 & (-1073741824)) | j11)) {
                    mVar.f3417c.set(i11 & mVar.f3416b, null);
                    mVarD = null;
                } else {
                    mVarD = mVar;
                }
            }
            if (mVarD == null) {
                return obj;
            }
        }
    }
}

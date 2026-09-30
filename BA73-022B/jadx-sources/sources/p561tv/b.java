package p561tv;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p449pv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f34629i = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f34630j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f34631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f34633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AtomicReferenceArray f34635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f34636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AtomicReferenceArray f34637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicLong f34638h;

    public b(int i3) {
        AtomicLong atomicLong = new AtomicLong();
        this.f34631a = atomicLong;
        this.f34638h = new AtomicLong();
        int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i3) - 1));
        int i4 = iNumberOfLeadingZeros - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(iNumberOfLeadingZeros + 1);
        this.f34635e = atomicReferenceArray;
        this.f34634d = i4;
        this.f34632b = Math.min(iNumberOfLeadingZeros / 4, f34629i);
        this.f34637g = atomicReferenceArray;
        this.f34636f = i4;
        this.f34633c = iNumberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
    }

    @Override // p449pv.d
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // p449pv.d
    public final boolean isEmpty() {
        return this.f34631a.get() == this.f34638h.get();
    }

    @Override // p449pv.d
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.f34635e;
        AtomicLong atomicLong = this.f34631a;
        long j10 = atomicLong.get();
        int i3 = this.f34634d;
        int i4 = ((int) j10) & i3;
        if (j10 < this.f34633c) {
            atomicReferenceArray.lazySet(i4, obj);
            atomicLong.lazySet(j10 + 1);
            return true;
        }
        long j11 = ((long) this.f34632b) + j10;
        if (atomicReferenceArray.get(((int) j11) & i3) == null) {
            this.f34633c = j11 - 1;
            atomicReferenceArray.lazySet(i4, obj);
            atomicLong.lazySet(j10 + 1);
            return true;
        }
        long j12 = j10 + 1;
        if (atomicReferenceArray.get(((int) j12) & i3) == null) {
            atomicReferenceArray.lazySet(i4, obj);
            atomicLong.lazySet(j12);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f34635e = atomicReferenceArray2;
        this.f34633c = (j10 + ((long) i3)) - 1;
        atomicReferenceArray2.lazySet(i4, obj);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i4, f34630j);
        atomicLong.lazySet(j12);
        return true;
    }

    @Override // p449pv.d
    public final Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.f34637g;
        AtomicLong atomicLong = this.f34638h;
        long j10 = atomicLong.get();
        int i3 = this.f34636f;
        int i4 = ((int) j10) & i3;
        Object obj = atomicReferenceArray.get(i4);
        boolean z3 = obj == f34630j;
        if (obj != null && !z3) {
            atomicReferenceArray.lazySet(i4, null);
            atomicLong.lazySet(j10 + 1);
            return obj;
        }
        if (!z3) {
            return null;
        }
        int i5 = i3 + 1;
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i5);
        atomicReferenceArray.lazySet(i5, null);
        this.f34637g = atomicReferenceArray2;
        Object obj2 = atomicReferenceArray2.get(i4);
        if (obj2 != null) {
            atomicReferenceArray2.lazySet(i4, null);
            atomicLong.lazySet(j10 + 1);
        }
        return obj2;
    }
}

package p561tv;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p449pv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AtomicReferenceArray implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Integer f34623f = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f34625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f34626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f34627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34628e;

    public a(int i3) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i3 - 1)));
        this.f34624a = length() - 1;
        this.f34625b = new AtomicLong();
        this.f34627d = new AtomicLong();
        this.f34628e = Math.min(i3 / 4, f34623f.intValue());
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
        return this.f34625b.get() == this.f34627d.get();
    }

    @Override // p449pv.d
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicLong atomicLong = this.f34625b;
        long j10 = atomicLong.get();
        int i3 = this.f34624a;
        int i4 = ((int) j10) & i3;
        if (j10 >= this.f34626c) {
            long j11 = ((long) this.f34628e) + j10;
            if (get(i3 & ((int) j11)) == null) {
                this.f34626c = j11;
            } else if (get(i4) != null) {
                return false;
            }
        }
        lazySet(i4, obj);
        atomicLong.lazySet(j10 + 1);
        return true;
    }

    @Override // p449pv.d
    public final Object poll() {
        AtomicLong atomicLong = this.f34627d;
        long j10 = atomicLong.get();
        int i3 = ((int) j10) & this.f34624a;
        Object obj = get(i3);
        if (obj == null) {
            return null;
        }
        atomicLong.lazySet(j10 + 1);
        lazySet(i3, null);
        return obj;
    }
}

package Iv;

import kotlin.Unit;

/* JADX INFO: renamed from: Iv.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractRunnableC0126e0 implements Runnable, Comparable, Z {
    private volatile Object _heap;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4686b = -1;

    public AbstractRunnableC0126e0(long j10) {
        this.f4685a = j10;
    }

    public final int a(long j10, C0128f0 c0128f0, AbstractC0130g0 abstractC0130g0) {
        synchronized (this) {
            if (this._heap == M.f4637b) {
                return 2;
            }
            synchronized (c0128f0) {
                try {
                    AbstractRunnableC0126e0[] abstractRunnableC0126e0Arr = c0128f0.f7070a;
                    AbstractRunnableC0126e0 abstractRunnableC0126e0 = abstractRunnableC0126e0Arr != null ? abstractRunnableC0126e0Arr[0] : null;
                    if (AbstractC0130g0.f4695g.get(abstractC0130g0) != 0) {
                        return 1;
                    }
                    if (abstractRunnableC0126e0 == null) {
                        c0128f0.f4690c = j10;
                    } else {
                        long j11 = abstractRunnableC0126e0.f4685a;
                        if (j11 - j10 < 0) {
                            j10 = j11;
                        }
                        if (j10 - c0128f0.f4690c > 0) {
                            c0128f0.f4690c = j10;
                        }
                    }
                    long j12 = this.f4685a;
                    long j13 = c0128f0.f4690c;
                    if (j12 - j13 < 0) {
                        this.f4685a = j13;
                    }
                    c0128f0.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(C0128f0 c0128f0) {
        if (this._heap == M.f4637b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = c0128f0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j10 = this.f4685a - ((AbstractRunnableC0126e0) obj).f4685a;
        if (j10 > 0) {
            return 1;
        }
        return j10 < 0 ? -1 : 0;
    }

    @Override // Iv.Z
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                Mv.A a10 = M.f4637b;
                if (obj == a10) {
                    return;
                }
                C0128f0 c0128f0 = obj instanceof C0128f0 ? (C0128f0) obj : null;
                if (c0128f0 != null) {
                    synchronized (c0128f0) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof Mv.G ? (Mv.G) obj2 : null) != null) {
                            c0128f0.b(this.f4686b);
                        }
                    }
                }
                this._heap = a10;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f4685a + ']';
    }
}

package Iv;

import kotlin.collections.ArrayDeque;

/* JADX INFO: renamed from: Iv.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0132h0 extends D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f4697d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayDeque f4700c;

    public final void d0(boolean z3) {
        long j10 = this.f4698a - (z3 ? 4294967296L : 1L);
        this.f4698a = j10;
        if (j10 <= 0 && this.f4699b) {
            shutdown();
        }
    }

    public final void e0(V v3) {
        ArrayDeque arrayDeque = this.f4700c;
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            this.f4700c = arrayDeque;
        }
        arrayDeque.addLast(v3);
    }

    public abstract Thread f0();

    public final void g0(boolean z3) {
        this.f4698a = (z3 ? 4294967296L : 1L) + this.f4698a;
        if (z3) {
            return;
        }
        this.f4699b = true;
    }

    public abstract long h0();

    public final boolean i0() {
        V v3;
        ArrayDeque arrayDeque = this.f4700c;
        if (arrayDeque == null || (v3 = (V) arrayDeque.removeFirstOrNull()) == null) {
            return false;
        }
        v3.run();
        return true;
    }

    public void j0(long j10, AbstractRunnableC0126e0 abstractRunnableC0126e0) {
        N.f4646h.n0(j10, abstractRunnableC0126e0);
    }

    public abstract void shutdown();
}

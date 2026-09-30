package Mv;

import Iv.L0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public abstract class y extends AbstractC0226e implements L0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7113d = AtomicIntegerFieldUpdater.newUpdater(y.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7114c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public y(long j10, y yVar, int i3) {
        super(yVar);
        this.f7114c = j10;
        this.cleanedAndPointers$volatile = i3 << 16;
    }

    @Override // Mv.AbstractC0226e
    public final boolean d() {
        return f7113d.get(this) == g() && c() != null;
    }

    public final boolean f() {
        return f7113d.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i3, CoroutineContext coroutineContext);

    public final void i() {
        if (f7113d.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = f7113d;
            i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 65536 + i3));
        return true;
    }
}

package Mv;

import Iv.InterfaceC0137k;
import Iv.N0;
import Iv.O;
import Iv.S;
import Iv.Z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends Iv.D implements S {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7091f = AtomicIntegerFieldUpdater.newUpdater(k.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iv.D f7092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S f7094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f7095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7096e;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Iv.D d10, int i3) {
        this.f7092a = d10;
        this.f7093b = i3;
        S s9 = d10 instanceof S ? (S) d10 : null;
        this.f7094c = s9 == null ? O.f4651a : s9;
        this.f7095d = new o();
        this.f7096e = new Object();
    }

    public final Runnable d0() {
        while (true) {
            Runnable runnable = (Runnable) this.f7095d.c();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f7096e) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7091f;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f7095d.b() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // Iv.D
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableD0;
        this.f7095d.a(runnable);
        if (f7091f.get(this) >= this.f7093b || !e0() || (runnableD0 = d0()) == null) {
            return;
        }
        this.f7092a.dispatch(this, new N0(this, runnableD0, false, 2));
    }

    @Override // Iv.D
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableD0;
        this.f7095d.a(runnable);
        if (f7091f.get(this) >= this.f7093b || !e0() || (runnableD0 = d0()) == null) {
            return;
        }
        this.f7092a.dispatchYield(this, new N0(this, runnableD0, false, 2));
    }

    public final boolean e0() {
        synchronized (this.f7096e) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7091f;
            if (atomicIntegerFieldUpdater.get(this) >= this.f7093b) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // Iv.S
    public final Z invokeOnTimeout(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f7094c.invokeOnTimeout(j10, runnable, coroutineContext);
    }

    @Override // Iv.S
    public final void scheduleResumeAfterDelay(long j10, InterfaceC0137k interfaceC0137k) {
        this.f7094c.scheduleResumeAfterDelay(j10, interfaceC0137k);
    }
}

package Bw;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Bw.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0029d extends E {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Condition f856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f857j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f858k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static C0029d f859l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0029d f861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f862g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f855h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        Intrinsics.checkNotNullExpressionValue(conditionNewCondition, "lock.newCondition()");
        f856i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f857j = millis;
        f858k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j10 = this.f848c;
        boolean z3 = this.f846a;
        if (j10 != 0 || z3) {
            ReentrantLock reentrantLock = f855h;
            reentrantLock.lock();
            try {
                if (this.f860e) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f860e = true;
                if (f859l == null) {
                    f859l = new C0029d();
                    C0026a c0026a = new C0026a("Okio Watchdog");
                    c0026a.setDaemon(true);
                    c0026a.start();
                }
                long jNanoTime = System.nanoTime();
                if (j10 != 0 && z3) {
                    this.f862g = Math.min(j10, c() - jNanoTime) + jNanoTime;
                } else if (j10 != 0) {
                    this.f862g = j10 + jNanoTime;
                } else {
                    if (!z3) {
                        throw new AssertionError();
                    }
                    this.f862g = c();
                }
                long j11 = this.f862g - jNanoTime;
                C0029d c0029d = f859l;
                Intrinsics.checkNotNull(c0029d);
                while (true) {
                    C0029d c0029d2 = c0029d.f861f;
                    if (c0029d2 == null) {
                        break;
                    }
                    Intrinsics.checkNotNull(c0029d2);
                    if (j11 < c0029d2.f862g - jNanoTime) {
                        break;
                    }
                    c0029d = c0029d.f861f;
                    Intrinsics.checkNotNull(c0029d);
                }
                this.f861f = c0029d.f861f;
                c0029d.f861f = this;
                if (c0029d == f859l) {
                    f856i.signal();
                }
                Unit unit = Unit.INSTANCE;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f855h;
        reentrantLock.lock();
        try {
            if (!this.f860e) {
                return false;
            }
            this.f860e = false;
            C0029d c0029d = f859l;
            while (c0029d != null) {
                C0029d c0029d2 = c0029d.f861f;
                if (c0029d2 == this) {
                    c0029d.f861f = this.f861f;
                    this.f861f = null;
                    return false;
                }
                c0029d = c0029d2;
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}

package Y1;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p539t5.o;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13229d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f13230e = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p654xb.b f13231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f13232g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f13233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile c f13234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile f f13235c;

    static {
        p654xb.b eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "c"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            eVar = new e();
        }
        f13231f = eVar;
        if (th != null) {
            f13230e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f13232g = new Object();
    }

    public static void b(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f13235c;
        } while (!f13231f.l(gVar, fVar, f.f13226c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f13227a;
            if (thread != null) {
                fVar.f13227a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f13228b;
        }
        do {
            cVar2 = gVar.f13234b;
        } while (!f13231f.j(gVar, cVar2, c.f13217d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f13220c;
            cVar.f13220c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f13220c;
            c(cVar3.f13218a, cVar3.f13219b);
            cVar3 = cVar4;
        }
    }

    public static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f13230e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f13216a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f13232g) {
            return null;
        }
        return obj;
    }

    public static Object f(g gVar) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z3 = true;
            } catch (Throwable th) {
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb2) {
        try {
            Object objF = f(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objF == this ? "this future" : String.valueOf(objF));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        a aVar;
        Object obj = this.f13233a;
        if (obj != null) {
            return false;
        }
        if (f13229d) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z3);
        } else {
            aVar = z3 ? a.f13214b : a.f13215c;
        }
        if (!f13231f.k(this, obj, aVar)) {
            return false;
        }
        b(this);
        return true;
    }

    @Override // p539t5.o
    public final void d(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f13234b;
        c cVar2 = c.f13217d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f13220c = cVar;
                if (f13231f.j(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f13234b;
                }
            } while (cVar != cVar2);
        }
        c(runnable, executor);
    }

    public final void g(f fVar) {
        fVar.f13227a = null;
        while (true) {
            f fVar2 = this.f13235c;
            if (fVar2 == f.f13226c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f13228b;
                if (fVar2.f13227a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f13228b = fVar4;
                    if (fVar3.f13227a == null) {
                    }
                } else if (!f13231f.l(this, fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.f13226c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f13233a;
        if (obj2 != null) {
            return e(obj2);
        }
        f fVar2 = this.f13235c;
        if (fVar2 != fVar) {
            f fVar3 = new f();
            do {
                p654xb.b bVar = f13231f;
                bVar.I(fVar3, fVar2);
                if (bVar.l(this, fVar2, fVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            g(fVar3);
                            throw new InterruptedException();
                        }
                        obj = this.f13233a;
                    } while (obj == null);
                    return e(obj);
                }
                fVar2 = this.f13235c;
            } while (fVar2 != fVar);
        }
        return e(this.f13233a);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f13226c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f13233a;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f13235c;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                while (true) {
                    p654xb.b bVar = f13231f;
                    bVar.I(fVar3, fVar2);
                    if (bVar.l(this, fVar2, fVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f13233a;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(fVar3);
                        break;
                    }
                    fVar2 = this.f13235c;
                    if (fVar2 == fVar) {
                    }
                }
            }
            return e(this.f13233a);
        }
        while (nanos > 0) {
            Object obj3 = this.f13233a;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbO = Sc.a.o(j10, "Waited ", " ");
        sbO.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbO.toString();
        if (nanos + 1000 < 0) {
            String strH = com.google.android.material.slider.e.h(string3, " (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z3 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strH2 = strH + jConvert + " " + lowerCase;
                if (z3) {
                    strH2 = com.google.android.material.slider.e.h(strH2, ",");
                }
                strH = com.google.android.material.slider.e.h(strH2, " ");
            }
            if (z3) {
                strH = strH + nanos2 + " nanoseconds ";
            }
            string3 = com.google.android.material.slider.e.h(strH, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(com.google.android.material.slider.e.h(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(H1.e.j(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f13233a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f13233a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f13233a instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                Sc.a.w(sb2, "PENDING, info=[", str, "]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}

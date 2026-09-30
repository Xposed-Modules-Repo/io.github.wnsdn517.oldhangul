package p175g4;

import H1.e;
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
import p307kt.a;
import p539t5.o;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f26833d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f26834e = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f26835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f26836g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f26837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile c f26838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile g f26839c;

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "c"), AtomicReferenceFieldUpdater.newUpdater(h.class, c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f26835f = fVar;
        if (th != null) {
            f26834e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f26836g = new Object();
    }

    public static void b(h hVar) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = hVar.f26839c;
            if (f26835f.w(hVar, gVar, g.f26830c)) {
                while (gVar != null) {
                    Thread thread = gVar.f26831a;
                    if (thread != null) {
                        gVar.f26831a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f26832b;
                }
                do {
                    cVar = hVar.f26838b;
                } while (!f26835f.u(hVar, cVar, c.f26819d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f26822c;
                    cVar3.f26822c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f26822c;
                    Runnable runnable = cVar2.f26820a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        hVar = eVar.f26828a;
                        if (hVar.f26837a == eVar) {
                            if (f26835f.v(hVar, eVar, f(eVar.f26829b))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c(runnable, cVar2.f26821b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    public static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f26834e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f26816b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f26818a);
        }
        if (obj == f26836g) {
            return null;
        }
        return obj;
    }

    public static Object f(o oVar) {
        Object obj;
        if (oVar instanceof h) {
            Object obj2 = ((h) oVar).f26837a;
            if (!(obj2 instanceof a)) {
                return obj2;
            }
            a aVar = (a) obj2;
            if (aVar.f26815a) {
                return aVar.f26816b != null ? new a(aVar.f26816b, false) : a.f26814d;
            }
            return obj2;
        }
        boolean zIsCancelled = oVar.isCancelled();
        boolean z3 = true;
        if ((!f26833d) && zIsCancelled) {
            return a.f26814d;
        }
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = oVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = z3;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e10) {
                if (zIsCancelled) {
                    return new a(e10, false);
                }
                return new b(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + oVar, e10));
            } catch (ExecutionException e11) {
                return new b(e11.getCause());
            } catch (Throwable th2) {
                return new b(th2);
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? f26836g : obj;
    }

    public final void a(StringBuilder sb2) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (CancellationException unused) {
                    sb2.append("CANCELLED");
                    return;
                } catch (RuntimeException e10) {
                    sb2.append("UNKNOWN, cause=[");
                    sb2.append(e10.getClass());
                    sb2.append(" thrown from get()]");
                    return;
                } catch (ExecutionException e11) {
                    sb2.append("FAILURE, cause=[");
                    sb2.append(e11.getCause());
                    sb2.append("]");
                    return;
                }
            } catch (InterruptedException unused2) {
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
        sb2.append("SUCCESS, result=[");
        sb2.append(obj == this ? "this future" : String.valueOf(obj));
        sb2.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        a aVar;
        Object obj = this.f26837a;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        if (f26833d) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z3);
        } else {
            aVar = z3 ? a.f26813c : a.f26814d;
        }
        boolean z10 = false;
        while (true) {
            if (f26835f.v(this, obj, aVar)) {
                b(this);
                if (!(obj instanceof e)) {
                    break;
                }
                o oVar = ((e) obj).f26829b;
                if (!(oVar instanceof h)) {
                    oVar.cancel(z3);
                    break;
                }
                this = (h) oVar;
                obj = this.f26837a;
                if (!(obj == null) && !(obj instanceof e)) {
                    break;
                }
                z10 = true;
            } else {
                obj = this.f26837a;
                if (!(obj instanceof e)) {
                    return z10;
                }
            }
        }
        return true;
    }

    @Override // p539t5.o
    public final void d(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f26838b;
        c cVar2 = c.f26819d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f26822c = cVar;
                if (f26835f.u(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f26838b;
                }
            } while (cVar != cVar2);
        }
        c(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.f26837a;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            o oVar = ((e) obj).f26829b;
            return e.n(sb2, oVar == this ? "this future" : String.valueOf(oVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        g gVar = g.f26830c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f26837a;
        if ((obj2 != null) && (!(obj2 instanceof e))) {
            return e(obj2);
        }
        g gVar2 = this.f26839c;
        if (gVar2 != gVar) {
            g gVar3 = new g();
            do {
                a aVar = f26835f;
                aVar.P(gVar3, gVar2);
                if (aVar.w(this, gVar2, gVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            h(gVar3);
                            throw new InterruptedException();
                        }
                        obj = this.f26837a;
                    } while (!((obj != null) & (!(obj instanceof e))));
                    return e(obj);
                }
                gVar2 = this.f26839c;
            } while (gVar2 != gVar);
        }
        return e(this.f26837a);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z3;
        g gVar = g.f26830c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f26837a;
        if ((obj != null) && (!(obj instanceof e))) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f26839c;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                z3 = true;
                while (true) {
                    a aVar = f26835f;
                    aVar.P(gVar3, gVar2);
                    if (aVar.w(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f26837a;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(gVar3);
                        break;
                    }
                    gVar2 = this.f26839c;
                    if (gVar2 == gVar) {
                    }
                }
            }
            return e(this.f26837a);
        }
        z3 = true;
        while (nanos > 0) {
            Object obj3 = this.f26837a;
            if ((obj3 != null ? z3 : false) && (!(obj3 instanceof e))) {
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
            boolean z10 = (jConvert == 0 || nanos2 > 1000) ? z3 : false;
            if (jConvert > 0) {
                String strH2 = strH + jConvert + " " + lowerCase;
                if (z10) {
                    strH2 = com.google.android.material.slider.e.h(strH2, ",");
                }
                strH = com.google.android.material.slider.e.h(strH2, " ");
            }
            if (z10) {
                strH = strH + nanos2 + " nanoseconds ";
            }
            string3 = com.google.android.material.slider.e.h(strH, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(com.google.android.material.slider.e.h(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(e.j(string3, " for ", string));
    }

    public final void h(g gVar) {
        gVar.f26831a = null;
        while (true) {
            g gVar2 = this.f26839c;
            if (gVar2 == g.f26830c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f26832b;
                if (gVar2.f26831a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f26832b = gVar4;
                    if (gVar3.f26831a == null) {
                    }
                } else if (!f26835f.w(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f26837a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f26837a;
        return (!(obj instanceof e)) & (obj != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f26837a instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e10) {
                strG = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                Sc.a.w(sb2, "PENDING, info=[", strG, "]");
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

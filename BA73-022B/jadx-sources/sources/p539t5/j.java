package p539t5;

import java.util.Locale;
import java.util.Objects;
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
import p430p5.e;
import p567u5.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends a implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f34272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f34273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Dj.j f34274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f34275g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f34276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile c f34277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile i f34278c;

    static {
        boolean z3;
        Throwable th;
        Dj.j eVar;
        try {
            z3 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z3 = false;
        }
        f34272d = z3;
        f34273e = Logger.getLogger(j.class.getName());
        Throwable th2 = null;
        try {
            eVar = new h();
            th = null;
        } catch (Throwable th3) {
            th = th3;
            try {
                eVar = new d(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(j.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(j.class, c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "a"));
            } catch (Throwable th4) {
                th2 = th4;
                eVar = new e();
            }
        }
        f34274f = eVar;
        if (th2 != null) {
            Logger logger = f34273e;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        f34275g = new Object();
    }

    public static void c(j jVar) {
        i iVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            iVar = jVar.f34278c;
        } while (!f34274f.h(jVar, iVar, i.f34269c));
        while (true) {
            cVar = null;
            if (iVar == null) {
                break;
            }
            Thread thread = iVar.f34270a;
            if (thread != null) {
                iVar.f34270a = null;
                LockSupport.unpark(thread);
            }
            iVar = iVar.f34271b;
        }
        do {
            cVar2 = jVar.f34277b;
        } while (!f34274f.d(jVar, cVar2, c.f34254d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f34257c;
            cVar.f34257c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f34257c;
            Runnable runnable = cVar3.f34255a;
            Objects.requireNonNull(runnable);
            Executor executor = cVar3.f34256b;
            Objects.requireNonNull(executor);
            e(runnable, executor);
            cVar3 = cVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
            sb2.append("RuntimeException while executing runnable ");
            sb2.append(strValueOf);
            sb2.append(" with executor ");
            sb2.append(strValueOf2);
            f34273e.log(level, sb2.toString(), (Throwable) e10);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f34252a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f34253a);
        }
        if (obj == f34275g) {
            return null;
        }
        return obj;
    }

    public static Object g(j jVar) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = jVar.get();
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
            Object objG = g(this);
            sb2.append("SUCCESS, result=[");
            b(sb2, objG);
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

    public final void b(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append("null");
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z3) {
        a aVar;
        Object obj = this.f34276a;
        if (obj != null) {
            return false;
        }
        if (f34272d) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z3);
        } else {
            aVar = z3 ? a.f34250b : a.f34251c;
            Objects.requireNonNull(aVar);
        }
        if (!f34274f.f(this, obj, aVar)) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // p539t5.o
    public void d(Runnable runnable, Executor executor) {
        c cVar;
        c cVar2 = c.f34254d;
        p307kt.a.A(executor, "Executor was null.");
        if (!isDone() && (cVar = this.f34277b) != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f34257c = cVar;
                if (f34274f.d(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f34277b;
                }
            } while (cVar != cVar2);
        }
        e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        i iVar = i.f34269c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f34276a;
        if (obj2 != null) {
            return f(obj2);
        }
        i iVar2 = this.f34278c;
        if (iVar2 != iVar) {
            i iVar3 = new i();
            do {
                Dj.j jVar = f34274f;
                jVar.K(iVar3, iVar2);
                if (jVar.h(this, iVar2, iVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            i(iVar3);
                            throw new InterruptedException();
                        }
                        obj = this.f34276a;
                    } while (obj == null);
                    return f(obj);
                }
                iVar2 = this.f34278c;
            } while (iVar2 != iVar);
        }
        Object obj3 = this.f34276a;
        Objects.requireNonNull(obj3);
        return f(obj3);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j11;
        i iVar = i.f34269c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f34276a;
        if (obj != null) {
            return f(obj);
        }
        long j12 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar2 = this.f34278c;
            if (iVar2 != iVar) {
                i iVar3 = new i();
                while (true) {
                    Dj.j jVar = f34274f;
                    jVar.K(iVar3, iVar2);
                    if (jVar.h(this, iVar2, iVar3)) {
                        j11 = j12;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                i(iVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f34276a;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(iVar3);
                        break;
                    }
                    long j13 = j12;
                    iVar2 = this.f34278c;
                    if (iVar2 != iVar) {
                        j12 = j13;
                    }
                }
            }
            Object obj3 = this.f34276a;
            Objects.requireNonNull(obj3);
            return f(obj3);
        }
        j11 = 0;
        while (nanos > j11) {
            Object obj4 = this.f34276a;
            if (obj4 != null) {
                return f(obj4);
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
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.b(28, lowerCase2));
        sb2.append("Waited ");
        sb2.append(j10);
        sb2.append(" ");
        sb2.append(lowerCase2);
        String string3 = sb2.toString();
        if (nanos + 1000 < j11) {
            String strConcat = String.valueOf(string3).concat(" (plus ");
            long j14 = -nanos;
            long jConvert = timeUnit.convert(j14, TimeUnit.NANOSECONDS);
            long nanos2 = j14 - timeUnit.toNanos(jConvert);
            boolean z3 = jConvert == j11 || nanos2 > 1000;
            if (jConvert > j11) {
                String strValueOf = String.valueOf(strConcat);
                StringBuilder sb3 = new StringBuilder(android.support.v4.media.a.b(strValueOf.length() + 21, lowerCase));
                sb3.append(strValueOf);
                sb3.append(jConvert);
                sb3.append(" ");
                sb3.append(lowerCase);
                String string4 = sb3.toString();
                if (z3) {
                    string4 = String.valueOf(string4).concat(",");
                }
                strConcat = String.valueOf(string4).concat(" ");
            }
            if (z3) {
                String strValueOf2 = String.valueOf(strConcat);
                StringBuilder sb4 = new StringBuilder(strValueOf2.length() + 33);
                sb4.append(strValueOf2);
                sb4.append(nanos2);
                sb4.append(" nanoseconds ");
                strConcat = sb4.toString();
            }
            string3 = String.valueOf(strConcat).concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(String.valueOf(string3).concat(" but future completed as timeout expired"));
        }
        StringBuilder sb5 = new StringBuilder(android.support.v4.media.a.b(android.support.v4.media.a.b(5, string3), string));
        sb5.append(string3);
        sb5.append(" for ");
        sb5.append(string);
        throw new TimeoutException(sb5.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb2 = new StringBuilder(41);
        sb2.append("remaining delay=[");
        sb2.append(delay);
        sb2.append(" ms]");
        return sb2.toString();
    }

    public final void i(i iVar) {
        iVar.f34270a = null;
        while (true) {
            i iVar2 = this.f34278c;
            if (iVar2 == i.f34269c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f34271b;
                if (iVar2.f34270a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f34271b = iVar4;
                    if (iVar3.f34270a == null) {
                    }
                } else if (!f34274f.h(this, iVar2, iVar4)) {
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f34276a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f34276a != null;
    }

    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            try {
                string = h();
                int i3 = e.f31783a;
                if (string == null || string.isEmpty()) {
                    string = null;
                }
            } catch (RuntimeException | StackOverflowError e10) {
                String strValueOf = String.valueOf(e10.getClass());
                StringBuilder sb3 = new StringBuilder(strValueOf.length() + 38);
                sb3.append("Exception thrown from implementation: ");
                sb3.append(strValueOf);
                string = sb3.toString();
            }
            if (string != null) {
                Sc.a.w(sb2, ", info=[", string, "]");
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                a(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}

package p539t5;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f34284b = new n(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f34285c = Logger.getLogger(n.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34286a;

    public n(Object obj) {
        this.f34286a = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        return false;
    }

    @Override // p539t5.o
    public final void d(Runnable runnable, Executor executor) {
        a.A(executor, "Executor was null.");
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
            f34285c.log(level, sb2.toString(), (Throwable) e10);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f34286a;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f34286a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.f34286a);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + android.support.v4.media.a.b(27, string));
        sb2.append(string);
        sb2.append("[status=SUCCESS, result=[");
        sb2.append(strValueOf);
        sb2.append("]]");
        return sb2.toString();
    }
}

package p539t5;

import Ea.c;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f34281c = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f34282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34283b;

    public static void a(Runnable runnable, Executor executor) {
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
            f34281c.log(level, sb2.toString(), (Throwable) e10);
        }
    }
}

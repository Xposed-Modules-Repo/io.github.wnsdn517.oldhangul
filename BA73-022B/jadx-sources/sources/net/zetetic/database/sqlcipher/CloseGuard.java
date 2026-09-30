package net.zetetic.database.sqlcipher;

/* JADX INFO: loaded from: classes4.dex */
public final class CloseGuard {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CloseGuard f30969b = new CloseGuard();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Reporter f30970c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Throwable f30971a;

    public static final class DefaultReporter implements Reporter {
    }

    public interface Reporter {
    }

    public final void a() {
        if (this != f30969b) {
            this.f30971a = new Throwable("Explicit termination method 'close' not called");
        }
    }
}

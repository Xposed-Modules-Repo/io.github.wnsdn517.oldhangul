package p539t5;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f34279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ k[] f34280b;

    static {
        k kVar = new k("INSTANCE", 0);
        f34279a = kVar;
        f34280b = new k[]{kVar};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f34280b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}

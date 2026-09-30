package p175g4;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f26840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ i[] f26841b;

    static {
        i iVar = new i("INSTANCE", 0);
        f26840a = iVar;
        f26841b = new i[]{iVar};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f26841b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}

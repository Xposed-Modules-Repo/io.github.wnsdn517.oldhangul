package p621w5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f37445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ c[] f37446b;

    static {
        c cVar = new c("INSTANCE", 0);
        f37445a = cVar;
        f37446b = new c[]{cVar};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f37446b.clone();
    }
}

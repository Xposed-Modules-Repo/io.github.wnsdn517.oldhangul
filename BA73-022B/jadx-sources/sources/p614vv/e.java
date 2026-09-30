package p614vv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f37039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ e[] f37040b;

    static {
        e eVar = new e("COMPLETE", 0);
        f37039a = eVar;
        f37040b = new e[]{eVar};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f37040b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}

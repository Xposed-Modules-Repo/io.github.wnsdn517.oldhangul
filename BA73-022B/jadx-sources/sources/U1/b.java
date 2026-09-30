package U1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b[] f11498b;

    /* JADX INFO: Fake field, exist only in values array */
    b EF0;

    static {
        b bVar = new b("ALWAYS_OVERRIDE", 0);
        b bVar2 = new b("REQUIRED", 1);
        b bVar3 = new b("OPTIONAL", 2);
        f11497a = bVar3;
        f11498b = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f11498b.clone();
    }
}

package Lr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f6692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ b[] f6693c;

    static {
        b bVar = new b("AI_CORE", 0);
        f6691a = bVar;
        b bVar2 = new b("CLOUD_CORE", 1);
        f6692b = bVar2;
        f6693c = new b[]{bVar, bVar2, new b("SIVS", 2)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6693c.clone();
    }
}

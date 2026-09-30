package Tw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f11469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f11470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f11471c;

    static {
        d dVar = new d("PLAIN", 0);
        f11469a = dVar;
        d dVar2 = new d("TUNNELLED", 1);
        f11470b = dVar2;
        f11471c = new d[]{dVar, dVar2};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f11471c.clone();
    }
}

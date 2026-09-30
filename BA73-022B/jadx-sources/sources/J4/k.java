package J4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f4874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ k[] f4875b;

    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    static {
        k kVar = new k("SRGB", 0);
        k kVar2 = new k("DISPLAY_P3", 1);
        f4874a = kVar2;
        f4875b = new k[]{kVar, kVar2};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f4875b.clone();
    }
}

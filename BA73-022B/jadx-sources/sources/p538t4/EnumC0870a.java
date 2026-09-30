package p538t4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: t4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0870a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0870a f34128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0870a f34129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0870a[] f34130c;

    static {
        EnumC0870a enumC0870a = new EnumC0870a("AUTOMATIC", 0);
        f34128a = enumC0870a;
        EnumC0870a enumC0870a2 = new EnumC0870a("ENABLED", 1);
        f34129b = enumC0870a2;
        f34130c = new EnumC0870a[]{enumC0870a, enumC0870a2, new EnumC0870a("DISABLED", 2)};
    }

    public static EnumC0870a valueOf(String str) {
        return (EnumC0870a) Enum.valueOf(EnumC0870a.class, str);
    }

    public static EnumC0870a[] values() {
        return (EnumC0870a[]) f34130c.clone();
    }
}

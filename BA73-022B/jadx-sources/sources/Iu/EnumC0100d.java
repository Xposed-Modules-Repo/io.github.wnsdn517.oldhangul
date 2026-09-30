package Iu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Iu.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC0100d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC0100d f4504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC0100d f4505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC0100d[] f4506c;

    static {
        EnumC0100d enumC0100d = new EnumC0100d("GCM", 0);
        f4504a = enumC0100d;
        EnumC0100d enumC0100d2 = new EnumC0100d("CBC", 1);
        f4505b = enumC0100d2;
        f4506c = new EnumC0100d[]{enumC0100d, enumC0100d2};
    }

    public static EnumC0100d valueOf(String str) {
        return (EnumC0100d) Enum.valueOf(EnumC0100d.class, str);
    }

    public static EnumC0100d[] values() {
        return (EnumC0100d[]) f4506c.clone();
    }
}

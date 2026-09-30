package J4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f4862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f4863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f4864d;

    static {
        b bVar = new b("PREFER_ARGB_8888", 0);
        f4861a = bVar;
        b bVar2 = new b("PREFER_RGB_565", 1);
        f4862b = bVar2;
        f4864d = new b[]{bVar, bVar2};
        f4863c = bVar;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f4864d.clone();
    }
}

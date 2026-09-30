package p111dv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f24733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f24734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ f[] f24735c;

    static {
        f fVar = new f("SENT", 0);
        f24733a = fVar;
        f fVar2 = new f("RECEIVED", 1);
        f24734b = fVar2;
        f24735c = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f24735c.clone();
    }
}

package Pw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a[] f8378c;

    static {
        a aVar = new a("DROP_FRAGMENT", 0);
        f8376a = aVar;
        a aVar2 = new a("NORMALIZE", 1);
        f8377b = aVar2;
        f8378c = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8378c.clone();
    }
}

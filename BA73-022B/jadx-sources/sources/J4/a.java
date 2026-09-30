package J4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f4858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f4859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ a[] f4860f;

    static {
        a aVar = new a("LOCAL", 0);
        f4855a = aVar;
        a aVar2 = new a("REMOTE", 1);
        f4856b = aVar2;
        a aVar3 = new a("DATA_DISK_CACHE", 2);
        f4857c = aVar3;
        a aVar4 = new a("RESOURCE_DISK_CACHE", 3);
        f4858d = aVar4;
        a aVar5 = new a("MEMORY_CACHE", 4);
        f4859e = aVar5;
        f4860f = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4860f.clone();
    }
}

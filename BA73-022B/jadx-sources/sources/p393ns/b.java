package p393ns;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f31180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f31181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f31182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f31183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f31184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f31185f;

    static {
        b bVar = new b("MODE_DEFAULT", 0);
        f31180a = bVar;
        b bVar2 = new b("MODE_WAKEUP", 1);
        f31181b = bVar2;
        b bVar3 = new b("MODE_DICTATION", 2);
        f31182c = bVar3;
        b bVar4 = new b("MODE_CALL", 3);
        f31183d = bVar4;
        b bVar5 = new b("MODE_CALL_NB", 4);
        f31184e = bVar5;
        f31185f = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, new b("MODE_CLOSETALK", 5)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f31185f.clone();
    }
}

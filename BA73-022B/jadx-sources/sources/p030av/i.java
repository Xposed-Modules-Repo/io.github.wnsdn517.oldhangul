package p030av;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f18465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f18466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f18467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f18468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ i[] f18469e;

    static {
        i iVar = new i("HEADER0", 0);
        f18465a = iVar;
        i iVar2 = new i("LENGTH", 1);
        f18466b = iVar2;
        i iVar3 = new i("MASK_KEY", 2);
        f18467c = iVar3;
        i iVar4 = new i("BODY", 3);
        f18468d = iVar4;
        f18469e = new i[]{iVar, iVar2, iVar3, iVar4};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f18469e.clone();
    }
}

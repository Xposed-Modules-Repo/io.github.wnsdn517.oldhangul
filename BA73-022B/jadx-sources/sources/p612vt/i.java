package p612vt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f36946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f36947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ i[] f36948c;

    static {
        i iVar = new i("AUDIO_ONLY", 0);
        f36946a = iVar;
        i iVar2 = new i("NLEPD", 1);
        f36947b = iVar2;
        f36948c = new i[]{iVar, iVar2};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f36948c.clone();
    }
}
